#!/usr/bin/env coffee
import domainSign from '@rmw/domain-sign'
import test from 'tape-catch'

test 'domain-sign', (t)=>
  console.log await domainSign "www.baidu.com"
  t.end()
