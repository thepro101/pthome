#!/bin/bash
curl -s "https://min-api.cryptocompare.com/data/pricemulti?fsyms=ETH&tsyms=USD&e=Coinbase" |tr -d '{}'| sed 's/[A-Z]//g' | sed 's/["":]//g'

