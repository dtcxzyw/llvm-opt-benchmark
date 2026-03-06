; ModuleID = 'bench/zed-rs/original/38pyrye3lmvdaenlt6t0na0m3.ll'
source_filename = "bench/zed-rs/original/38pyrye3lmvdaenlt6t0na0m3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h190ba5ebad12812dE }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.3, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$http..header..value..ToStrError$u20$as$u20$core..fmt..Debug$GT$3fmt17h069776271087f237E" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.33 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"accept" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.35 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"accept-charset" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.36 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"accept-encoding" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.37 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"accept-language" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"accept-ranges" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.39 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"access-control-allow-credentials" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.40 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"access-control-allow-headers" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.41 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"access-control-allow-methods" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.42 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"access-control-allow-origin" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.43 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"access-control-expose-headers" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"access-control-max-age" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.45 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"access-control-request-headers" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.46 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"access-control-request-method" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"age" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"allow" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.49 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"alt-svc" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.50 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"authorization" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"cache-control" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cache-status" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.53 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"cdn-cache-control" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.54 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"connection" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.55 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"content-disposition" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.56 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"content-encoding" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.57 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"content-language" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.58 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"content-length" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.59 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"content-location" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.60 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"content-range" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.61 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"content-security-policy" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.62 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"content-security-policy-report-only" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.63 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"content-type" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cookie" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dnt" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"date" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"etag" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"expect" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"expires" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.70 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"forwarded" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.71 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"host" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"if-match" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.74 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"if-modified-since" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.75 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"if-none-match" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.76 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"if-range" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.77 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"if-unmodified-since" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.78 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"last-modified" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"link" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.81 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"max-forwards" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"origin" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.83 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pragma" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.84 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"proxy-authenticate" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.85 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"proxy-authorization" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.86 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"public-key-pins" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.87 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"public-key-pins-report-only" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"range" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"referer" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.90 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"referrer-policy" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"refresh" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.92 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"retry-after" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.93 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"sec-websocket-accept" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.94 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"sec-websocket-extensions" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.95 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"sec-websocket-key" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.96 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"sec-websocket-protocol" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.97 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"sec-websocket-version" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.98 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"server" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.99 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"set-cookie" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.100 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"strict-transport-security" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.101 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"te" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"trailer" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.103 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"transfer-encoding" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.104 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"user-agent" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.105 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"upgrade" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.106 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"upgrade-insecure-requests" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.107 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"vary" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.108 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"via" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.109 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"warning" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.110 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"www-authenticate" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.111 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"x-content-type-options" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.112 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"x-dns-prefetch-control" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.113 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"x-frame-options" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.114 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"x-xss-protection" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.115 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2250dd7dbbbdf34E" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ToStrError" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.118 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"_priv" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/ureq_client/src/ureq_client.rs" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119, [16 x i8] c"%\00\00\00\00\00\00\00%\00\00\00O\00\00\00" }>, align 8
@_ZN11http_client10TLS_CONFIG17h17f34612b7204849E = external global { ptr, { { { i32 } } }, [1 x i32] }
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.125 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.125, [16 x i8] c"Q\00\00\00\00\00\00\00\9D\00\00\00\13\00\00\00" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.127 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OPTIONS" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.128 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"GET" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.129 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"POST" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.130 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PUT" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DELETE" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.132 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HEAD" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.133 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.134 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CONNECT" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.135 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PATCH" }>, align 1
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3905c997e1e39fcfE", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h12c075dbe4d6419eE" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h1d223cd90092e01aE", [16 x i8] c"\90\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8c7258beb8a8711aE" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119, [16 x i8] c"%\00\00\00\00\00\00\00`\00\00\009\00\00\00" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119, [16 x i8] c"%\00\00\00\00\00\00\00f\00\00\00\14\00\00\00" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.143 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$ureq_client..UreqResponseReader..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ba79339de368573E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN11ureq_client18UreqResponseReader3new28_$u7b$$u7b$closure$u7d$$u7d$17hcf4aa2bb96ab3d3aE" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119, [16 x i8] c"%\00\00\00\00\00\00\00\86\00\00\00.\00\00\00" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119, [16 x i8] c"%\00\00\00\00\00\00\00\91\00\00\00.\00\00\00" }>, align 8
@anon.bdd5fad9d7196a2ee80a1fb42571fcb9.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.119, [16 x i8] c"%\00\00\00\00\00\00\00\B3\00\00\00.\00\00\00" }>, align 8
@anon.f5eb408f34097d82fe1ebd79baca3ed6.0.llvm.14954593157978714893 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE" = private unnamed_addr constant [81 x i64] [i64 6, i64 14, i64 15, i64 15, i64 13, i64 32, i64 28, i64 28, i64 27, i64 29, i64 22, i64 30, i64 29, i64 3, i64 5, i64 7, i64 13, i64 13, i64 12, i64 17, i64 10, i64 19, i64 16, i64 16, i64 14, i64 16, i64 13, i64 23, i64 35, i64 12, i64 6, i64 3, i64 4, i64 4, i64 6, i64 7, i64 9, i64 4, i64 4, i64 8, i64 17, i64 13, i64 8, i64 19, i64 13, i64 4, i64 8, i64 12, i64 6, i64 6, i64 18, i64 19, i64 15, i64 27, i64 5, i64 7, i64 15, i64 7, i64 11, i64 20, i64 24, i64 17, i64 22, i64 21, i64 6, i64 10, i64 25, i64 2, i64 7, i64 17, i64 10, i64 7, i64 25, i64 4, i64 3, i64 7, i64 16, i64 22, i64 22, i64 15, i64 16], align 8
@"switch.table._ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE.25" = private unnamed_addr constant [81 x ptr] [ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.34, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.35, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.36, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.37, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.38, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.39, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.40, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.41, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.42, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.43, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.44, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.45, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.46, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.47, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.48, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.49, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.50, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.51, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.52, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.53, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.54, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.55, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.56, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.57, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.58, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.59, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.60, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.61, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.62, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.63, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.64, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.65, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.66, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.67, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.68, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.69, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.70, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.71, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.72, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.73, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.74, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.75, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.76, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.77, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.78, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.79, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.80, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.81, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.82, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.83, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.84, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.85, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.86, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.87, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.88, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.89, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.90, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.91, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.92, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.93, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.94, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.95, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.96, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.97, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.98, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.99, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.100, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.101, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.102, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.103, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.104, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.105, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.106, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.107, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.108, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.109, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.110, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.111, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.112, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.113, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.114], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3905c997e1e39fcfE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %common.ret

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %9 unwind label %6

common.ret:                                       ; preds = %43, %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit", %1
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %.body unwind label %44

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %11 = load i64, ptr %10, align 8, !range !14, !alias.scope !15, !noundef !4
  %12 = add i64 %11, 9223372036854775807
  %13 = icmp ult i64 %12, 3
  %14 = select i1 %13, i64 %12, i64 1
  switch i64 %14, label %15 [
    i64 0, label %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit"
    i64 1, label %26
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !alias.scope !22, !nonnull !4, !align !23, !noundef !4
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !22
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010.exit.i.i", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !alias.scope !22, !noundef !4
  invoke void %19(ptr noundef nonnull align 1 %21)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010.exit.i.i" unwind label %22, !noalias !22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6d4d4f2d0962e1E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #16
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010.exit.i.i": ; preds = %20, %15
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6d4d4f2d0962e1E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit" unwind label %37

26:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %27 = icmp eq i64 %11, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit", label %28

28:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %29 = icmp eq i64 %11, 0
  br i1 %29, label %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !alias.scope !39, !noalias !42, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %11, i64 noundef 1) #15, !noalias !44
  br label %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit"

.body:                                            ; preds = %37, %22, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %38, %37 ], [ %23, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %33 = load ptr, ptr %32, align 8, !alias.scope !54, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !54
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"

36:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit" unwind label %44

37:                                               ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010.exit.i.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %28, %26, %9, %"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %40 = load ptr, ptr %39, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !64
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %common.ret

43:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
  br label %common.ret

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit": ; preds = %.body, %36
  resume { ptr, i32 } %.pn

44:                                               ; preds = %36, %6
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h1d223cd90092e01aE"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 {
  %2 = alloca [144 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !65, !noundef !4
  switch i64 %3, label %4 [
    i64 5, label %7
    i64 4, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17hceef5eccad0fb5ccE.exit"
    i64 3, label %5
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17h745ae6c1c125fc89E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17hceef5eccad0fb5ccE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17hceef5eccad0fb5ccE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h106bcbba4f46efd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h09e3587f04ba11dcE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load i64, ptr %2, align 8, !range !65, !alias.scope !71, !noalias !66, !noundef !4
  switch i64 %9, label %10 [
    i64 5, label %"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E.exit"
    i64 4, label %13
    i64 3, label %11
  ]

10:                                               ; preds = %7
  call void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17h745ae6c1c125fc89E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
  br label %"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4c8224e2da908a7fE.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E.exit"

"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E.exit": ; preds = %7, %10, %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  br label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17hceef5eccad0fb5ccE.exit"

"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17hceef5eccad0fb5ccE.exit": ; preds = %1, %5, %4, %"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$ureq_client..UreqResponseReader..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ba79339de368573E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !range !74, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %27
    i8 4, label %43
  ]

common.ret:                                       ; preds = %115, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit27", %67, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", %1
  ret void

6:                                                ; preds = %1
  %.val10 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %7, align 8, !nonnull !4, !align !23, !noundef !4
  %8 = load ptr, ptr %.val11, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  invoke void %8(ptr noundef nonnull align 1 %.val10)
          to label %10 unwind label %18

10:                                               ; preds = %9, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %12 = load i64, ptr %11, align 8, !range !5, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %14 = load i64, ptr %13, align 8, !range !6, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #15
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %21 = load i64, ptr %20, align 8, !range !5, !invariant.load !4
  %22 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %23 = load i64, ptr %22, align 8, !range !6, !invariant.load !4
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.body, label %26

26:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #15
  br label %.body

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %29 = load i64, ptr %28, align 8, !range !84, !alias.scope !85, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.not.i.i.i.i = icmp eq i64 %29, -9223372036854775808
  br i1 %.not.i.i.i.i, label %36, label %32

32:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %29, i64 noundef 1) #15, !noalias !103
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  %38 = load ptr, ptr %37, align 8, !alias.scope !113, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %38)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %36
  %39 = load i8, ptr %3, align 8, !range !114, !alias.scope !115, !noalias !113, !noundef !4
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i"

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i" unwind label %71

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i": ; preds = %41, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %45 = load i64, ptr %44, align 8, !range !84, !alias.scope !127, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %47

47:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i.i.i.i13 = icmp eq i64 %45, -9223372036854775808
  br i1 %.not.i.i.i.i13, label %52, label %48

48:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i14": ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %45, i64 noundef 1) #15, !noalias !145
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  %54 = load ptr, ptr %53, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %54)
          to label %.noexc16 unwind label %84

.noexc16:                                         ; preds = %52
  %55 = load i8, ptr %2, align 8, !range !114, !alias.scope !156, !noalias !155, !noundef !4
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i15"

57:                                               ; preds = %.noexc16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i15" unwind label %84

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i15": ; preds = %57, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

.body:                                            ; preds = %18, %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8, !range !7, !alias.scope !159, !noundef !4
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %62

62:                                               ; preds = %.body
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %69

"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit": ; preds = %17, %10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i8, ptr %64, align 8, !range !7, !alias.scope !164, !noundef !4
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %common.ret, label %67

67:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
  br label %common.ret

"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit": ; preds = %117, %121, %.body25, %110, %.body, %62
  %.pn5 = phi { ptr, i32 } [ %99, %.body25 ], [ %19, %.body ], [ %19, %62 ], [ %99, %110 ], [ %.pn, %121 ], [ %.pn, %117 ]
  resume { ptr, i32 } %.pn5

69:                                               ; preds = %121, %110, %62, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit22"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

71:                                               ; preds = %41, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i15", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i14", %48, %43, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %32, %27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %74 = load i64, ptr %73, align 8, !alias.scope !178, !noalias !181, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !178, !noalias !181, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef 1) #15, !noalias !183
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

78:                                               ; preds = %84, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %85, %84 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %80 = load i64, ptr %79, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit22", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i21": ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef 1) #15, !noalias !198
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit22"

84:                                               ; preds = %57, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit22": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i21", %78
  %.val8 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %86, align 8, !nonnull !4, !align !23, !noundef !4
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E"(ptr %.val8, ptr nonnull %.val9) #16
          to label %117 unwind label %69

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i", %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"
  %.val = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %87, align 8, !nonnull !4, !align !23, !noundef !4
  %88 = load ptr, ptr %.val7, align 8, !invariant.load !4
  %.not.i23 = icmp eq ptr %88, null
  br i1 %.not.i23, label %90, label %89

89:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  invoke void %88(ptr noundef nonnull align 1 %.val)
          to label %90 unwind label %98

90:                                               ; preds = %89, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %91 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %92 = load i64, ptr %91, align 8, !range !5, !invariant.load !4
  %93 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %94 = load i64, ptr %93, align 8, !range !6, !invariant.load !4
  %95 = icmp ult i64 %94, -9223372036854775807
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit27", label %97

97:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %92, i64 noundef range(i64 1, -9223372036854775807) %94) #15
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit27"

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %100 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %101 = load i64, ptr %100, align 8, !range !5, !invariant.load !4
  %102 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %103 = load i64, ptr %102, align 8, !range !6, !invariant.load !4
  %104 = icmp ult i64 %103, -9223372036854775807
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %.body25, label %106

106:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %101, i64 noundef range(i64 1, -9223372036854775807) %103) #15
  br label %.body25

.body25:                                          ; preds = %98, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i8, ptr %107, align 8, !range !7, !alias.scope !199, !noundef !4
  %109 = icmp eq i8 %108, 2
  br i1 %109, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %110

110:                                              ; preds = %.body25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %69

"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit27": ; preds = %97, %90
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load i8, ptr %112, align 8, !range !7, !alias.scope !204, !noundef !4
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %common.ret, label %115

115:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit27"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
  br label %common.ret

117:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit22"
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i8, ptr %118, align 8, !range !7, !alias.scope !209, !noundef !4
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.115, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !214
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !217, !noalias !214
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !217, !noalias !214
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !217, !noalias !214
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !217, !noalias !214
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !217, !noalias !214
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !217, !noalias !214
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !217, !noalias !214
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !220, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !220, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !220, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !220
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !223, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !223, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1b67753d61a7cc65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !223
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !231
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !226, !noalias !231
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !226, !noalias !231, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !226, !noalias !231
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$http..header..value..ToStrError$u20$as$u20$core..fmt..Debug$GT$3fmt17h069776271087f237E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.117, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.118, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.116)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11ureq_client10UreqClient3new17h4560777ed548c39fE(ptr dead_on_unwind noalias noundef writable writeonly sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [272 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [272 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %.sroa.020 = alloca [80 x i8], align 8
  %.sroa.6 = alloca [72 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %23 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb5dbb1a7f2d78216E"()
          to label %30 unwind label %28

"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit": ; preds = %.body, %90, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %90 ], [ %.pn, %.body ]
  %.sroa.03.0 = phi i1 [ true, %28 ], [ %.sroa.03.1, %90 ], [ %.sroa.03.1, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %24 = load ptr, ptr %21, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !242
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"

27:                                               ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit" unwind label %131

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit"

30:                                               ; preds = %5
  store ptr %23, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = load i8, ptr %1, align 8
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %30
  store i8 3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  br label %120

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.020)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !243
  switch i8 %31, label %default.unreachable6.i [
    i8 0, label %52
    i8 1, label %34
    i8 2, label %37
  ]

default.unreachable6.i:                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !range !246, !noalias !243, !noundef !4
  br label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %38, align 8, !noalias !243
  %39 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3267620397174121993(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc8 unwind label %91

.noexc8:                                          ; preds = %37
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i"

42:                                               ; preds = %.noexc8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc9 unwind label %91

.noexc9:                                          ; preds = %42
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i": ; preds = %.noexc8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !243
  %43 = load ptr, ptr %.val.i, align 8, !noalias !247, !nonnull !4, !align !23, !noundef !4
  %44 = load ptr, ptr %43, align 8, !noalias !247, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !247, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !247, !noundef !4
  invoke void %44(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 8 %45, ptr noundef %47, i64 noundef %49)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i" unwind label %50, !noalias !243

50:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 32, i64 noundef 8) #15, !noalias !243
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !243
  br label %52

52:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i", %34, %33
  %.sroa.72.0.i = phi ptr [ %40, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i" ], [ undef, %34 ], [ undef, %33 ]
  %.sroa.6.0.i = phi i8 [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i" ], [ %36, %34 ], [ undef, %33 ]
  store i8 %31, ptr %17, align 8, !noalias !243
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !243
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.72.0.i, ptr %.sroa.72.0..sroa_idx.i, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !243
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !243, !nonnull !4, !align !23, !noundef !4
  %55 = load ptr, ptr %54, align 8, !noalias !243, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !243, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8, !noalias !243, !noundef !4
  invoke void %55(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %56, ptr noundef %58, i64 noundef %60)
          to label %63 unwind label %61, !noalias !243

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i": ; preds = %72, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1f3b2dfb33117e3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #16
          to label %.body unwind label %82, !noalias !243

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i"

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !243
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !noalias !243, !nonnull !4, !align !23, !noundef !4
  %66 = load ptr, ptr %65, align 8, !noalias !243, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8, !noalias !243, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8, !noalias !243, !noundef !4
  invoke void %66(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 8 %67, ptr noundef %69, i64 noundef %71)
          to label %84 unwind label %72, !noalias !243

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %74 = load ptr, ptr %16, align 8, !alias.scope !262, !noalias !243, !nonnull !4, !align !23, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !noalias !263, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !262, !noalias !243, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !262, !noalias !243, !noundef !4
  invoke void %76(ptr noalias noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %79, i64 noundef %81)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" unwind label %82, !noalias !243

82:                                               ; preds = %72, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i"
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !243
  unreachable

84:                                               ; preds = %63
  %.sroa.020.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !243
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load i16, ptr %85, align 8, !noalias !243, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.020.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.020, i64 80, i1 false)
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i16 %86, ptr %.sroa.621.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.020)
  %.sroa.0.0.copyload.pr = load i8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %87 = icmp eq i8 %.sroa.0.0.copyload.pr, 3
  br i1 %87, label %120, label %93

.body:                                            ; preds = %.body12, %130, %91, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i", %50
  %.pn = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" ], [ %92, %91 ], [ %51, %50 ], [ %eh.lpad-body13, %130 ], [ %eh.lpad-body13, %.body12 ]
  %.sroa.03.1 = phi i1 [ true, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" ], [ true, %91 ], [ true, %50 ], [ false, %130 ], [ false, %.body12 ]
  %88 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !264
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit"

90:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4cdd2c40f3e2da9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit" unwind label %131

91:                                               ; preds = %42, %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.5.0..sroa_idx, i64 87, i1 false)
  store i8 %.sroa.0.0.copyload.pr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !273
  store i64 0, ptr %10, align 8, !noalias !273
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !273
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !273
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %94, align 4, !noalias !273
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %95, align 8, !noalias !273
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %96, align 8, !noalias !273
  store i64 0, ptr %9, align 8, !noalias !273
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %97, align 8, !noalias !273
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %98, align 8, !noalias !273
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.0, ptr %99, align 8, !noalias !273
  %100 = invoke noundef zeroext i1 @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17hb36bf0ebd3373bb9E"(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %106 unwind label %101, !noalias !276

101:                                              ; preds = %107, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %103 = load i64, ptr %10, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i": ; preds = %101
  %105 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %103, i64 noundef 1) #15, !noalias !294
  br label %.body.i

106:                                              ; preds = %93
  br i1 %100, label %107, label %110

107:                                              ; preds = %106
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.4) #18
          to label %.noexc.i.i unwind label %101, !noalias !276

.noexc.i.i:                                       ; preds = %107
  unreachable

108:                                              ; preds = %116, %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %108, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i", %101
  %eh.lpad-body.i = phi { ptr, i32 } [ %109, %108 ], [ %102, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #16
          to label %.body12 unwind label %118, !noalias !295

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !273
  invoke void @_ZN4ureq5proxy5Proxy3new17hd1d3472e1aa3fa07E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %111 unwind label %108, !noalias !295

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !269
  %112 = load i64, ptr %12, align 8, !range !84, !alias.scope !299, !noalias !301, !noundef !4
  %113 = icmp eq i64 %112, -9223372036854775807
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload18 = load i64, ptr %115, align 8, !alias.scope !303, !noalias !304
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx19, i64 72, i1 false), !alias.scope !303, !noalias !304
  br label %117

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 272, i1 false), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.120, i64 24, i1 false), !noalias !306
  invoke void @_ZN4util21log_error_with_caller17h47eb1f11507c8133E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %8, i64 noundef 1)
          to label %.noexc.i unwind label %108, !noalias !295

.noexc.i:                                         ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !305
  br label %117

117:                                              ; preds = %.noexc.i, %114
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload18, %114 ], [ -9223372036854775808, %.noexc.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !269
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18)
          to label %"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit" unwind label %126

118:                                              ; preds = %.body.i
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !295
  unreachable

120:                                              ; preds = %84, %.thread, %"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit"
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit" ], [ -9223372036854775808, %.thread ], [ -9223372036854775808, %84 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %23, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0, ptr %123, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %.body.i, %126
  %eh.lpad-body13 = phi { ptr, i32 } [ %127, %126 ], [ %eh.lpad-body.i, %.body.i ]
  %128 = load i8, ptr %19, align 8, !range !114, !alias.scope !307, !noundef !4
  %129 = icmp eq i8 %128, 3
  br i1 %129, label %.body, label %130

130:                                              ; preds = %.body12
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19)
          to label %.body unwind label %131

"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit": ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %120

131:                                              ; preds = %139, %130, %90, %27
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit": ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit", %27
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %133 = load i64, ptr %2, align 8, !alias.scope !322, !noalias !325, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !322, !noalias !325, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef 1) #15, !noalias !327
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"
  %137 = load i8, ptr %1, align 8, !range !114
  %138 = icmp ne i8 %137, 3
  %or.cond.not = select i1 %.sroa.03.0, i1 %138, i1 false
  br i1 %or.cond.not, label %139, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E.exit16"

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E.exit16": ; preds = %139, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"
  resume { ptr, i32 } %.pn.pn

139:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E.exit16" unwind label %131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$5proxy17h048bed132a9fe8bfE"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !114, !noundef !4
  %4 = icmp eq i8 %3, 3
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.5.i.i.i.i = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [256 x i8], align 8
  %16 = alloca [256 x i8], align 8
  %17 = alloca [256 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %.sroa.5.i.i = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [160 x i8], align 8
  %24 = alloca [144 x i8], align 8
  %25 = alloca [256 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [104 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [104 x i8], align 8
  %31 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !328
  store i64 97601413257966787, ptr %22, align 8, !noalias !328
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6228516845791835831, ptr %36, align 8, !noalias !328
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %select.unfold.i, label %40

40:                                               ; preds = %35
  %41 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, i64 noundef 6228516845791835831, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc36 unwind label %.body49.thread80

.noexc36:                                         ; preds = %40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %select.unfold.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i"

select.unfold.i:                                  ; preds = %.noexc36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !328
  br label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i": ; preds = %.noexc36
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !328
  %44 = load ptr, ptr %43, align 8, !noalias !328, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load ptr, ptr %45, align 8, !noalias !328, !nonnull !4, !align !23, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !invariant.load !4, !noalias !328, !nonnull !4
  %49 = invoke { ptr, ptr } %48(ptr noundef nonnull align 1 %44)
          to label %.noexc37 unwind label %.body49.thread80

.noexc37:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i"
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !4, !alias.scope !336, !noalias !328, !nonnull !4
  %54 = invoke { i64, i64 } %53(ptr noundef nonnull align 1 %50)
          to label %.noexc38 unwind label %.body49.thread80

.noexc38:                                         ; preds = %.noexc37
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp eq i64 %55, 97601413257966787
  %57 = extractvalue { i64, i64 } %54, 1
  %58 = icmp eq i64 %57, 6228516845791835831
  %.sroa.0.0.i6.i = select i1 %56, i1 %58, i1 false
  br i1 %.sroa.0.0.i6.i, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

59:                                               ; preds = %.body51
  br i1 %.sroa.017.2, label %.body49.thread, label %.body49.thread77

.body49.thread80:                                 ; preds = %237, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread, %.noexc45, %.noexc37, %40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i", %68, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39", %103
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body49.thread

_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit: ; preds = %.noexc38
  %60 = load i32, ptr %50, align 4, !range !339, !noundef !4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %87, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread: ; preds = %select.unfold.i, %.noexc38, %87, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit
  %.sroa.020.0.ph = phi i32 [ 0, %select.unfold.i ], [ 0, %.noexc38 ], [ %60, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit ], [ 1, %87 ]
  %.sroa.321.0.ph = phi i32 [ undef, %select.unfold.i ], [ undef, %.noexc38 ], [ undef, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit ], [ %89, %87 ]
  %.pr = load ptr, ptr %32, align 8, !alias.scope !340
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread, label %63

63:                                               ; preds = %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !340
  store i64 -1286480140283989271, ptr %21, align 8, !noalias !340
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6179550175834140938, ptr %64, align 8, !noalias !340
  %65 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %select.unfold.i43, label %68

68:                                               ; preds = %63
  %69 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.pr, i64 noundef 6179550175834140938, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc44 unwind label %.body49.thread80

.noexc44:                                         ; preds = %68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %select.unfold.i43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39"

select.unfold.i43:                                ; preds = %.noexc44, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !340
  br label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39": ; preds = %.noexc44
  %71 = getelementptr inbounds i8, ptr %69, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !340
  %72 = load ptr, ptr %71, align 8, !noalias !340, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %69, i64 -8
  %74 = load ptr, ptr %73, align 8, !noalias !340, !nonnull !4, !align !23, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !invariant.load !4, !noalias !340, !nonnull !4
  %77 = invoke { ptr, ptr } %76(ptr noundef nonnull align 1 %72)
          to label %.noexc45 unwind label %.body49.thread80

.noexc45:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39"
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !alias.scope !348, !noalias !340, !nonnull !4
  %82 = invoke { i64, i64 } %81(ptr noundef nonnull align 1 %78)
          to label %.noexc46 unwind label %.body49.thread80

.noexc46:                                         ; preds = %.noexc45
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = icmp eq i64 %83, -1286480140283989271
  %85 = extractvalue { i64, i64 } %82, 1
  %86 = icmp eq i64 %85, 6179550175834140938
  %.sroa.0.0.i6.i40 = select i1 %84, i1 %86, i1 false
  br i1 %.sroa.0.0.i6.i40, label %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread

87:                                               ; preds = %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %89 = load i32, ptr %88, align 4, !noundef !4
  br label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread: ; preds = %2, %.noexc46, %select.unfold.i43, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread
  %.sroa.321.0124 = phi i32 [ %.sroa.321.0.ph, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread ], [ %.sroa.321.0.ph, %.noexc46 ], [ %.sroa.321.0.ph, %select.unfold.i43 ], [ undef, %2 ]
  %.sroa.020.0122 = phi i32 [ %.sroa.020.0.ph, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread ], [ %.sroa.020.0.ph, %.noexc46 ], [ %.sroa.020.0.ph, %select.unfold.i43 ], [ 0, %2 ]
  %90 = invoke { i64, i32 } @"_ZN67_$LT$http_client..ReadTimeout$u20$as$u20$core..default..Default$GT$7default17h88c56d58a270d9ddE"()
          to label %94 unwind label %.body49.thread80

_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit: ; preds = %.noexc46
  %91 = load i64, ptr %78, align 8, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %93 = load i32, ptr %92, align 8, !range !351, !noundef !4
  br label %97

94:                                               ; preds = %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread.thread
  %95 = extractvalue { i64, i32 } %90, 0
  %96 = extractvalue { i64, i32 } %90, 1
  br label %97

97:                                               ; preds = %94, %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit
  %.sroa.321.0123 = phi i32 [ %.sroa.321.0124, %94 ], [ %.sroa.321.0.ph, %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit ]
  %.sroa.020.0121 = phi i32 [ %.sroa.020.0122, %94 ], [ %.sroa.020.0.ph, %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit ]
  %.sroa.022.0 = phi i64 [ %95, %94 ], [ %91, %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit ]
  %.sroa.323.0 = phi i32 [ %96, %94 ], [ %93, %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = cmpxchg weak ptr %100, i8 0, i8 1 acquire monotonic, align 1
  %102 = extractvalue { i8, i1 } %101, 1
  br i1 %102, label %.noexc47, label %103

103:                                              ; preds = %97
  %104 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %100, i64 undef, i32 noundef 1000000000)
          to label %.noexc47 unwind label %.body49.thread80

.noexc47:                                         ; preds = %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = icmp ugt i64 %106, 50
  br i1 %107, label %108, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i"

108:                                              ; preds = %.noexc47
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias noundef nonnull align 8 dereferenceable(32) %109)
          to label %112 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109)
          to label %.body.i unwind label %113

112:                                              ; preds = %108
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i" unwind label %119

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i": ; preds = %112, %.noexc47
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %.sroa.022.0, ptr %20, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.sroa.323.0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.sroa.020.0121, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %.sroa.321.0123, ptr %118, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haa59b1d363f0d2aaE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %124 unwind label %119

119:                                              ; preds = %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i", %179, %146, %.noexc10.i, %129, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i", %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %196, %188, %.body.thread.i.i.i, %119, %110
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %189, %188 ], [ %eh.lpad-body13.i.i.i, %.body.thread.i.i.i ], [ %197, %196 ]
  %121 = cmpxchg ptr %100, i8 1, i8 0 release monotonic, align 1
  %122 = extractvalue { i8, i1 } %121, 1
  br i1 %122, label %.body49.thread, label %123

123:                                              ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %100, i1 noundef zeroext false)
          to label %.body49.thread unwind label %239

124:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i"
  %125 = load i64, ptr %19, align 8, !range !352, !noundef !4
  %trunc.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.033.0.copyload.i = load i64, ptr %126, align 8
  br i1 %trunc.i, label %129, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = inttoptr i64 %.sroa.033.0.copyload.i to ptr
  br label %224

129:                                              ; preds = %124
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.434.0.copyload.i = load ptr, ptr %.sroa.434.0..sroa_idx.i, align 8
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.535.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !357
  invoke void @_ZN4ureq5agent12AgentBuilder3new17h1b19b7331a006a7bE(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %16)
          to label %.noexc10.i unwind label %119

.noexc10.i:                                       ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 5, ptr %130, align 8, !noalias !357
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 0, ptr %131, align 8, !noalias !357
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %.sroa.022.0, ptr %132, align 8, !noalias !357
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 %.sroa.323.0, ptr %133, align 8, !noalias !357
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 %.sroa.022.0, ptr %134, align 8, !noalias !357
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 %.sroa.323.0, ptr %135, align 8, !noalias !357
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !357, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !357, !noundef !4
  invoke void @_ZN4ureq5agent12AgentBuilder10user_agent17hf4e0ce3a6a0ab37dE(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %16, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139)
          to label %.noexc11.i unwind label %119

.noexc11.i:                                       ; preds = %.noexc10.i
  %140 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, i64 8) acquire, align 8, !noalias !357
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i, label %142

142:                                              ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !357
  store ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, ptr %12, align 8, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !357
  store ptr %12, ptr %11, align 8, !noalias !357
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hccc9ee12c05fa510E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, i64 8), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.126)
          to label %.noexc.i.i.i unwind label %188, !noalias !357

.noexc.i.i.i:                                     ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !357
  br label %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i

_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i: ; preds = %.noexc.i.i.i, %.noexc11.i
  %143 = load ptr, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, align 8, !noalias !357, !nonnull !4, !noundef !4
  %144 = atomicrmw add ptr %143, i64 1 monotonic, align 8, !noalias !357
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i
  %147 = load ptr, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, align 8, !noalias !357, !nonnull !4, !noundef !4
  invoke void @_ZN4ureq5agent12AgentBuilder10tls_config17h5350cf1ce1ae87a9E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %17, ptr noundef nonnull %147)
          to label %.noexc12.i unwind label %119

.noexc12.i:                                       ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !357
  switch i32 %.sroa.020.0121, label %default.unreachable139 [
    i32 0, label %151
    i32 1, label %149
    i32 2, label %150
  ]

148:                                              ; preds = %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i
  call void @llvm.trap()
  unreachable

default.unreachable139:                           ; preds = %241, %.noexc12.i
  unreachable

149:                                              ; preds = %.noexc12.i
  br label %151

150:                                              ; preds = %.noexc12.i
  br label %151

151:                                              ; preds = %150, %149, %.noexc12.i
  %.sroa.0.0.i.i.i = phi i32 [ 100, %150 ], [ %.sroa.321.0123, %149 ], [ %.sroa.020.0121, %.noexc12.i ]
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 %.sroa.0.0.i.i.i, ptr %152, align 8, !noalias !357
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load i64, ptr %153, align 8, !range !360, !noalias !357, !noundef !4
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i", label %156

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(256) %13, i64 256, i1 false), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %153)
          to label %.noexc9.i.i.i unwind label %.body.thread14.i.i.i, !noalias !357

.body.thread14.i.i.i:                             ; preds = %156
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i

.noexc9.i.i.i:                                    ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load i32, ptr %158, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i64, ptr %160, align 8, !range !360, !alias.scope !364, !noalias !367, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %164, label %163

163:                                              ; preds = %.noexc9.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !366
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160)
          to label %174 unwind label %172, !noalias !367

164:                                              ; preds = %174, %.noexc9.i.i.i
  %.sroa.7.0.i.i.i.i = phi i64 [ %.sroa.7.0.copyload.i.i.i.i, %174 ], [ undef, %.noexc9.i.i.i ]
  %.sroa.6.0.i.i.i.i = phi ptr [ %.sroa.6.0.copyload.i.i.i.i, %174 ], [ undef, %.noexc9.i.i.i ]
  %.sroa.0.011.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %174 ], [ -9223372036854775808, %.noexc9.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load i64, ptr %165, align 8, !range !360, !alias.scope !364, !noalias !367, !noundef !4
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %179, label %175

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i", %176, %176, %172
  %.pn.i.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %177, %176 ], [ %177, %176 ], [ %177, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %168 = load i64, ptr %10, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.body.thread.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8, !alias.scope !380, !noalias !383, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef 1) #15, !noalias !385
  br label %.body.thread.i.i.i

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"

174:                                              ; preds = %163
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !noalias !366
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0.copyload.i.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !366
  br label %164

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !366
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165)
          to label %178 unwind label %176, !noalias !367

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  switch i64 %.sroa.0.011.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i": ; preds = %176
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.i.i.i.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.0.i.i.i.i, i64 noundef %.sroa.0.011.i.i.i.i, i64 noundef 1) #15, !noalias !386
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"

178:                                              ; preds = %175
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %8, align 8, !noalias !366
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i.i, i64 16, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !366
  br label %179

179:                                              ; preds = %178, %164
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i.i, %178 ], [ -9223372036854775808, %164 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %181 = load i8, ptr %180, align 4, !range !114, !alias.scope !364, !noalias !367, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !395
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %159, ptr %182, align 8, !alias.scope !361, !noalias !395
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.0.011.i.i.i.i, ptr %183, align 8, !alias.scope !361, !noalias !395
  %.sroa.6.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i, align 8, !alias.scope !361, !noalias !395
  %.sroa.7.0..sroa_idx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.7.0.i.i.i.i, ptr %.sroa.7.0..sroa_idx9.i.i.i.i, align 8, !alias.scope !361, !noalias !395
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.sroa.0.0.i.i.i.i, ptr %184, align 8, !alias.scope !361, !noalias !395
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !noalias !395
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i8 %181, ptr %185, align 4, !alias.scope !361, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  invoke void @_ZN4ureq5agent12AgentBuilder5proxy17h6c6a6e69f3ce2b4bE(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
          to label %.noexc13.i unwind label %119

.noexc13.i:                                       ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !357
  br label %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i"

.body.thread.i.i.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i", %.body.thread14.i.i.i
  %eh.lpad-body13.i.i.i = phi { ptr, i32 } [ %157, %.body.thread14.i.i.i ], [ %.pn.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i" ], [ %.pn.i.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i" ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ureq..agent..AgentBuilder$GT$17h5bb6be568247859bE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %15) #16
          to label %.body.i unwind label %186, !noalias !357

186:                                              ; preds = %188, %.body.thread.i.i.i
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !357
  unreachable

188:                                              ; preds = %142
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ureq..agent..AgentBuilder$GT$17h5bb6be568247859bE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %17) #16
          to label %.body.i unwind label %186, !noalias !357

"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i": ; preds = %.noexc13.i, %151
  %190 = invoke { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h1d9ccb44c3dbde09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %13)
          to label %.noexc16.i unwind label %119

.noexc16.i:                                       ; preds = %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !353
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !353
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.434.0.copyload.i) ]
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %191, ptr %193, align 8, !noalias !353
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %192, ptr %194, align 8, !noalias !353
  %195 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.434.0.copyload.i, i64 noundef %.sroa.033.0.copyload.i)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i" unwind label %196, !noalias !396

196:                                              ; preds = %.noexc16.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #16
          to label %.body.i unwind label %198, !noalias !353

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !353
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i": ; preds = %.noexc16.i
  %200 = load ptr, ptr %.sroa.434.0.copyload.i, align 8, !alias.scope !399, !noalias !396, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %200, i64 %195
  %202 = load i8, ptr %201, align 1, !noalias !396, !noundef !4
  %203 = lshr i64 %.sroa.033.0.copyload.i, 57
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = add i64 %195, -16
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload.i, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !399, !noalias !396, !noundef !4
  %208 = and i64 %207, %205
  store i8 %204, ptr %201, align 1, !noalias !396
  %209 = load ptr, ptr %.sroa.434.0.copyload.i, align 8, !alias.scope !399, !noalias !396, !nonnull !4, !noundef !4
  %210 = getelementptr i8, ptr %209, i64 %208
  %211 = getelementptr i8, ptr %210, i64 16
  store i8 %204, ptr %211, align 1, !noalias !396
  %212 = load ptr, ptr %.sroa.434.0.copyload.i, align 8, !alias.scope !399, !noalias !396, !nonnull !4, !noundef !4
  %213 = sub nsw i64 0, %195
  %214 = getelementptr inbounds [40 x i8], ptr %212, i64 %213
  %215 = and i8 %202, 1
  %216 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload.i, i64 16
  %218 = load i64, ptr %217, align 8, !alias.scope !399, !noalias !396, !noundef !4
  %219 = sub i64 %218, %216
  store i64 %219, ptr %217, align 8, !alias.scope !399, !noalias !396
  %220 = getelementptr inbounds i8, ptr %214, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !noalias !353
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.434.0.copyload.i, i64 24
  %222 = load i64, ptr %221, align 8, !alias.scope !399, !noalias !396, !noundef !4
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8, !alias.scope !399, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %224

224:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i", %127
  %.sroa.011.0.copyload.pn.i.i = phi ptr [ %128, %127 ], [ %214, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i" ]
  %.sroa.02.0.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.copyload.pn.i.i, i64 -16
  %225 = load ptr, ptr %.sroa.02.0.i.i, align 8, !nonnull !4, !noundef !4
  %226 = atomicrmw add ptr %225, i64 1 monotonic, align 8
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload.pn.i.i, i64 -8
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !noundef !4
  %231 = atomicrmw add ptr %230, i64 1 monotonic, align 8
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %238, label %234

233:                                              ; preds = %224
  call void @llvm.trap()
  unreachable

234:                                              ; preds = %228
  %235 = cmpxchg ptr %100, i8 1, i8 0 release monotonic, align 1
  %236 = extractvalue { i8, i1 } %235, 1
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %100, i1 noundef zeroext false)
          to label %241 unwind label %.body49.thread80

238:                                              ; preds = %228
  call void @llvm.trap()
  unreachable

239:                                              ; preds = %123
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

241:                                              ; preds = %234, %237
  store ptr %225, ptr %31, align 8
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %230, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %244 = load i8, ptr %243, align 8, !range !401, !noundef !4
  switch i8 %244, label %default.unreachable139 [
    i8 0, label %261
    i8 1, label %245
    i8 2, label %246
    i8 3, label %247
    i8 4, label %248
    i8 5, label %249
    i8 6, label %250
    i8 7, label %251
    i8 8, label %252
    i8 9, label %253
    i8 10, label %256
  ]

245:                                              ; preds = %241
  br label %261

246:                                              ; preds = %241
  br label %261

247:                                              ; preds = %241
  br label %261

248:                                              ; preds = %241
  br label %261

249:                                              ; preds = %241
  br label %261

250:                                              ; preds = %241
  br label %261

251:                                              ; preds = %241
  br label %261

252:                                              ; preds = %241
  br label %261

253:                                              ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %255 = invoke { ptr, i64 } @_ZN4http6method9extension15InlineExtension6as_str17h397e1483df1b2ac5E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %254)
          to label %279 unwind label %277

256:                                              ; preds = %241
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %258 = load ptr, ptr %257, align 8, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %260 = load i64, ptr %259, align 8, !noundef !4
  br label %261

261:                                              ; preds = %241, %279, %256, %252, %251, %250, %249, %248, %247, %246, %245
  %.sroa.12.0 = phi i64 [ %260, %256 ], [ 3, %245 ], [ 4, %246 ], [ 3, %247 ], [ 6, %248 ], [ 4, %249 ], [ 5, %250 ], [ 7, %251 ], [ 5, %252 ], [ %281, %279 ], [ 7, %241 ]
  %.sroa.014.0 = phi ptr [ %258, %256 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.128, %245 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.129, %246 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.130, %247 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.131, %248 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.132, %249 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.133, %250 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.134, %251 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.135, %252 ], [ %280, %279 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.127, %241 ]
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  store i64 0, ptr %7, align 8, !noalias !402
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !402
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !402
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %263, align 4, !noalias !402
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %264, align 8, !noalias !402
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %265, align 8, !noalias !402
  store i64 0, ptr %6, align 8, !noalias !402
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %266, align 8, !noalias !402
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %267, align 8, !noalias !402
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.0, ptr %268, align 8, !noalias !402
  %269 = invoke noundef zeroext i1 @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17hb36bf0ebd3373bb9E"(ptr noundef nonnull align 8 %262, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %275 unwind label %270, !noalias !402

270:                                              ; preds = %276, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %272 = load i64, ptr %7, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i": ; preds = %270
  %274 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !417, !noalias !420, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %272, i64 noundef 1) #15, !noalias !422
  br label %.body51

275:                                              ; preds = %261
  br i1 %269, label %276, label %282

276:                                              ; preds = %275
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.4) #18
          to label %.noexc.i unwind label %270, !noalias !402

.noexc.i:                                         ; preds = %276
  unreachable

.body51:                                          ; preds = %375, %384, %347, %337, %320, %288, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %283, %277, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i", %270, %387
  %.sroa.017.2 = phi i1 [ %.sroa.017.3.ph, %387 ], [ false, %288 ], [ true, %277 ], [ true, %270 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" ], [ true, %283 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i" ], [ false, %347 ], [ false, %320 ], [ false, %337 ], [ true, %384 ], [ true, %375 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %387 ], [ %lpad.thr_comm.split-lp103, %288 ], [ %278, %277 ], [ %271, %270 ], [ %271, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" ], [ %284, %283 ], [ %284, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i" ], [ %348, %347 ], [ %321, %320 ], [ %338, %337 ], [ %lpad.phi129, %384 ], [ %lpad.thr_comm.split-lp113, %375 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #16
          to label %59 unwind label %385

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

279:                                              ; preds = %253
  %280 = extractvalue { ptr, i64 } %255, 0
  %281 = extractvalue { ptr, i64 } %255, 1
  br label %261

282:                                              ; preds = %275
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  invoke void @_ZN4ureq5agent5Agent7request17h5858a81a3d08ad30E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %.sroa.014.0, i64 noundef %.sroa.12.0, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %286 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %285, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %283
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #15, !noalias !423
  br label %.body51

286:                                              ; preds = %282
  %287 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %287, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i53"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i53": ; preds = %286
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #15, !noalias !432
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54"

288:                                              ; preds = %330
  %lpad.thr_comm.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i53", %286
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %290 = load i64, ptr %289, align 8, !noundef !4
  %.not = icmp eq i64 %290, 0
  %. = select i1 %.not, i64 2, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %., ptr %29, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8
  br label %291

291:                                              ; preds = %383, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54"
  %292 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae6f523cb8035ea1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %293 unwind label %.loopexit

293:                                              ; preds = %291
  %294 = extractvalue { ptr, ptr } %292, 0
  %295 = extractvalue { ptr, ptr } %292, 1
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %298, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h798b8eeeb4707837E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %25)
          to label %303 unwind label %.loopexit.split-lp

299:                                              ; preds = %293
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %295) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(104) %30, i64 104, i1 false)
  %300 = load ptr, ptr %294, align 8, !noundef !4
  %301 = icmp eq ptr %300, null
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  br i1 %301, label %switch.lookup, label %373

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %305 = load ptr, ptr %304, align 8, !nonnull !4, !noundef !4
  %306 = atomicrmw add ptr %305, i64 1 monotonic, align 8
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %304, align 8, !nonnull !4, !noundef !4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %311 = load ptr, ptr %310, align 8, !nonnull !4, !align !23, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %30, i64 104, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %309, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %311, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i8 0, ptr %315, align 8
  %316 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !441
  %317 = call noalias noundef align 8 dereferenceable_or_null(160) ptr @__rust_alloc(i64 noundef range(i64 120, 161) 160, i64 noundef 8) #15, !noalias !441
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %308
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 160) #18
          to label %.noexc55 unwind label %320

.noexc55:                                         ; preds = %319
  unreachable

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3905c997e1e39fcfE"(ptr noundef nonnull align 8 dereferenceable(160) %23) #16
          to label %.body51 unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

324:                                              ; preds = %303
  call void @llvm.trap()
  unreachable

325:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %317, ptr noundef nonnull align 8 dereferenceable(160) %23, i64 160, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %326 = load ptr, ptr %304, align 8, !alias.scope !447, !noalias !449, !nonnull !4, !noundef !4
  %327 = load ptr, ptr %310, align 8, !alias.scope !447, !noalias !449, !nonnull !4, !align !23, !noundef !4
  %328 = atomicrmw add ptr %326, i64 1 monotonic, align 8, !noalias !451
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  store ptr %326, ptr %4, align 8, !noalias !451
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %327, ptr %331, align 8, !noalias !451
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %332, align 8, !noalias !451
  %333 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1 %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext false)
          to label %.noexc56 unwind label %288

.noexc56:                                         ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !451
  store ptr %333, ptr %5, align 8, !noalias !451
  %334 = load ptr, ptr %333, align 8, !noalias !452, !nonnull !4, !align !23, !noundef !4
  %335 = load ptr, ptr %334, align 8, !noalias !452, !nonnull !4, !noundef !4
  invoke void %335(ptr noundef nonnull %333, i1 noundef zeroext false)
          to label %341 unwind label %337, !noalias !452

336:                                              ; preds = %325
  call void @llvm.trap()
  unreachable

337:                                              ; preds = %.noexc56
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body51 unwind label %339, !noalias !452

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !452
  unreachable

341:                                              ; preds = %.noexc56
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %333, ptr %342, align 8, !alias.scope !444, !noalias !453
  store i64 5, ptr %24, align 8, !alias.scope !444, !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %343 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !454
  %344 = call noalias noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef range(i64 120, 161) 144, i64 noundef 8) #15, !noalias !454
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 144) #18
          to label %.noexc61 unwind label %347

.noexc61:                                         ; preds = %346
  unreachable

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h1d223cd90092e01aE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %24) #16
          to label %.body51 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

351:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %344, ptr noundef nonnull align 8 dereferenceable(144) %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %352 = load ptr, ptr %31, align 8, !alias.scope !466, !nonnull !4, !noundef !4
  %353 = atomicrmw sub ptr %352, i64 1 release, align 8, !noalias !466
  %354 = icmp eq i64 %353, 1
  br i1 %354, label %355, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"

355:                                              ; preds = %351
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i" unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %358 = load ptr, ptr %242, align 8, !alias.scope !473, !nonnull !4, !noundef !4
  %359 = atomicrmw sub ptr %358, i64 1 release, align 8, !noalias !474
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %.body49.thread77

361:                                              ; preds = %356
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
          to label %.body49.thread77 unwind label %366

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i": ; preds = %355, %351
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %362 = load ptr, ptr %242, align 8, !alias.scope !481, !nonnull !4, !noundef !4
  %363 = atomicrmw sub ptr %362, i64 1 release, align 8, !noalias !482
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %365, label %"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit"

365:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
  br label %"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit"

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit": ; preds = %365, %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %368 = insertvalue { ptr, ptr } poison, ptr %344, 0
  %369 = insertvalue { ptr, ptr } %368, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.138, 1
  ret { ptr, ptr } %369

switch.lookup:                                    ; preds = %299
  %370 = load i8, ptr %302, align 8, !range !483, !noundef !4
  %371 = zext nneg i8 %370 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE", i64 %371
  %372 = zext nneg i8 %370 to i64
  %switch.gep140 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE.25", i64 %372
  br label %376

373:                                              ; preds = %299
  %374 = getelementptr inbounds nuw i8, ptr %294, i64 16
  br label %376

375:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6f0d1fee3e167c9E.exit"
  %lpad.thr_comm.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

376:                                              ; preds = %switch.lookup, %373
  %.sroa.313.0.in = phi ptr [ %374, %373 ], [ %switch.gep, %switch.lookup ]
  %.sroa.012.0.in = phi ptr [ %302, %373 ], [ %switch.gep140, %switch.lookup ]
  %.sroa.012.0 = load ptr, ptr %.sroa.012.0.in, align 8
  %.sroa.313.0 = load i64, ptr %.sroa.313.0.in, align 8
  %377 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17hd9f09d81f3fd9171E(ptr noundef nonnull align 8 %295)
          to label %378 unwind label %.loopexit125

378:                                              ; preds = %376
  %379 = extractvalue { ptr, i64 } %377, 0
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6f0d1fee3e167c9E.exit"

381:                                              ; preds = %378
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.33, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.139) #18
          to label %.noexc unwind label %.loopexit.split-lp126

.noexc:                                           ; preds = %381
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6f0d1fee3e167c9E.exit": ; preds = %378
  %382 = extractvalue { ptr, i64 } %377, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.0) ]
  invoke void @_ZN4ureq7request7Request3set17h505d003e3a3a3a9fE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 %.sroa.012.0, i64 noundef %.sroa.313.0, ptr noalias noundef nonnull readonly align 1 %379, i64 noundef %382)
          to label %383 unwind label %375

383:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6f0d1fee3e167c9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(104) %28, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %291

.loopexit125:                                     ; preds = %376
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp126:                            ; preds = %381
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %.loopexit.split-lp126, %.loopexit125
  %lpad.phi129 = phi { ptr, i32 } [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %27) #16
          to label %.body51 unwind label %385

385:                                              ; preds = %.body49.thread, %387, %384, %.body51
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.loopexit:                                        ; preds = %291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp:                               ; preds = %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.017.3.ph = phi i1 [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30) #16
          to label %.body51 unwind label %385

.body49.thread77:                                 ; preds = %361, %356, %.body49.thread, %59
  %.pn3073 = phi { ptr, i32 } [ %357, %361 ], [ %.pn3074, %.body49.thread ], [ %.pn.pn, %59 ], [ %357, %356 ]
  resume { ptr, i32 } %.pn3073

.body49.thread:                                   ; preds = %123, %.body.i, %.body49.thread80, %59
  %.pn3074 = phi { ptr, i32 } [ %lpad.thr_comm, %.body49.thread80 ], [ %.pn.pn, %59 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %123 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$http..request..Request$LT$http_client..async_body..AsyncBody$GT$$GT$17h446f31b2a4afcb3dE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #16
          to label %.body49.thread77 unwind label %385
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h12c075dbe4d6419eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [120 x i8], align 8
  %10 = alloca [264 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [112 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [272 x i8], align 8
  %.sroa.9 = alloca [128 x i8], align 8
  %18 = alloca [112 x i8], align 8
  %19 = alloca [144 x i8], align 8
  %20 = alloca [264 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [112 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [112 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [104 x i8], align 8
  %30 = alloca [272 x i8], align 8
  %.sroa.8 = alloca [264 x i8], align 8
  %31 = alloca [264 x i8], align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !4
  switch i8 %33, label %default.unreachable192 [
    i8 0, label %34
    i8 1, label %207
    i8 2, label %208
  ]

default.unreachable192:                           ; preds = %3
  unreachable

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  invoke void @_ZN4ureq7request7Request4send17hba89f98d64d82b3aE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %190

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %39 = load i64, ptr %30, align 8, !range !84, !alias.scope !487, !noalias !484, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775807
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(264) %41, i64 264, i1 false), !alias.scope !489
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %31, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.8, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4http8response5Parts3new17heaf66e36e2d29997E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %25)
          to label %47 unwind label %45

43:                                               ; preds = %38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.8, i64 264, i1 false)
  store i64 %39, ptr %17, align 8, !noalias !490
  %44 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6742ada8967a2c0eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %17)
          to label %193 unwind label %191

"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E.exit73": ; preds = %54, %45
  %.pn13.pn = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %57

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E.exit73"

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %.val = load i16, ptr %48, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !499
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8, !alias.scope !502, !noalias !503
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !503
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !alias.scope !502, !noalias !503
  %49 = icmp eq i64 %.sroa.0.0.copyload.i.i, 3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 10
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i.i, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.7.0..sroa_idx.i.i, i64 102, i1 false), !noalias !503
  store i64 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !noalias !499
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.5.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 1, !noalias !499
  invoke void @"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %16, i16 noundef %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %15)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !499
  br label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.5.0.copyload.i.i, ptr %52, align 8, !noalias !499
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %.sroa.6.0.copyload.i.i, ptr %53, align 1, !noalias !499
  store i64 3, ptr %16, align 8, !noalias !499
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E.exit73"

56:                                               ; preds = %51, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN4http8response7Builder7version17h13fe26226ce31e1dE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %26, i8 noundef 2)
          to label %60 unwind label %58

57:                                               ; preds = %58, %"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E.exit73"
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %.pn13.pn, %"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E.exit73" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread168

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4ureq8response8Response13headers_names17h033e299a1fd0834cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %31)
          to label %62 unwind label %.thread144

.thread144:                                       ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %185

62:                                               ; preds = %60
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !alias.scope !504, !noalias !507
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !507, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !507
  %.idx = mul nsw i64 %.sroa.5.0.copyload.i, 24
  %63 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.4.0.copyload.i, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %63, ptr %.sroa.7.0..sroa_idx, align 8
  %64 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %64, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph": ; preds = %62
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 9
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 10
  %.sroa.69.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.58.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"
  %67 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph" ], [ %177, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !509, !noalias !512
  %.sroa.081.0.copyload82 = load i64, ptr %67, align 8, !noalias !509
  %.sroa.883.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.883.sroa.0.0.copyload = load ptr, ptr %.sroa.883.0..sroa_idx84, align 8, !noalias !509
  %.sroa.883.sroa.6.0..sroa.883.0..sroa_idx84.sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.883.sroa.6.0.copyload = load i64, ptr %.sroa.883.sroa.6.0..sroa.883.0..sroa_idx84.sroa_idx, align 8, !noalias !509
  %69 = icmp eq i64 %.sroa.081.0.copyload82, -9223372036854775808
  br i1 %69, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread", label %162

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", %62
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb879b87970c860E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit" unwind label %.thread147

.thread147:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %185

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !23, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef nonnull align 8 dereferenceable(264) %31, i64 264, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %72, ptr %14, align 8, !noalias !517
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %74, ptr %75, align 8, !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !517
  invoke void @_ZN15futures_channel4mpsc7channel17h835f7f2f6316361aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, i64 noundef 1)
          to label %76 unwind label %132, !noalias !520

76:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !517
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !517, !noundef !4
  store ptr %78, ptr %12, align 8, !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(264) %20, i64 264, i1 false), !noalias !521
  %79 = invoke { ptr, ptr } @_ZN4ureq8response8Response11into_reader17h80308b3aa157542eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %10)
          to label %83 unwind label %80, !noalias !520

80:                                               ; preds = %102, %76
  %81 = phi i1 [ true, %102 ], [ false, %76 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %109, %93, %80
  %.sroa.01.0.lpad-body.i = phi i1 [ true, %93 ], [ %81, %80 ], [ true, %109 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %94, %93 ], [ %82, %80 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$futures_channel..mpsc..Receiver$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5f234d098ab9aea1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #16
          to label %123 unwind label %121, !noalias !520

83:                                               ; preds = %76
  %84 = extractvalue { ptr, ptr } %79, 0
  %85 = extractvalue { ptr, ptr } %79, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !517
  store ptr %84, ptr %9, align 8, !noalias !517
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %85, ptr %86, align 8, !noalias !517
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !517
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %88, align 8, !noalias !517
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !522
  %90 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef range(i64 120, 161) 120, i64 noundef 8) #15, !noalias !525
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 120) #18
          to label %.noexc.i unwind label %93, !noalias !520

.noexc.i:                                         ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ureq_client..UreqResponseReader..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ba79339de368573E"(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
          to label %.body.i unwind label %95, !noalias !520

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !520
  unreachable

97:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false), !noalias !520
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %98 = load ptr, ptr %14, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !noundef !4
  %99 = load ptr, ptr %75, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !align !23, !noundef !4
  %100 = atomicrmw add ptr %98, i64 1 monotonic, align 8, !noalias !532
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !533
  store ptr %98, ptr %7, align 8, !noalias !533
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %99, ptr %103, align 8, !noalias !533
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %104, align 8, !noalias !533
  %105 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext false)
          to label %.noexc5.i unwind label %80, !noalias !520

.noexc5.i:                                        ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !533
  store ptr %105, ptr %8, align 8, !noalias !533
  %106 = load ptr, ptr %105, align 8, !noalias !534, !nonnull !4, !align !23, !noundef !4
  %107 = load ptr, ptr %106, align 8, !noalias !534, !nonnull !4, !noundef !4
  invoke void %107(ptr noundef nonnull %105, i1 noundef zeroext false)
          to label %113 unwind label %109, !noalias !534

108:                                              ; preds = %97
  call void @llvm.trap()
  unreachable

109:                                              ; preds = %.noexc5.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h9b6155ea232acbefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body.i unwind label %111, !noalias !534

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !534
  unreachable

113:                                              ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !517
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %78, ptr %114, align 8, !alias.scope !514, !noalias !535
  store i64 0, ptr %21, align 8, !alias.scope !514, !noalias !535
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i42, align 8, !alias.scope !514, !noalias !535
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i43, align 8, !alias.scope !514, !noalias !535
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %115, align 8, !alias.scope !514, !noalias !535
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %116, align 8, !alias.scope !514, !noalias !535
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %105, ptr %.sroa.212.0..sroa_idx.i, align 8, !alias.scope !514, !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %117 = load ptr, ptr %14, align 8, !alias.scope !545, !noalias !517, !nonnull !4, !noundef !4
  %118 = atomicrmw sub ptr %117, i64 1 release, align 8, !noalias !546
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %136

120:                                              ; preds = %113
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %136 unwind label %134

121:                                              ; preds = %132, %131, %127, %.body.i
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !514
  unreachable

123:                                              ; preds = %.body.i
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load i8, ptr %124, align 8, !range !7, !noalias !517
  %126 = icmp eq i8 %125, 2
  %or.cond.i = select i1 %.sroa.01.0.lpad-body.i, i1 true, i1 %126
  br i1 %or.cond.i, label %.thread.i, label %127

127:                                              ; preds = %123
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread.i unwind label %121, !noalias !520

.thread.i:                                        ; preds = %132, %127, %123
  %.pn15.i = phi { ptr, i32 } [ %133, %132 ], [ %eh.lpad-body.i, %123 ], [ %eh.lpad-body.i, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %128 = load ptr, ptr %14, align 8, !alias.scope !556, !noalias !517, !nonnull !4, !noundef !4
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !557
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %.body

131:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.body unwind label %121, !noalias !514

132:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit"
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %20) #16
          to label %.thread.i unwind label %121, !noalias !514

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %131, %134
  %eh.lpad-body = phi { ptr, i32 } [ %135, %134 ], [ %.pn15.i, %131 ], [ %.pn15.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread134

136:                                              ; preds = %113, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %137 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i45 unwind label %141, !noalias !561

.noexc.i45:                                       ; preds = %136
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %.noexc.i45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc1.i unwind label %141, !noalias !561

.noexc1.i:                                        ; preds = %140
  unreachable

141:                                              ; preds = %140, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ureq_client..UreqResponseReader$GT$17hcc79dd87b0cf0444E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21) #16
          to label %.thread134 unwind label %143, !noalias !558

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !558
  unreachable

.thread134:                                       ; preds = %.body, %141
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %185

145:                                              ; preds = %.noexc.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false), !noalias !558
  store i64 -9223372036854775805, ptr %22, align 8, !alias.scope !558, !noalias !563
  %.sroa.4.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %138, ptr %.sroa.4.0..sroa_idx.i46, align 8, !alias.scope !558, !noalias !563
  %.sroa.5.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.f5eb408f34097d82fe1ebd79baca3ed6.0.llvm.14954593157978714893, ptr %.sroa.5.0..sroa_idx.i47, align 8, !alias.scope !558, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %27, i64 112, i1 false)
  invoke void @_ZN4http8response7Builder4body17h21c706499ae4f68dE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %148 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread173

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %149 = load i64, ptr %19, align 8, !range !567, !alias.scope !568, !noalias !564, !noundef !4
  %150 = icmp eq i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %150, label %154, label %152

152:                                              ; preds = %148
  %.sroa.898.0.copyload100 = load i64, ptr %151, align 8, !alias.scope !570
  %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx103.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx103.sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %153 = inttoptr i64 %.sroa.898.0.copyload100 to ptr
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split"

154:                                              ; preds = %148
  %155 = load i8, ptr %151, align 8, !range !571, !alias.scope !568, !noalias !564, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %157 = load i8, ptr %156, align 1, !alias.scope !568, !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %158 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4db2a0ba05d36a1aE"(i8 noundef range(i8 0, 7) %155, i8 %157)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split" unwind label %159

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split": ; preds = %154, %152
  %.sroa.0106.0.ph = phi i64 [ %149, %152 ], [ 3, %154 ]
  %.sroa.4107.0.ph = phi ptr [ %153, %152 ], [ %158, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split", %193, %198
  %.sroa.0106.0 = phi i64 [ 3, %198 ], [ 3, %193 ], [ %.sroa.0106.0.ph, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split" ]
  %.sroa.4107.0 = phi ptr [ %44, %198 ], [ %44, %193 ], [ %.sroa.4107.0.ph, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split" ]
  store i64 %.sroa.0106.0, ptr %0, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4107.0, ptr %.sroa.4107.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, i64 128, i1 false)
  store i8 1, ptr %32, align 8
  ret void

.thread173:                                       ; preds = %159, %146
  %.pn32 = phi { ptr, i32 } [ %160, %159 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %188

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

161:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.sroa.06.2, label %185, label %.thread168

162:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.883.sroa.0.0.copyload) ]
  %163 = invoke { ptr, i64 } @_ZN4ureq8response8Response6header17h75f9351e2954fe42E(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %31, ptr noalias noundef nonnull readonly align 1 %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.883.sroa.6.0.copyload)
          to label %164 unwind label %180

164:                                              ; preds = %162
  %165 = extractvalue { ptr, i64 } %163, 0
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %164
  %.sroa.089.0.copyload = load i64, ptr %27, align 8
  %.sroa.590.0.copyload = load i8, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.691.0.copyload = load i8, ptr %.sroa.691.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !572
  %168 = icmp eq i64 %.sroa.089.0.copyload, 3
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = extractvalue { ptr, i64 } %163, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i.i62, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.792.0..sroa_idx, i64 102, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !572
  store i64 %.sroa.081.0.copyload82, ptr %5, align 8, !noalias !572
  store ptr %.sroa.883.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx14.i.i, align 8, !noalias !572
  store i64 %.sroa.883.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx17.i.i, align 8, !noalias !582
  store ptr %165, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i, align 8, !noalias !582
  store i64 %170, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i, align 8, !noalias !582
  store i64 %.sroa.089.0.copyload, ptr %4, align 8, !noalias !572
  store i8 %.sroa.590.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i63, align 8, !noalias !572
  store i8 %.sroa.691.0.copyload, ptr %.sroa.58.0..sroa_idx.i.i64, align 1, !noalias !572
  invoke void @"_ZN4http8response7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h9de556e5bb2884a2E.llvm.11937883979806980714"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
          to label %.noexc65 unwind label %174

.noexc65:                                         ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !572
  br label %173

171:                                              ; preds = %167
  store i8 %.sroa.590.0.copyload, ptr %65, align 8, !noalias !572
  store i8 %.sroa.691.0.copyload, ptr %66, align 1, !noalias !572
  store i64 3, ptr %6, align 8, !noalias !572
  %172 = icmp eq i64 %.sroa.081.0.copyload82, 0
  br i1 %172, label %173, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %171
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.081.0.copyload82, i64 noundef 1) #15, !noalias !583
  br label %173

173:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %171, %.noexc65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !572
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %.critedge, %173
  %176 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !594, !noalias !512, !nonnull !4, !noundef !4
  %177 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !594, !noalias !512, !nonnull !4, !noundef !4
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit"

.critedge:                                        ; preds = %164
  %179 = icmp eq i64 %.sroa.081.0.copyload82, 0
  br i1 %179, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.081.0.copyload82, i64 noundef 1) #15, !noalias !596
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = icmp eq i64 %.sroa.081.0.copyload82, 0
  br i1 %182, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66": ; preds = %180
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.081.0.copyload82, i64 noundef 1) #15, !noalias !605
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67"

183:                                              ; preds = %206, %187, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67", %189
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66", %180, %174
  %.sroa.06.2 = phi i1 [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66" ], [ true, %180 ], [ false, %174 ]
  %.pn22.pn = phi { ptr, i32 } [ %181, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66" ], [ %181, %180 ], [ %175, %174 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb879b87970c860E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %161 unwind label %183

.thread168:                                       ; preds = %161, %57
  %.pn32.pn.pn.ph = phi { ptr, i32 } [ %.pn16, %57 ], [ %.pn22.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %189

.noexc70:                                         ; preds = %187, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.sroa.04.1138, label %189, label %188

185:                                              ; preds = %.thread147, %.thread144, %.thread134, %161
  %.pn32.pn139 = phi { ptr, i32 } [ %.pn28, %.thread134 ], [ %.pn22.pn, %161 ], [ %61, %.thread144 ], [ %70, %.thread147 ]
  %.sroa.04.1138 = phi i1 [ false, %.thread134 ], [ true, %161 ], [ true, %.thread144 ], [ true, %.thread147 ]
  %186 = load i64, ptr %27, align 8, !range !567, !alias.scope !614, !noundef !4
  %.not.i.i = icmp eq i64 %186, 3
  br i1 %.not.i.i, label %.noexc70, label %187

187:                                              ; preds = %185
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %27)
          to label %.noexc70 unwind label %183

188:                                              ; preds = %.thread173, %.noexc70
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32, %.thread173 ], [ %.pn32.pn139, %.noexc70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76"

189:                                              ; preds = %.thread168, %.noexc70
  %.pn32.pn.pn172 = phi { ptr, i32 } [ %.pn32.pn.pn.ph, %.thread168 ], [ %.pn32.pn139, %.noexc70 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %31) #16
          to label %201 unwind label %183

190:                                              ; preds = %191, %36
  %.pn11 = phi { ptr, i32 } [ %192, %191 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %201

191:                                              ; preds = %43
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %195 = load ptr, ptr %194, align 8, !alias.scope !628, !nonnull !4, !noundef !4
  %196 = atomicrmw sub ptr %195, i64 1 release, align 8, !noalias !628
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"

198:                                              ; preds = %193
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %194)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit" unwind label %199

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76": ; preds = %201, %206, %188, %199
  %.pn37 = phi { ptr, i32 } [ %200, %199 ], [ %.pn32.pn.pn.pn, %188 ], [ %.pn32.pn.pn.pn.ph, %206 ], [ %.pn32.pn.pn.pn.ph, %201 ]
  store i8 2, ptr %32, align 8
  resume { ptr, i32 } %.pn37

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76"

201:                                              ; preds = %189, %190
  %.pn32.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn11, %190 ], [ %.pn32.pn.pn172, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %203 = load ptr, ptr %202, align 8, !alias.scope !638, !nonnull !4, !noundef !4
  %204 = atomicrmw sub ptr %203, i64 1 release, align 8, !noalias !638
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76"

206:                                              ; preds = %201
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %202)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76" unwind label %183

207:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.142) #18
  unreachable

208:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.142) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN11ureq_client18UreqResponseReader3new28_$u7b$$u7b$closure$u7d$$u7d$17hcf4aa2bb96ab3d3aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !74, !noundef !4
  switch i8 %8, label %default.unreachable83 [
    i8 0, label %9
    i8 1, label %21
    i8 2, label %22
    i8 3, label %89
    i8 4, label %23
  ]

default.unreachable83:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 8192, i1 noundef zeroext true)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %11 = load i64, ptr %6, align 8, !range !352, !noalias !645, !noundef !4
  %trunc1.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !360, !noalias !645, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc1.i.i, label %15, label %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !645
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %16) #18
          to label %.noexc35 unwind label %19

.noexc35:                                         ; preds = %15
  unreachable

_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit: ; preds = %.noexc
  %17 = load ptr, ptr %14, align 8, !noalias !645, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !645
  store i64 %13, ptr %10, align 8, !alias.scope !645
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !645
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 8192, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !645
  br label %47

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54", %147, %19
  %.pn22 = phi { ptr, i32 } [ %20, %19 ], [ %.pn19.pn, %147 ], [ %.pn19.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54" ]
  %.val27 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %18, align 8, !nonnull !4, !align !23, !noundef !4
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E"(ptr %.val27, ptr nonnull %.val28) #16
          to label %153 unwind label %145

19:                                               ; preds = %15, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55"

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.144) #18
  unreachable

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.144) #18
  unreachable

23:                                               ; preds = %84, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = invoke noundef i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb1ff10bc7370a73bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %26, !range !114

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #16
          to label %147 unwind label %145

28:                                               ; preds = %23
  %29 = icmp eq i8 %25, 3
  br i1 %29, label %common.ret, label %30

30:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %31 = load i64, ptr %24, align 8, !range !84, !alias.scope !655, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %33

33:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %.not.i.i.i.i = icmp eq i64 %31, -9223372036854775808
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !alias.scope !668, !noalias !671, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %31, i64 noundef 1) #15, !noalias !673
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !683
  %40 = load ptr, ptr %39, align 8, !alias.scope !683, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %40)
          to label %.noexc36 unwind label %45

.noexc36:                                         ; preds = %38
  %41 = load i8, ptr %5, align 8, !range !114, !alias.scope !684, !noalias !683, !noundef !4
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i"

43:                                               ; preds = %.noexc36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i" unwind label %45

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i": ; preds = %43, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !683
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

common.ret:                                       ; preds = %141, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", %94, %28
  %.sink = phi i8 [ 3, %94 ], [ 4, %28 ], [ 1, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit" ], [ 1, %141 ]
  %common.ret.op = phi i1 [ true, %94 ], [ true, %28 ], [ false, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit" ], [ false, %141 ]
  store i8 %.sink, ptr %7, align 8
  ret i1 %common.ret.op

45:                                               ; preds = %43, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %147

"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %34, %30
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val29.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert74 = getelementptr i8, ptr %0, i64 32
  %.val30.pre = load i64, ptr %.phi.trans.insert74, align 8
  br label %47

47:                                               ; preds = %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit
  %.val30 = phi i64 [ %.val30.pre, %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit" ], [ 8192, %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit ]
  %.val29 = phi ptr [ %.val29.pre, %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit" ], [ %17, %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit ]
  %48 = getelementptr i8, ptr %0, i64 24
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %0, align 8, !nonnull !4, !align !687, !noundef !4
  %51 = getelementptr i8, ptr %0, i64 8
  %.val32 = load ptr, ptr %51, align 8, !nonnull !4, !align !23, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %.val32, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !4, !noalias !688, !nonnull !4
  %54 = invoke { i64, ptr } %53(ptr noundef nonnull align 1 %.val31, ptr noalias noundef nonnull align 1 %.val29, i64 noundef %.val30)
          to label %"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit" unwind label %55

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %147

"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit": ; preds = %47
  %57 = extractvalue { i64, ptr } %54, 0
  %58 = extractvalue { i64, ptr } %54, 1
  store i64 %57, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %59, align 8
  %60 = icmp eq i64 %57, 0
  %61 = ptrtoint ptr %58 to i64
  br i1 %60, label %62, label %86

62:                                               ; preds = %"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit"
  %63 = icmp eq ptr %58, null
  br i1 %63, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val33 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %.val34 = load i64, ptr %49, align 8, !noundef !4
  %66 = icmp ult i64 %.val34, %61
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 1, 0) %61, i64 noundef %.val34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.145) #18
          to label %.noexc39 unwind label %73

.noexc39:                                         ; preds = %67
  unreachable

"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50": ; preds = %96, %100, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i46", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47", %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %69 = load i64, ptr %68, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef 1) #15, !noalias !705
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %147

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %61, i1 noundef zeroext false)
          to label %.noexc42 unwind label %82

.noexc42:                                         ; preds = %75
  %76 = load i64, ptr %4, align 8, !range !352, !noalias !706, !noundef !4
  %trunc.i.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !range !360, !noalias !706, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %80, label %84

80:                                               ; preds = %.noexc42
  %81 = load i64, ptr %79, align 8, !noalias !706
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %78, i64 %81) #18
          to label %.noexc43 unwind label %82

.noexc43:                                         ; preds = %80
  unreachable

82:                                               ; preds = %80, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %147

84:                                               ; preds = %.noexc42
  %85 = load ptr, ptr %79, align 8, !noalias !706, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.val33, i64 %61, i1 false), !noalias !713
  store i64 %78, ptr %50, align 8
  store ptr %85, ptr %59, align 8
  %.sroa.062.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %61, ptr %.sroa.062.sroa.8.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %.sroa.763.0..sroa_idx, align 8
  br label %23

86:                                               ; preds = %"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -9223372036854775808, ptr %88, align 8
  %.sroa.058.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %58, ptr %.sroa.058.sroa.7.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %87, ptr %.sroa.7.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %86, %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = invoke noundef i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb1ff10bc7370a73bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %94 unwind label %92, !range !114

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90) #16
          to label %147 unwind label %145

94:                                               ; preds = %89
  %95 = icmp eq i8 %91, 3
  br i1 %95, label %common.ret, label %96

96:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %97 = load i64, ptr %90, align 8, !range !84, !alias.scope !723, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775807
  br i1 %98, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50", label %99

99:                                               ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %.not.i.i.i.i45 = icmp eq i64 %97, -9223372036854775808
  br i1 %.not.i.i.i.i45, label %104, label %100

100:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i46"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i46": ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 1) #15, !noalias !741
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !751
  %106 = load ptr, ptr %105, align 8, !alias.scope !751, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %106)
          to label %.noexc48 unwind label %111

.noexc48:                                         ; preds = %104
  %107 = load i8, ptr %3, align 8, !range !114, !alias.scope !752, !noalias !751, !noundef !4
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47"

109:                                              ; preds = %.noexc48
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47" unwind label %111

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47": ; preds = %109, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !751
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"

111:                                              ; preds = %109, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %147

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i", %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"
  %.val = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %113, align 8, !nonnull !4, !align !23, !noundef !4
  %114 = load ptr, ptr %.val26, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  invoke void %114(ptr noundef nonnull align 1 %.val)
          to label %116 unwind label %124

116:                                              ; preds = %115, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %117 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %118 = load i64, ptr %117, align 8, !range !5, !invariant.load !4
  %119 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %120 = load i64, ptr %119, align 8, !range !6, !invariant.load !4
  %121 = icmp ult i64 %120, -9223372036854775807
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", label %123

123:                                              ; preds = %116
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %118, i64 noundef range(i64 1, -9223372036854775807) %120) #15
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %126 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %127 = load i64, ptr %126, align 8, !range !5, !invariant.load !4
  %128 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %129 = load i64, ptr %128, align 8, !range !6, !invariant.load !4
  %130 = icmp ult i64 %129, -9223372036854775807
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %.body, label %132

132:                                              ; preds = %124
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #15
  br label %.body

.body:                                            ; preds = %124, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load i8, ptr %133, align 8, !range !7, !alias.scope !755, !noundef !4
  %135 = icmp eq i8 %134, 2
  br i1 %135, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %136

136:                                              ; preds = %.body
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %145

"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit": ; preds = %123, %116
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load i8, ptr %138, align 8, !range !7, !alias.scope !760, !noundef !4
  %140 = icmp eq i8 %139, 2
  br i1 %140, label %common.ret, label %141

141:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %142)
          to label %common.ret unwind label %143

"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit": ; preds = %153, %157, %.body, %136, %143
  %.pn24 = phi { ptr, i32 } [ %144, %143 ], [ %125, %.body ], [ %125, %136 ], [ %.pn22, %157 ], [ %.pn22, %153 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn24

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit"

145:                                              ; preds = %157, %136, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55", %26, %92
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

147:                                              ; preds = %111, %92, %73, %82, %45, %26, %55
  %.pn19.pn = phi { ptr, i32 } [ %83, %82 ], [ %74, %73 ], [ %56, %55 ], [ %46, %45 ], [ %27, %26 ], [ %112, %111 ], [ %93, %92 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %149 = load i64, ptr %148, align 8, !alias.scope !774, !noalias !777, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54": ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef %149, i64 noundef 1) #15, !noalias !779
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55"

153:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55"
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i8, ptr %154, align 8, !range !7, !alias.scope !780, !noundef !4
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %145
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$ureq_client..UreqResponseReader$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h8754e8ba49bc2070E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull writeonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @"_ZN89_$LT$futures_channel..mpsc..Receiver$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17haae9e941b73c38e3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %11 = load i64, ptr %5, align 8, !range !785, !noundef !4
  switch i64 %11, label %13 [
    i64 -9223372036854775806, label %36
    i64 -9223372036854775807, label %12
    i64 -9223372036854775808, label %18
  ]

12:                                               ; preds = %9
  br label %36

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %14 = load i64, ptr %0, align 8, !alias.scope !795, !noalias !798, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !795, !noalias !798, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #15, !noalias !800
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  br label %36

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i", %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %21

21:                                               ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  %22 = phi i64 [ %7, %4 ], [ %.pre, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %22, %24
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %25)
  %26 = add i64 %.sroa.0.0.sroa.speculated.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = icmp ult i64 %26, %24
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = icmp ugt i64 %26, %22
  br i1 %31, label %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE.exit"

32:                                               ; preds = %21
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %24, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.148) #18, !noalias !801
  unreachable

33:                                               ; preds = %30
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %26, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.148) #18, !noalias !801
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE.exit": ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %34, i64 %.sroa.0.0.sroa.speculated.i, i1 false), !alias.scope !804, !noalias !808
  store i64 %26, ptr %23, align 8
  %35 = icmp eq i64 %26, %22
  br i1 %35, label %39, label %40

36:                                               ; preds = %18, %12, %9, %40
  %.sroa.5.1 = phi ptr [ %41, %40 ], [ %20, %18 ], [ null, %12 ], [ undef, %9 ]
  %.sroa.0.1 = phi i64 [ 0, %40 ], [ 1, %18 ], [ 0, %12 ], [ 2, %9 ]
  %37 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %38 = insertvalue { i64, ptr } %37, ptr %.sroa.5.1, 1
  ret { i64, ptr } %38

39:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE.exit"
  store i64 0, ptr %6, align 8
  store i64 0, ptr %23, align 8
  br label %40

40:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE.exit", %39
  %41 = inttoptr i64 %.sroa.0.0.sroa.speculated.i to ptr
  br label %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17hccc9ee12c05fa510E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h190ba5ebad12812dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17hb36bf0ebd3373bb9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http8response5Parts3new17heaf66e36e2d29997E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1b67753d61a7cc65E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2250dd7dbbbdf34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4cdd2c40f3e2da9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ureq5proxy5Proxy3new17hd1d3472e1aa3fa07E(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq5agent12AgentBuilder3new17h1b19b7331a006a7bE(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 8 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq5agent12AgentBuilder10user_agent17hf4e0ce3a6a0ab37dE(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(256), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq5agent12AgentBuilder10tls_config17h5350cf1ce1ae87a9E(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(256), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq5agent12AgentBuilder5proxy17h6c6a6e69f3ce2b4bE(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h1d9ccb44c3dbde09E(ptr noalias noundef align 8 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN67_$LT$http_client..ReadTimeout$u20$as$u20$core..default..Default$GT$7default17h88c56d58a270d9ddE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6method9extension15InlineExtension6as_str17h397e1483df1b2ac5E(ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq5agent5Agent7request17h5858a81a3d08ad30E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae6f523cb8035ea1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8c7258beb8a8711aE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17hd9f09d81f3fd9171E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq7request7Request3set17h505d003e3a3a3a9fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http8response7Builder7version17h13fe26226ce31e1dE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq8response8Response13headers_names17h033e299a1fd0834cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4ureq8response8Response6header17h75f9351e2954fe42E(ptr noalias noundef readonly align 8 dereferenceable(264), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15futures_channel4mpsc7channel17h835f7f2f6316361aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4ureq8response8Response11into_reader17h80308b3aa157542eE(ptr noalias noundef align 8 captures(none) dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb1ff10bc7370a73bE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$futures_channel..mpsc..Receiver$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17haae9e941b73c38e3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f6d4d4f2d0962e1E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4c8224e2da908a7fE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17h745ae6c1c125fc89E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$futures_channel..mpsc..Receiver$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5f234d098ab9aea1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h106bcbba4f46efd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h09e3587f04ba11dcE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1f3b2dfb33117e3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h798b8eeeb4707837E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ureq..agent..AgentBuilder$GT$17h5bb6be568247859bE"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ureq_client..UreqResponseReader$GT$17hcc79dd87b0cf0444E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h9b6155ea232acbefE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb879b87970c860E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$http..request..Request$LT$http_client..async_body..AsyncBody$GT$$GT$17h446f31b2a4afcb3dE"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he8662e12b4ff8037E.llvm.1269278195741123570"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d6dc3c20c5365a7E.llvm.1269278195741123570(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http8response7Builder4body17h21c706499ae4f68dE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http8response7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h9de556e5bb2884a2E.llvm.11937883979806980714"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb5dbb1a7f2d78216E"() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4db2a0ba05d36a1aE"(i8 noundef, i8) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6742ada8967a2c0eE"(ptr noalias noundef align 8 captures(none) dereferenceable(272)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3267620397174121993(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ureq7request7Request4send17hba89f98d64d82b3aE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haa59b1d363f0d2aaE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h47eb1f11507c8133E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(272), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{i8 0, i8 3}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"}
!14 = !{i64 0, i64 -9223372036854775804}
!15 = !{!12, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr151drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h630c191549d7b19cE.llvm.3748628968446158010"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcb66ad147a3884f7E.llvm.3748628968446158010: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcb66ad147a3884f7E.llvm.3748628968446158010"}
!22 = !{!20, !17, !12, !9}
!23 = !{i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h93ed44b12338db79E.llvm.3748628968446158010: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h93ed44b12338db79E.llvm.3748628968446158010"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hc7911a0393f6cac9E.llvm.3748628968446158010: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hc7911a0393f6cac9E.llvm.3748628968446158010"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!39 = !{!40, !37, !34, !31, !28, !25, !12, !9}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!44 = !{!37, !34, !31, !28, !25, !12, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!54 = !{!52, !49, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!64 = !{!62, !59, !56}
!65 = !{i64 0, i64 6}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfcc7a797b67170E.llvm.3748628968446158010: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfcc7a797b67170E.llvm.3748628968446158010"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr260drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcd60526872929aa2E.llvm.3748628968446158010: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr260drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcd60526872929aa2E.llvm.3748628968446158010"}
!74 = !{i8 0, i8 5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010"}
!84 = !{i64 0, i64 -9223372036854775806}
!85 = !{!82, !79, !76}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!98 = !{!99, !96, !93, !90, !87, !82, !79, !76}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!103 = !{!96, !93, !90, !87, !82, !79, !76}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!112 = distinct !{!112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!113 = !{!111, !108, !105, !87, !82, !79, !76}
!114 = !{i8 0, i8 4}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010"}
!127 = !{!125, !122, !119}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!140 = !{!141, !138, !135, !132, !129, !125, !122, !119}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!145 = !{!138, !135, !132, !129, !125, !122, !119}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!154 = distinct !{!154, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!155 = !{!153, !150, !147, !129, !125, !122, !119}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!178 = !{!179, !176, !173, !170}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!183 = !{!176, !173, !170}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!193 = !{!194, !191, !188, !185}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!198 = !{!191, !188, !185}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!220 = !{!221, !215}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"}
!223 = !{!224, !215}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"}
!229 = distinct !{!229, !230, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!242 = !{!240, !237, !234}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17hd75e846b6d1e178dE: argument 0"}
!245 = distinct !{!245, !"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17hd75e846b6d1e178dE"}
!246 = !{i8 0, i8 2}
!247 = !{!248, !244}
!248 = distinct !{!248, !249, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17h194d2d8509a166e8E.llvm.14954593157978714893: argument 0"}
!249 = distinct !{!249, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17h194d2d8509a166e8E.llvm.14954593157978714893"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!261 = distinct !{!261, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!262 = !{!260, !257, !254, !251}
!263 = !{!260, !257, !254, !251, !244}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c421ffd87de8c1E: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c421ffd87de8c1E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E: argument 0"}
!271 = distinct !{!271, !"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E"}
!272 = distinct !{!272, !271, !"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E: argument 1"}
!273 = !{!274, !270, !272}
!274 = distinct !{!274, !275, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E: argument 0"}
!275 = distinct !{!275, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E"}
!276 = !{!274, !270}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!289 = !{!290, !287, !284, !281, !278}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!292 = !{!293, !274, !270, !272}
!293 = distinct !{!293, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!294 = !{!287, !284, !281, !278, !274, !270}
!295 = !{!270}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E: argument 0"}
!298 = distinct !{!298, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E: argument 1"}
!301 = !{!297, !302, !270, !272}
!302 = distinct !{!302, !298, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E: argument 2"}
!303 = !{!297, !300}
!304 = !{!302, !272}
!305 = !{!297, !300, !302, !270, !272}
!306 = !{!297, !300, !270, !272}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!322 = !{!323, !320, !317, !314, !311}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!327 = !{!320, !317, !314, !311}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE: argument 0"}
!330 = distinct !{!330, !"_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"}
!334 = !{!335, !329}
!335 = distinct !{!335, !333, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011: argument 0"}
!338 = distinct !{!338, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011"}
!339 = !{i32 0, i32 3}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4http10extensions10Extensions3get17h198b526962a93b11E: argument 0"}
!342 = distinct !{!342, !"_ZN4http10extensions10Extensions3get17h198b526962a93b11E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"}
!346 = !{!347, !341}
!347 = distinct !{!347, !345, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011: argument 0"}
!350 = distinct !{!350, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011"}
!351 = !{i32 0, i32 1000000000}
!352 = !{i64 0, i64 2}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h689ccd08412924aaE: argument 0"}
!355 = distinct !{!355, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h689ccd08412924aaE"}
!356 = distinct !{!356, !355, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h689ccd08412924aaE: argument 1"}
!357 = !{!358, !354, !356}
!358 = distinct !{!358, !359, !"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE: argument 0"}
!359 = distinct !{!359, !"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE"}
!360 = !{i64 0, i64 -9223372036854775807}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN57_$LT$ureq..proxy..Proxy$u20$as$u20$core..clone..Clone$GT$5clone17h7dd46b1d247d5d7bE: argument 0"}
!363 = distinct !{!363, !"_ZN57_$LT$ureq..proxy..Proxy$u20$as$u20$core..clone..Clone$GT$5clone17h7dd46b1d247d5d7bE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN57_$LT$ureq..proxy..Proxy$u20$as$u20$core..clone..Clone$GT$5clone17h7dd46b1d247d5d7bE: argument 1"}
!366 = !{!362, !365, !358, !354, !356}
!367 = !{!362, !358, !354, !356}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!380 = !{!381, !378, !375, !372, !369}
!381 = distinct !{!381, !382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!382 = distinct !{!382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!383 = !{!384, !362, !365, !358, !354, !356}
!384 = distinct !{!384, !382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!385 = !{!378, !375, !372, !369, !362, !358, !354, !356}
!386 = !{!387, !389, !391, !393, !362, !358, !354, !356}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!395 = !{!365, !358, !354, !356}
!396 = !{!397, !354, !356}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE: argument 1"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE: argument 0"}
!401 = !{i8 0, i8 11}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E: argument 0"}
!404 = distinct !{!404, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!417 = !{!418, !415, !412, !409, !406}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!420 = !{!421, !403}
!421 = distinct !{!421, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!422 = !{!415, !412, !409, !406, !403}
!423 = !{!424, !426, !428, !430}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!432 = !{!433, !435, !437, !439}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3c2b3ed34329deE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3c2b3ed34329deE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E: argument 0"}
!446 = distinct !{!446, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E: argument 1"}
!449 = !{!445, !450}
!450 = distinct !{!450, !446, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E: argument 2"}
!451 = !{!445, !448, !450}
!452 = !{!445, !448}
!453 = !{!448, !450}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8efe0992046de9d1E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8efe0992046de9d1E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010"}
!466 = !{!464, !461, !458}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!473 = !{!471, !468, !458}
!474 = !{!471, !468}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!481 = !{!479, !476, !458}
!482 = !{!479, !476}
!483 = !{i8 0, i8 81}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75d617b141985156E: argument 0"}
!486 = distinct !{!486, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75d617b141985156E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75d617b141985156E: argument 1"}
!489 = !{!485, !488}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfb30b4bc190ebbe3E: argument 0"}
!492 = distinct !{!492, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfb30b4bc190ebbe3E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4http8response7Builder6status17h449568169d910af2E: argument 1"}
!495 = distinct !{!495, !"_ZN4http8response7Builder6status17h449568169d910af2E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714: argument 1"}
!498 = distinct !{!498, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714"}
!499 = !{!500, !497, !501, !494}
!500 = distinct !{!500, !498, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714: argument 0"}
!501 = distinct !{!501, !495, !"_ZN4http8response7Builder6status17h449568169d910af2E: argument 0"}
!502 = !{!497, !494}
!503 = !{!500, !501}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8598421be7d78491E: argument 1"}
!506 = distinct !{!506, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8598421be7d78491E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8598421be7d78491E: argument 0"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E: argument 1"}
!511 = distinct !{!511, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E: argument 0"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE: argument 0"}
!516 = distinct !{!516, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE"}
!517 = !{!515, !518, !519}
!518 = distinct !{!518, !516, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE: argument 1"}
!519 = distinct !{!519, !516, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE: argument 2"}
!520 = !{!515, !519}
!521 = !{!515, !518}
!522 = !{!523, !515, !518, !519}
!523 = distinct !{!523, !524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce4006e8113e365E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce4006e8113e365E"}
!525 = !{!523, !515, !519}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E: argument 1"}
!528 = distinct !{!528, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E"}
!529 = !{!530, !531, !515, !518, !519}
!530 = distinct !{!530, !528, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E: argument 0"}
!531 = distinct !{!531, !528, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E: argument 2"}
!532 = !{!530, !527, !531, !515, !519}
!533 = !{!530, !527, !531, !515, !518, !519}
!534 = !{!530, !527, !515, !519}
!535 = !{!518, !519}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!545 = !{!543, !540, !537}
!546 = !{!543, !540, !537, !515, !519}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!556 = !{!554, !551, !548}
!557 = !{!554, !551, !548, !515}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN11http_client10async_body9AsyncBody11from_reader17hd5d950fb64736a07E: argument 0"}
!560 = distinct !{!560, !"_ZN11http_client10async_body9AsyncBody11from_reader17hd5d950fb64736a07E"}
!561 = !{!559, !562}
!562 = distinct !{!562, !560, !"_ZN11http_client10async_body9AsyncBody11from_reader17hd5d950fb64736a07E: argument 1"}
!563 = !{!562}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h27a4151305b0d6f3E: argument 0"}
!566 = distinct !{!566, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h27a4151305b0d6f3E"}
!567 = !{i64 0, i64 4}
!568 = !{!569}
!569 = distinct !{!569, !566, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h27a4151305b0d6f3E: argument 1"}
!570 = !{!565, !569}
!571 = !{i8 0, i8 7}
!572 = !{!573, !575, !576, !577, !579, !580, !581}
!573 = distinct !{!573, !574, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 0"}
!574 = distinct !{!574, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714"}
!575 = distinct !{!575, !574, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 1"}
!576 = distinct !{!576, !574, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 2"}
!577 = distinct !{!577, !578, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 0"}
!578 = distinct !{!578, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E"}
!579 = distinct !{!579, !578, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 1"}
!580 = distinct !{!580, !578, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 2"}
!581 = distinct !{!581, !578, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 3"}
!582 = !{!573, !575, !577, !579, !580, !581}
!583 = !{!584, !586, !588, !590, !592, !573, !575, !576, !577, !579, !580, !581}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714"}
!594 = !{!595}
!595 = distinct !{!595, !511, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E: argument 1:h.rot"}
!596 = !{!597, !599, !601, !603}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$http..response..Parts$C$http..error..Error$GT$$GT$17he6a31187b2e2023aE.llvm.3748628968446158010: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$http..response..Parts$C$http..error..Error$GT$$GT$17he6a31187b2e2023aE.llvm.3748628968446158010"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!628 = !{!626, !623, !620}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!638 = !{!636, !633, !630}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424: argument 0"}
!644 = distinct !{!644, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"}
!645 = !{!643, !640}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010"}
!655 = !{!653, !650, !647}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!668 = !{!669, !666, !663, !660, !657, !653, !650, !647}
!669 = distinct !{!669, !670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!670 = distinct !{!670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!673 = !{!666, !663, !660, !657, !653, !650, !647}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!682 = distinct !{!682, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!683 = !{!681, !678, !675, !657, !653, !650, !647}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!687 = !{i64 1}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE: argument 0"}
!690 = distinct !{!690, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!700 = !{!701, !698, !695, !692}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!705 = !{!698, !695, !692}
!706 = !{!707, !709, !710, !712}
!707 = distinct !{!707, !708, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h011750220eb694b5E: argument 0"}
!708 = distinct !{!708, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h011750220eb694b5E"}
!709 = distinct !{!709, !708, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h011750220eb694b5E: argument 1"}
!710 = distinct !{!710, !711, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h230b6dcf56314b03E: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h230b6dcf56314b03E"}
!712 = distinct !{!712, !711, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h230b6dcf56314b03E: argument 1"}
!713 = !{!707, !710}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010"}
!723 = !{!721, !718, !715}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!735 = distinct !{!735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!736 = !{!737, !734, !731, !728, !725, !721, !718, !715}
!737 = distinct !{!737, !738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!738 = distinct !{!738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!741 = !{!734, !731, !728, !725, !721, !718, !715}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!750 = distinct !{!750, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!751 = !{!749, !746, !743, !725, !721, !718, !715}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!774 = !{!775, !772, !769, !766}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!779 = !{!772, !769, !766}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!785 = !{i64 0, i64 -9223372036854775805}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!795 = !{!796, !793, !790, !787}
!796 = distinct !{!796, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!797 = distinct !{!797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!800 = !{!793, !790, !787}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E: argument 0"}
!803 = distinct !{!803, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE: argument 0"}
!806 = distinct !{!806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE"}
!807 = distinct !{!807, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE: argument 2"}
