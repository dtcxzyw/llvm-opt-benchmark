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
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit4", label %22

22:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de13a302fde967eE.exit4": ; preds = %22, %13
  resume { ptr, i32 } %14
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2), !noalias !66
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2), !noalias !66
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
    i8 3, label %29
    i8 4, label %44
  ]

common.ret:                                       ; preds = %117, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit28", %67, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", %1
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
          to label %10 unwind label %19

10:                                               ; preds = %9, %6
  %11 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", label %18

18:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %23 = load i64, ptr %22, align 8, !range !5, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %25 = load i64, ptr %24, align 8, !range !6, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %.body, label %28

28:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15
  br label %.body

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %31 = load i64, ptr %30, align 8, !range !84, !alias.scope !85, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.not.i.i.i.i = icmp eq i64 %31, -9223372036854775808
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %31, i64 noundef 1) #15, !noalias !103
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !113
  %40 = load ptr, ptr %39, align 8, !alias.scope !113, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %40)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %38
  %41 = load i8, ptr %3, align 8, !range !114, !alias.scope !115, !noalias !113, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i"

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i" unwind label %71

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i": ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !113
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %46 = load i64, ptr %45, align 8, !range !84, !alias.scope !127, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i.i.i.i13 = icmp eq i64 %46, -9223372036854775808
  br i1 %.not.i.i.i.i13, label %53, label %49

49:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i14": ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %46, i64 noundef 1) #15, !noalias !145
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !155
  %55 = load ptr, ptr %54, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %55)
          to label %.noexc17 unwind label %84

.noexc17:                                         ; preds = %53
  %56 = load i8, ptr %2, align 8, !range !114, !alias.scope !156, !noalias !155, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i15, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i16"

57:                                               ; preds = %.noexc17
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i16" unwind label %84

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i16": ; preds = %57, %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !155
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

.body:                                            ; preds = %19, %28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8, !range !7, !alias.scope !159, !noundef !4
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %62

62:                                               ; preds = %.body
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %69

"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit": ; preds = %18, %10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i8, ptr %64, align 8, !range !7, !alias.scope !164, !noundef !4
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %common.ret, label %67

67:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
  br label %common.ret

"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit": ; preds = %119, %123, %.body26, %112, %.body, %62
  %.pn5 = phi { ptr, i32 } [ %20, %62 ], [ %20, %.body ], [ %100, %112 ], [ %100, %.body26 ], [ %.pn, %123 ], [ %.pn, %119 ]
  resume { ptr, i32 } %.pn5

69:                                               ; preds = %123, %112, %62, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit23"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

71:                                               ; preds = %42, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i16", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i14", %49, %44, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %34, %29
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
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %80 = load i64, ptr %79, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit23", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i22"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i22": ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef 1) #15, !noalias !198
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit23"

84:                                               ; preds = %57, %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %78

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit23": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i22", %78
  %.val8 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %86, align 8, !nonnull !4, !align !23, !noundef !4
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E"(ptr %.val8, ptr nonnull %.val9) #16
          to label %119 unwind label %69

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i", %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"
  %.val = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %87, align 8, !nonnull !4, !align !23, !noundef !4
  %88 = load ptr, ptr %.val7, align 8, !invariant.load !4
  %.not.i24 = icmp eq ptr %88, null
  br i1 %.not.i24, label %90, label %89

89:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  invoke void %88(ptr noundef nonnull align 1 %.val)
          to label %90 unwind label %99

90:                                               ; preds = %89, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  %91 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %93 = load i64, ptr %92, align 8, !range !5, !invariant.load !4
  %94 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %95 = load i64, ptr %94, align 8, !range !6, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit28", label %98

98:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #15
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit28"

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %103 = load i64, ptr %102, align 8, !range !5, !invariant.load !4
  %104 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %105 = load i64, ptr %104, align 8, !range !6, !invariant.load !4
  %106 = icmp ult i64 %105, -9223372036854775807
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %.body26, label %108

108:                                              ; preds = %99
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %103, i64 noundef range(i64 1, -9223372036854775807) %105) #15
  br label %.body26

.body26:                                          ; preds = %99, %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i8, ptr %109, align 8, !range !7, !alias.scope !199, !noundef !4
  %111 = icmp eq i8 %110, 2
  br i1 %111, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %112

112:                                              ; preds = %.body26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %69

"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit28": ; preds = %98, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i8, ptr %114, align 8, !range !7, !alias.scope !204, !noundef !4
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %common.ret, label %117

117:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit28"
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
  br label %common.ret

119:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit23"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load i8, ptr %120, align 8, !range !7, !alias.scope !209, !noundef !4
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !214
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !217, !noalias !214
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !217, !noalias !214
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !217, !noalias !214
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
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !217, !noalias !214
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !217, !noalias !214
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.117, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.118, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %23 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb5dbb1a7f2d78216E"()
          to label %30 unwind label %28

"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit": ; preds = %.body, %92, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %92 ], [ %.pn, %.body ]
  %.sroa.03.0 = phi i1 [ true, %28 ], [ %.sroa.03.1, %92 ], [ %.sroa.03.1, %.body ]
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
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit" unwind label %133

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit"

30:                                               ; preds = %5
  store ptr %23, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  %31 = load i8, ptr %1, align 8
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %30
  store i8 3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  br label %122

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.020)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !243
  switch i8 %31, label %default.unreachable6.i [
    i8 0, label %53
    i8 1, label %34
    i8 2, label %37
  ]

default.unreachable6.i:                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !range !246, !noalias !243, !noundef !4
  br label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %38, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !243
  %39 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3267620397174121993(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc8 unwind label %93

.noexc8:                                          ; preds = %37
  %40 = extractvalue { ptr, i64 } %39, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !243
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i"

42:                                               ; preds = %.noexc8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc9 unwind label %93

.noexc9:                                          ; preds = %42
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i": ; preds = %.noexc8
  %43 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !243
  %44 = load ptr, ptr %.val.i, align 8, !noalias !247, !nonnull !4, !align !23, !noundef !4
  %45 = load ptr, ptr %44, align 8, !noalias !247, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !247, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !247, !noundef !4
  invoke void %45(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 8 %46, ptr noundef %48, i64 noundef %50)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i" unwind label %51, !noalias !243

51:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 32, i64 noundef 8) #15
  %.pre = load ptr, ptr %20, align 8, !alias.scope !250
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hec1b5d59b3344389E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !243
  br label %53

53:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i", %34, %33
  %.sroa.72.0.i = phi ptr [ %40, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i" ], [ undef, %34 ], [ undef, %33 ]
  %.sroa.6.0.i = phi i8 [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f1fbe9f235055ecE.exit.i" ], [ %36, %34 ], [ undef, %33 ]
  store i8 %31, ptr %17, align 8, !noalias !243
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !243
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.72.0.i, ptr %.sroa.72.0..sroa_idx.i, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !243
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !243, !nonnull !4, !align !23, !noundef !4
  %56 = load ptr, ptr %55, align 8, !noalias !243, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !243, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8, !noalias !243, !noundef !4
  invoke void %56(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %57, ptr noundef %59, i64 noundef %61)
          to label %64 unwind label %62, !noalias !243

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i": ; preds = %73, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1f3b2dfb33117e3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #16
          to label %.body unwind label %83, !noalias !243

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i"

64:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !243
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !noalias !243, !nonnull !4, !align !23, !noundef !4
  %67 = load ptr, ptr %66, align 8, !noalias !243, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8, !noalias !243, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i64, ptr %71, align 8, !noalias !243, !noundef !4
  invoke void %67(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 8 %68, ptr noundef %70, i64 noundef %72)
          to label %85 unwind label %73, !noalias !243

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %75 = load ptr, ptr %16, align 8, !alias.scope !267, !noalias !243, !nonnull !4, !align !23, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !noalias !268, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = load ptr, ptr %79, align 8, !alias.scope !267, !noalias !243, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = load i64, ptr %81, align 8, !alias.scope !267, !noalias !243, !noundef !4
  invoke void %77(ptr noalias noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %80, i64 noundef %82)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" unwind label %83, !noalias !243

83:                                               ; preds = %73, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !243
  unreachable

85:                                               ; preds = %64
  %.sroa.020.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !243
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load i16, ptr %86, align 8, !noalias !243, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.020.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.020, i64 80, i1 false)
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i16 %87, ptr %.sroa.621.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.020)
  %.sroa.0.0.copyload.pr = load i8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  %88 = icmp eq i8 %.sroa.0.0.copyload.pr, 3
  br i1 %88, label %122, label %95

.body:                                            ; preds = %.body12, %132, %93, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i", %51
  %89 = phi ptr [ %23, %93 ], [ %.pre, %51 ], [ %23, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" ], [ %23, %132 ], [ %23, %.body12 ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %52, %51 ], [ %.pn.i, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" ], [ %eh.lpad-body13, %132 ], [ %eh.lpad-body13, %.body12 ]
  %.sroa.03.1 = phi i1 [ true, %93 ], [ true, %51 ], [ true, %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E.exit.i" ], [ false, %132 ], [ false, %.body12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !250
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit"

92:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4cdd2c40f3e2da9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit" unwind label %133

93:                                               ; preds = %42, %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.5.0..sroa_idx, i64 87, i1 false)
  store i8 %.sroa.0.0.copyload.pr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12), !noalias !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !275
  store i64 0, ptr %10, align 8, !noalias !275
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !275
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !275
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !275
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %96, align 4, !noalias !275
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %97, align 8, !noalias !275
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %98, align 8, !noalias !275
  store i64 0, ptr %9, align 8, !noalias !275
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %99, align 8, !noalias !275
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %100, align 8, !noalias !275
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.0, ptr %101, align 8, !noalias !275
  %102 = invoke noundef zeroext i1 @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17hb36bf0ebd3373bb9E"(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %108 unwind label %103, !noalias !278

103:                                              ; preds = %109, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %105 = load i64, ptr %10, align 8, !alias.scope !291, !noalias !294, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i": ; preds = %103
  %107 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !291, !noalias !294, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %105, i64 noundef 1) #15, !noalias !296
  br label %.body.i

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !275
  br i1 %102, label %109, label %112

109:                                              ; preds = %108
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.4) #18
          to label %.noexc.i.i unwind label %103, !noalias !278

.noexc.i.i:                                       ; preds = %109
  unreachable

110:                                              ; preds = %118, %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %110, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i", %103
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %110 ], [ %104, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #16
          to label %.body12 unwind label %120, !noalias !297

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !275
  invoke void @_ZN4ureq5proxy5Proxy3new17hd1d3472e1aa3fa07E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %113 unwind label %110, !noalias !297

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !271
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8), !noalias !271
  %114 = load i64, ptr %12, align 8, !range !84, !alias.scope !301, !noalias !303, !noundef !4
  %115 = icmp eq i64 %114, -9223372036854775807
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload18 = load i64, ptr %117, align 8, !alias.scope !305, !noalias !306
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx19, i64 72, i1 false), !alias.scope !305, !noalias !306
  br label %119

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(272) %12, i64 272, i1 false), !noalias !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.120, i64 24, i1 false), !noalias !308
  invoke void @_ZN4util21log_error_with_caller17h47eb1f11507c8133E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %8, i64 noundef 1)
          to label %.noexc.i unwind label %110, !noalias !297

.noexc.i:                                         ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !307
  br label %119

119:                                              ; preds = %.noexc.i, %116
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload18, %116 ], [ -9223372036854775808, %.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8), !noalias !271
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12), !noalias !271
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18)
          to label %"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit" unwind label %128

120:                                              ; preds = %.body.i
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !297
  unreachable

122:                                              ; preds = %85, %.thread, %"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit"
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit" ], [ -9223372036854775808, %.thread ], [ -9223372036854775808, %85 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %23, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %124, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0, ptr %125, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  ret void

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %.body.i, %128
  %eh.lpad-body13 = phi { ptr, i32 } [ %129, %128 ], [ %eh.lpad-body.i, %.body.i ]
  %130 = load i8, ptr %19, align 8, !range !114, !alias.scope !309, !noundef !4
  %131 = icmp eq i8 %130, 3
  br i1 %131, label %.body, label %132

132:                                              ; preds = %.body12
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19)
          to label %.body unwind label %133

"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E.exit": ; preds = %119
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  br label %122

133:                                              ; preds = %141, %132, %92, %27
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit": ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E.exit", %27
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %135 = load i64, ptr %2, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %135, i64 noundef 1) #15, !noalias !329
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"
  %139 = load i8, ptr %1, align 8, !range !114
  %140 = icmp ne i8 %139, 3
  %or.cond.not = select i1 %.sroa.03.0, i1 %140, i1 false
  br i1 %or.cond.not, label %141, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E.exit16"

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E.exit16": ; preds = %141, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"
  resume { ptr, i32 } %.pn.pn

141:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hf7c90b84b9791e73E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E.exit16" unwind label %133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$5proxy17h048bed132a9fe8bfE"(ptr noundef nonnull readonly align 8 %0) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !330
  store i64 97601413257966787, ptr %22, align 8, !noalias !330
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6228516845791835831, ptr %36, align 8, !noalias !330
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %select.unfold.i, label %40

40:                                               ; preds = %35
  %41 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, i64 noundef 6228516845791835831, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %select.unfold.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i"

select.unfold.i:                                  ; preds = %.noexc36, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !330
  br label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i": ; preds = %.noexc36
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !330
  %44 = load ptr, ptr %43, align 8, !noalias !330, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load ptr, ptr %45, align 8, !noalias !330, !nonnull !4, !align !23, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !invariant.load !4, !noalias !330, !nonnull !4
  %49 = invoke { ptr, ptr } %48(ptr noundef nonnull align 1 %44)
          to label %.noexc37 unwind label %.thread

.noexc37:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i"
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !4, !alias.scope !338, !nonnull !4
  %54 = invoke { i64, i64 } %53(ptr noundef nonnull align 1 %50)
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %.noexc37
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp ne i64 %55, 97601413257966787
  %57 = extractvalue { i64, i64 } %54, 1
  %58 = icmp ne i64 %57, 6228516845791835831
  %.sroa.0.0.i6.i.not126 = select i1 %56, i1 true, i1 %58
  br i1 %.sroa.0.0.i6.i.not126, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread, label %59

.body49:                                          ; preds = %.body51
  br i1 %.sroa.017.2, label %.body49.thread, label %.body49.thread112

.thread:                                          ; preds = %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread, %40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i", %.noexc37, %67, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39", %.noexc45, %103, %239
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body49.thread

59:                                               ; preds = %.noexc38
  %60 = load i32, ptr %50, align 4, !range !341, !noundef !4
  %switch = icmp eq i32 %60, 1
  br i1 %switch, label %86, label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread: ; preds = %.noexc38, %select.unfold.i, %86, %59
  %.sroa.020.0.ph = phi i32 [ 0, %.noexc38 ], [ 0, %select.unfold.i ], [ 1, %86 ], [ %60, %59 ]
  %.sroa.321.0.ph = phi i32 [ undef, %.noexc38 ], [ undef, %select.unfold.i ], [ %88, %86 ], [ undef, %59 ]
  %.pr = load ptr, ptr %32, align 8, !alias.scope !342
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %61 = icmp eq ptr %.pr, null
  br i1 %61, label %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread, label %62

62:                                               ; preds = %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !342
  store i64 -1286480140283989271, ptr %21, align 8, !noalias !342
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6179550175834140938, ptr %63, align 8, !noalias !342
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !345, !noalias !348, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %select.unfold.i43, label %67

67:                                               ; preds = %62
  %68 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfe90a2d3faf9c5b7E.llvm.2535192590130061011"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.pr, i64 noundef 6179550175834140938, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc44 unwind label %.thread

.noexc44:                                         ; preds = %67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %select.unfold.i43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39"

select.unfold.i43:                                ; preds = %.noexc44, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !342
  br label %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39": ; preds = %.noexc44
  %70 = getelementptr inbounds i8, ptr %68, i64 -16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !342
  %71 = load ptr, ptr %70, align 8, !noalias !342, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %68, i64 -8
  %73 = load ptr, ptr %72, align 8, !noalias !342, !nonnull !4, !align !23, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !noalias !342, !nonnull !4
  %76 = invoke { ptr, ptr } %75(ptr noundef nonnull align 1 %71)
          to label %.noexc45 unwind label %.thread

.noexc45:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011.exit.i39"
  %77 = extractvalue { ptr, ptr } %76, 0
  %78 = extractvalue { ptr, ptr } %76, 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !alias.scope !350, !nonnull !4
  %81 = invoke { i64, i64 } %80(ptr noundef nonnull align 1 %77)
          to label %.noexc46 unwind label %.thread

.noexc46:                                         ; preds = %.noexc45
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = icmp ne i64 %82, -1286480140283989271
  %84 = extractvalue { i64, i64 } %81, 1
  %85 = icmp ne i64 %84, 6179550175834140938
  %.sroa.0.0.i6.i40.not129 = select i1 %83, i1 true, i1 %85
  br i1 %.sroa.0.0.i6.i40.not129, label %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread, label %90

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  br label %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread

_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread: ; preds = %2, %.noexc46, %select.unfold.i43, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread
  %.sroa.321.0121 = phi i32 [ %.sroa.321.0.ph, %.noexc46 ], [ %.sroa.321.0.ph, %select.unfold.i43 ], [ %.sroa.321.0.ph, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread ], [ undef, %2 ]
  %.sroa.020.0118 = phi i32 [ %.sroa.020.0.ph, %.noexc46 ], [ %.sroa.020.0.ph, %select.unfold.i43 ], [ %.sroa.020.0.ph, %_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE.exit.thread ], [ 0, %2 ]
  %89 = invoke { i64, i32 } @"_ZN67_$LT$http_client..ReadTimeout$u20$as$u20$core..default..Default$GT$7default17h88c56d58a270d9ddE"()
          to label %94 unwind label %.thread

90:                                               ; preds = %.noexc46
  %91 = load i64, ptr %77, align 8, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %93 = load i32, ptr %92, align 8, !range !353, !noundef !4
  br label %97

94:                                               ; preds = %_ZN4http10extensions10Extensions3get17h198b526962a93b11E.exit.thread
  %95 = extractvalue { i64, i32 } %89, 0
  %96 = extractvalue { i64, i32 } %89, 1
  br label %97

97:                                               ; preds = %94, %90
  %.sroa.321.0120 = phi i32 [ %.sroa.321.0121, %94 ], [ %.sroa.321.0.ph, %90 ]
  %.sroa.020.0117 = phi i32 [ %.sroa.020.0118, %94 ], [ %.sroa.020.0.ph, %90 ]
  %.sroa.022.0 = phi i64 [ %95, %94 ], [ %91, %90 ]
  %.sroa.323.0 = phi i32 [ %96, %94 ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = cmpxchg weak ptr %100, i8 0, i8 1 acquire monotonic, align 1
  %102 = extractvalue { i8, i1 } %101, 1
  br i1 %102, label %.noexc47, label %103

103:                                              ; preds = %97
  %104 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %100, i64 undef, i32 noundef 1000000000)
          to label %.noexc47 unwind label %.thread

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 %.sroa.022.0, ptr %20, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.sroa.323.0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.sroa.020.0117, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %.sroa.321.0120, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haa59b1d363f0d2aaE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %124 unwind label %119

119:                                              ; preds = %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i", %180, %146, %.noexc12.i, %129, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i", %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %198, %189, %.body.thread.i.i.i, %119, %110
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %eh.lpad-body13.i.i.i, %.body.thread.i.i.i ], [ %190, %189 ], [ %199, %198 ]
  %121 = cmpxchg ptr %100, i8 1, i8 0 release monotonic, align 1
  %122 = extractvalue { i8, i1 } %121, 1
  br i1 %122, label %.body49.thread, label %123

123:                                              ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %100, i1 noundef zeroext false)
          to label %.body49.thread unwind label %241

124:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hbd9b72c589109966E.exit.i"
  %125 = load i64, ptr %19, align 8, !range !354, !noundef !4
  %trunc.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.035.0.copyload.i = load i64, ptr %126, align 8
  br i1 %trunc.i, label %129, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %128 = inttoptr i64 %.sroa.035.0.copyload.i to ptr
  br label %226

129:                                              ; preds = %124
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.436.0.copyload.i = load ptr, ptr %.sroa.436.0..sroa_idx.i, align 8
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.537.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13), !noalias !355
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16), !noalias !355
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17), !noalias !359
  invoke void @_ZN4ureq5agent12AgentBuilder3new17h1b19b7331a006a7bE(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %16)
          to label %.noexc12.i unwind label %119

.noexc12.i:                                       ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 5, ptr %130, align 8, !noalias !359
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 0, ptr %131, align 8, !noalias !359
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %.sroa.022.0, ptr %132, align 8, !noalias !359
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 %.sroa.323.0, ptr %133, align 8, !noalias !359
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 %.sroa.022.0, ptr %134, align 8, !noalias !359
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 %.sroa.323.0, ptr %135, align 8, !noalias !359
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !359, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !359, !noundef !4
  invoke void @_ZN4ureq5agent12AgentBuilder10user_agent17hf4e0ce3a6a0ab37dE(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %16, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139)
          to label %.noexc13.i unwind label %119

.noexc13.i:                                       ; preds = %.noexc12.i
  %140 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, i64 8) acquire, align 8, !noalias !359
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i, label %142

142:                                              ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !359
  store ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, ptr %12, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !359
  store ptr %12, ptr %11, align 8, !noalias !359
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hccc9ee12c05fa510E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, i64 8), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.126)
          to label %.noexc.i.i.i unwind label %189, !noalias !359

.noexc.i.i.i:                                     ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !359
  br label %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i

_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i: ; preds = %.noexc.i.i.i, %.noexc13.i
  %143 = load ptr, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, align 8, !noalias !359, !nonnull !4, !noundef !4
  %144 = atomicrmw add ptr %143, i64 1 monotonic, align 8, !noalias !359
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i
  %147 = load ptr, ptr @_ZN11http_client10TLS_CONFIG17h17f34612b7204849E, align 8, !noalias !359, !nonnull !4, !noundef !4
  invoke void @_ZN4ureq5agent12AgentBuilder10tls_config17h5350cf1ce1ae87a9E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %17, ptr noundef nonnull %147)
          to label %.noexc14.i unwind label %119

.noexc14.i:                                       ; preds = %146
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17), !noalias !359
  switch i32 %.sroa.020.0117, label %default.unreachable135 [
    i32 0, label %151
    i32 1, label %149
    i32 2, label %150
  ]

148:                                              ; preds = %_ZN3std4sync4once4Once9call_once17h37312a6e6d7ca493E.exit.i.i.i
  call void @llvm.trap()
  unreachable

default.unreachable135:                           ; preds = %243, %.noexc14.i
  unreachable

149:                                              ; preds = %.noexc14.i
  br label %151

150:                                              ; preds = %.noexc14.i
  br label %151

151:                                              ; preds = %150, %149, %.noexc14.i
  %.sroa.0.0.i.i.i = phi i32 [ 100, %150 ], [ %.sroa.321.0120, %149 ], [ %.sroa.020.0117, %.noexc14.i ]
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 %.sroa.0.0.i.i.i, ptr %152, align 8, !noalias !359
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load i64, ptr %153, align 8, !range !362, !noalias !359, !noundef !4
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i", label %156

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(256) %13, i64 256, i1 false), !noalias !359
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !368
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %153)
          to label %.noexc9.i.i.i unwind label %.body.thread14.i.i.i, !noalias !359

.body.thread14.i.i.i:                             ; preds = %156
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i

.noexc9.i.i.i:                                    ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load i32, ptr %158, align 8, !alias.scope !366, !noalias !369, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i64, ptr %160, align 8, !range !362, !alias.scope !366, !noalias !369, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %164, label %163

163:                                              ; preds = %.noexc9.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !368
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160)
          to label %174 unwind label %172, !noalias !369

164:                                              ; preds = %174, %.noexc9.i.i.i
  %.sroa.7.0.i.i.i.i = phi i64 [ %.sroa.7.0.copyload.i.i.i.i, %174 ], [ undef, %.noexc9.i.i.i ]
  %.sroa.6.0.i.i.i.i = phi ptr [ %.sroa.6.0.copyload.i.i.i.i, %174 ], [ undef, %.noexc9.i.i.i ]
  %.sroa.0.011.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %174 ], [ -9223372036854775808, %.noexc9.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load i64, ptr %165, align 8, !range !362, !alias.scope !366, !noalias !369, !noundef !4
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %180, label %175

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i", %176, %176, %172
  %.pn.i.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %177, %176 ], [ %177, %176 ], [ %177, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %168 = load i64, ptr %10, align 8, !alias.scope !382, !noalias !385, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.body.thread.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8, !alias.scope !382, !noalias !385, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef 1) #15, !noalias !387
  br label %.body.thread.i.i.i

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"

174:                                              ; preds = %163
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !noalias !368
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0.copyload.i.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !368
  br label %164

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !368
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165)
          to label %179 unwind label %176, !noalias !369

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  switch i64 %.sroa.0.011.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i.i": ; preds = %176
  %178 = icmp ne ptr %.sroa.6.0.i.i.i.i, null
  call void @llvm.assume(i1 %178)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.0.i.i.i.i, i64 noundef %.sroa.0.011.i.i.i.i, i64 noundef 1) #15, !noalias !388
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i"

179:                                              ; preds = %175
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %8, align 8, !noalias !368
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i.i, i64 16, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !368
  br label %180

180:                                              ; preds = %179, %164
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i.i, %179 ], [ -9223372036854775808, %164 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %182 = load i8, ptr %181, align 4, !range !114, !alias.scope !366, !noalias !369, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !397
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %159, ptr %183, align 8, !alias.scope !363, !noalias !397
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.0.011.i.i.i.i, ptr %184, align 8, !alias.scope !363, !noalias !397
  %.sroa.6.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i, align 8, !alias.scope !363, !noalias !397
  %.sroa.7.0..sroa_idx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.7.0.i.i.i.i, ptr %.sroa.7.0..sroa_idx9.i.i.i.i, align 8, !alias.scope !363, !noalias !397
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.sroa.0.0.i.i.i.i, ptr %185, align 8, !alias.scope !363, !noalias !397
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !noalias !397
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i8 %182, ptr %186, align 4, !alias.scope !363, !noalias !397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !368
  invoke void @_ZN4ureq5agent12AgentBuilder5proxy17h6c6a6e69f3ce2b4bE(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
          to label %.noexc15.i unwind label %119

.noexc15.i:                                       ; preds = %180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !359
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15), !noalias !359
  br label %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i"

.body.thread.i.i.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i", %.body.thread14.i.i.i
  %eh.lpad-body13.i.i.i = phi { ptr, i32 } [ %157, %.body.thread14.i.i.i ], [ %.pn.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i.i" ], [ %.pn.i.i.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfd00d244a6a32dc7E.exit.i.i.i.i" ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ureq..agent..AgentBuilder$GT$17h5bb6be568247859bE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %15) #16
          to label %.body.i unwind label %187, !noalias !359

187:                                              ; preds = %189, %.body.thread.i.i.i
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !359
  unreachable

189:                                              ; preds = %142
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ureq..agent..AgentBuilder$GT$17h5bb6be568247859bE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %17) #16
          to label %.body.i unwind label %187, !noalias !359

"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i": ; preds = %.noexc15.i, %151
  %191 = invoke { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h1d9ccb44c3dbde09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %13)
          to label %.noexc18.i unwind label %119

.noexc18.i:                                       ; preds = %"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13), !noalias !355
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16), !noalias !355
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !355
  %194 = icmp ne ptr %.sroa.436.0.copyload.i, null
  call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %192, ptr %195, align 8, !noalias !355
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %193, ptr %196, align 8, !noalias !355
  %197 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.1269278195741123570(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.436.0.copyload.i, i64 noundef %.sroa.035.0.copyload.i)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i" unwind label %198, !noalias !398

198:                                              ; preds = %.noexc18.i
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$RP$$GT$17h98174e9b1f59812aE.llvm.1269278195741123570"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #16
          to label %.body.i unwind label %200, !noalias !355

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !355
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i": ; preds = %.noexc18.i
  %202 = load ptr, ptr %.sroa.436.0.copyload.i, align 8, !alias.scope !401, !noalias !398, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds i8, ptr %202, i64 %197
  %204 = load i8, ptr %203, align 1, !noalias !398, !noundef !4
  %205 = lshr i64 %.sroa.035.0.copyload.i, 57
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = add i64 %197, -16
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.436.0.copyload.i, i64 8
  %209 = load i64, ptr %208, align 8, !alias.scope !401, !noalias !398, !noundef !4
  %210 = and i64 %209, %207
  store i8 %206, ptr %203, align 1, !noalias !398
  %211 = load ptr, ptr %.sroa.436.0.copyload.i, align 8, !alias.scope !401, !noalias !398, !nonnull !4, !noundef !4
  %212 = getelementptr i8, ptr %211, i64 %210
  %213 = getelementptr i8, ptr %212, i64 16
  store i8 %206, ptr %213, align 1, !noalias !398
  %214 = load ptr, ptr %.sroa.436.0.copyload.i, align 8, !alias.scope !401, !noalias !398, !nonnull !4, !noundef !4
  %215 = sub nsw i64 0, %197
  %216 = getelementptr inbounds { { { i64, i32, [1 x i32] }, { i32, [1 x i32] } }, { ptr, ptr } }, ptr %214, i64 %215
  %217 = and i8 %204, 1
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.436.0.copyload.i, i64 16
  %220 = load i64, ptr %219, align 8, !alias.scope !401, !noalias !398, !noundef !4
  %221 = sub i64 %220, %218
  store i64 %221, ptr %219, align 8, !alias.scope !401, !noalias !398
  %222 = getelementptr inbounds i8, ptr %216, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !noalias !355
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.436.0.copyload.i, i64 24
  %224 = load i64, ptr %223, align 8, !alias.scope !401, !noalias !398, !noundef !4
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !alias.scope !401, !noalias !398
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  br label %226

226:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i", %127
  %.pn.i.i = phi ptr [ %216, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE.exit.i.i" ], [ %128, %127 ]
  %.sroa.02.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %227 = load ptr, ptr %.sroa.02.0.i.i, align 8, !nonnull !4, !noundef !4
  %228 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -8
  %232 = load ptr, ptr %231, align 8, !nonnull !4, !noundef !4
  %233 = atomicrmw add ptr %232, i64 1 monotonic, align 8
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %240, label %236

235:                                              ; preds = %226
  call void @llvm.trap()
  unreachable

236:                                              ; preds = %230
  %237 = cmpxchg ptr %100, i8 1, i8 0 release monotonic, align 1
  %238 = extractvalue { i8, i1 } %237, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %100, i1 noundef zeroext false)
          to label %243 unwind label %.thread

240:                                              ; preds = %230
  call void @llvm.trap()
  unreachable

241:                                              ; preds = %123
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

243:                                              ; preds = %236, %239
  store ptr %227, ptr %31, align 8
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %232, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %30)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %246 = load i8, ptr %245, align 8, !range !403, !noundef !4
  switch i8 %246, label %default.unreachable135 [
    i8 0, label %263
    i8 1, label %247
    i8 2, label %248
    i8 3, label %249
    i8 4, label %250
    i8 5, label %251
    i8 6, label %252
    i8 7, label %253
    i8 8, label %254
    i8 9, label %255
    i8 10, label %258
  ]

247:                                              ; preds = %243
  br label %263

248:                                              ; preds = %243
  br label %263

249:                                              ; preds = %243
  br label %263

250:                                              ; preds = %243
  br label %263

251:                                              ; preds = %243
  br label %263

252:                                              ; preds = %243
  br label %263

253:                                              ; preds = %243
  br label %263

254:                                              ; preds = %243
  br label %263

255:                                              ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %257 = invoke { ptr, i64 } @_ZN4http6method9extension15InlineExtension6as_str17h397e1483df1b2ac5E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %256)
          to label %281 unwind label %279

258:                                              ; preds = %243
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %260 = load ptr, ptr %259, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %262 = load i64, ptr %261, align 8, !noundef !4
  br label %263

263:                                              ; preds = %243, %281, %258, %254, %253, %252, %251, %250, %249, %248, %247
  %.sroa.12.0 = phi i64 [ %262, %258 ], [ %283, %281 ], [ 5, %254 ], [ 7, %253 ], [ 5, %252 ], [ 4, %251 ], [ 6, %250 ], [ 3, %249 ], [ 4, %248 ], [ 3, %247 ], [ 7, %243 ]
  %.sroa.014.0 = phi ptr [ %260, %258 ], [ %282, %281 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.135, %254 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.134, %253 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.133, %252 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.132, %251 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.131, %250 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.130, %249 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.129, %248 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.128, %247 ], [ @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.127, %243 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !404
  store i64 0, ptr %7, align 8, !noalias !404
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !404
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !404
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !404
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %265, align 4, !noalias !404
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %266, align 8, !noalias !404
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %267, align 8, !noalias !404
  store i64 0, ptr %6, align 8, !noalias !404
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %268, align 8, !noalias !404
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %269, align 8, !noalias !404
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.0, ptr %270, align 8, !noalias !404
  %271 = invoke noundef zeroext i1 @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17hb36bf0ebd3373bb9E"(ptr noundef nonnull align 8 %264, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %277 unwind label %272, !noalias !404

272:                                              ; preds = %278, %263
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %274 = load i64, ptr %7, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i": ; preds = %272
  %276 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %276, i64 noundef %274, i64 noundef 1) #15, !noalias !424
  br label %.body51

277:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !404
  br i1 %271, label %278, label %284

278:                                              ; preds = %277
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.4) #18
          to label %.noexc.i unwind label %272, !noalias !404

.noexc.i:                                         ; preds = %278
  unreachable

.body51:                                          ; preds = %378, %389, %350, %340, %323, %290, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %285, %279, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i", %272, %392
  %.sroa.017.2 = phi i1 [ %.sroa.017.3.ph, %392 ], [ false, %290 ], [ true, %272 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" ], [ true, %279 ], [ true, %285 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i" ], [ false, %323 ], [ false, %340 ], [ false, %350 ], [ true, %389 ], [ true, %378 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %392 ], [ %lpad.thr_comm.split-lp, %290 ], [ %273, %272 ], [ %273, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" ], [ %280, %279 ], [ %286, %285 ], [ %286, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i" ], [ %324, %323 ], [ %341, %340 ], [ %351, %350 ], [ %lpad.phi134, %389 ], [ %lpad.thr_comm.split-lp101, %378 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #16
          to label %.body49 unwind label %390

279:                                              ; preds = %255
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

281:                                              ; preds = %255
  %282 = extractvalue { ptr, i64 } %257, 0
  %283 = extractvalue { ptr, i64 } %257, 1
  br label %263

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !404
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !404
  invoke void @_ZN4ureq5agent5Agent7request17h5858a81a3d08ad30E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %.sroa.014.0, i64 noundef %.sroa.12.0, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %288 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %287, label %.body51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %285
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #15, !noalias !425
  br label %.body51

288:                                              ; preds = %284
  %289 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %289, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i53"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i53": ; preds = %288
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #15, !noalias !434
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54"

290:                                              ; preds = %333
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body51

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i53", %288
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %292 = load i64, ptr %291, align 8, !noundef !4
  %.not = icmp eq i64 %292, 0
  %. = select i1 %.not, i64 2, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store i64 %., ptr %29, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8
  br label %293

293:                                              ; preds = %388, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit54"
  %294 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae6f523cb8035ea1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %293
  %296 = extractvalue { ptr, ptr } %294, 0
  %297 = extractvalue { ptr, ptr } %294, 1
  %298 = icmp eq ptr %296, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %300, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h798b8eeeb4707837E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %25)
          to label %306 unwind label %.loopexit.split-lp

301:                                              ; preds = %295
  %302 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %302)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(104) %30, i64 104, i1 false)
  %303 = load ptr, ptr %296, align 8, !noundef !4
  %304 = icmp eq ptr %303, null
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 8
  br i1 %304, label %switch.lookup, label %376

306:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %308 = load ptr, ptr %307, align 8, !nonnull !4, !noundef !4
  %309 = atomicrmw add ptr %308, i64 1 monotonic, align 8
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %307, align 8, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %314 = load ptr, ptr %313, align 8, !nonnull !4, !align !23, !noundef !4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(104) %30, i64 104, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %312, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %314, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i8 0, ptr %318, align 8
  %319 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !443
  %320 = call noalias noundef align 8 dereferenceable_or_null(160) ptr @__rust_alloc(i64 noundef range(i64 120, 161) 160, i64 noundef 8) #15, !noalias !443
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %311
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 160) #18
          to label %.noexc55 unwind label %323

.noexc55:                                         ; preds = %322
  unreachable

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3905c997e1e39fcfE"(ptr noundef nonnull align 8 dereferenceable(160) %23) #16
          to label %.body51 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

327:                                              ; preds = %306
  call void @llvm.trap()
  unreachable

328:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %320, ptr noundef nonnull align 8 dereferenceable(160) %23, i64 160, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %329 = load ptr, ptr %307, align 8, !alias.scope !449, !noalias !451, !nonnull !4, !noundef !4
  %330 = load ptr, ptr %313, align 8, !alias.scope !449, !noalias !451, !nonnull !4, !align !23, !noundef !4
  %331 = atomicrmw add ptr %329, i64 1 monotonic, align 8, !noalias !453
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !453
  store ptr %329, ptr %4, align 8, !noalias !453
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %330, ptr %334, align 8, !noalias !453
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %335, align 8, !noalias !453
  %336 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1 %320, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext false)
          to label %.noexc56 unwind label %290

.noexc56:                                         ; preds = %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !453
  store ptr %336, ptr %5, align 8, !noalias !453
  %337 = load ptr, ptr %336, align 8, !noalias !454, !nonnull !4, !align !23, !noundef !4
  %338 = load ptr, ptr %337, align 8, !noalias !454, !nonnull !4, !noundef !4
  invoke void %338(ptr noundef nonnull %336, i1 noundef zeroext false)
          to label %344 unwind label %340, !noalias !454

339:                                              ; preds = %328
  call void @llvm.trap()
  unreachable

340:                                              ; preds = %.noexc56
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h7112a9f20bea0906E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body51 unwind label %342, !noalias !454

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !454
  unreachable

344:                                              ; preds = %.noexc56
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %336, ptr %345, align 8, !alias.scope !446, !noalias !455
  store i64 5, ptr %24, align 8, !alias.scope !446, !noalias !455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !453
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %23)
  %346 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !456
  %347 = call noalias noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef range(i64 120, 161) 144, i64 noundef 8) #15, !noalias !456
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 144) #18
          to label %.noexc61 unwind label %350

.noexc61:                                         ; preds = %349
  unreachable

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$GT$$GT$17h1d223cd90092e01aE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %24) #16
          to label %.body51 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

354:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %347, ptr noundef nonnull align 8 dereferenceable(144) %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %355 = load ptr, ptr %31, align 8, !alias.scope !468, !nonnull !4, !noundef !4
  %356 = atomicrmw sub ptr %355, i64 1 release, align 8, !noalias !468
  %357 = icmp eq i64 %356, 1
  br i1 %357, label %358, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"

358:                                              ; preds = %354
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ab70e0a5964f136E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i" unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %361 = load ptr, ptr %244, align 8, !alias.scope !475, !nonnull !4, !noundef !4
  %362 = atomicrmw sub ptr %361, i64 1 release, align 8, !noalias !476
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %.body49.thread112

364:                                              ; preds = %359
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %244)
          to label %.body49.thread112 unwind label %369

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i": ; preds = %358, %354
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %365 = load ptr, ptr %244, align 8, !alias.scope !483, !nonnull !4, !noundef !4
  %366 = atomicrmw sub ptr %365, i64 1 release, align 8, !noalias !484
  %367 = icmp eq i64 %366, 1
  br i1 %367, label %368, label %"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit"

368:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b5c6ba098918ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %244)
  br label %"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit"

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE.exit": ; preds = %368, %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %371 = insertvalue { ptr, ptr } poison, ptr %347, 0
  %372 = insertvalue { ptr, ptr } %371, ptr @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.138, 1
  ret { ptr, ptr } %372

switch.lookup:                                    ; preds = %301
  %373 = load i8, ptr %305, align 8, !range !485, !noundef !4
  %374 = zext nneg i8 %373 to i64
  %switch.gep = getelementptr inbounds nuw [81 x i64], ptr @"switch.table._ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE", i64 0, i64 %374
  %375 = zext nneg i8 %373 to i64
  %switch.gep140 = getelementptr inbounds nuw [81 x ptr], ptr @"switch.table._ZN67_$LT$ureq_client..UreqClient$u20$as$u20$http_client..HttpClient$GT$4send17hd25c158cfa3bb07cE.25", i64 0, i64 %375
  br label %379

376:                                              ; preds = %301
  %377 = getelementptr inbounds nuw i8, ptr %296, i64 16
  br label %379

378:                                              ; preds = %385
  %lpad.thr_comm.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

379:                                              ; preds = %switch.lookup, %376
  %.sroa.313.0.in = phi ptr [ %377, %376 ], [ %switch.gep, %switch.lookup ]
  %.sroa.012.0.in = phi ptr [ %305, %376 ], [ %switch.gep140, %switch.lookup ]
  %.sroa.012.0 = load ptr, ptr %.sroa.012.0.in, align 8
  %.sroa.313.0 = load i64, ptr %.sroa.313.0.in, align 8
  %380 = invoke { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17hd9f09d81f3fd9171E(ptr noundef nonnull align 8 %297)
          to label %381 unwind label %.loopexit130

381:                                              ; preds = %379
  %382 = extractvalue { ptr, i64 } %380, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.33, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.139) #18
          to label %.noexc unwind label %.loopexit.split-lp131

.noexc:                                           ; preds = %384
  unreachable

385:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %386 = extractvalue { ptr, i64 } %380, 1
  %387 = icmp ne ptr %.sroa.012.0, null
  call void @llvm.assume(i1 %387)
  invoke void @_ZN4ureq7request7Request3set17h505d003e3a3a3a9fE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %27, ptr noalias noundef nonnull readonly align 1 %.sroa.012.0, i64 noundef %.sroa.313.0, ptr noalias noundef nonnull readonly align 1 %382, i64 noundef %386)
          to label %388 unwind label %378

388:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(104) %28, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28)
  br label %293

.loopexit130:                                     ; preds = %379
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp131:                            ; preds = %384
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %.loopexit.split-lp131, %.loopexit130
  %lpad.phi134 = phi { ptr, i32 } [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %27) #16
          to label %.body51 unwind label %390

390:                                              ; preds = %.body49.thread, %392, %389, %.body51
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.loopexit:                                        ; preds = %293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp:                               ; preds = %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.017.3.ph = phi i1 [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %30) #16
          to label %.body51 unwind label %390

.body49.thread112:                                ; preds = %359, %364, %.body49.thread, %.body49
  %.pn30109 = phi { ptr, i32 } [ %.pn30110, %.body49.thread ], [ %.pn.pn, %.body49 ], [ %360, %364 ], [ %360, %359 ]
  resume { ptr, i32 } %.pn30109

.body49.thread:                                   ; preds = %.thread, %.body.i, %123, %.body49
  %.pn30110 = phi { ptr, i32 } [ %.pn.pn, %.body49 ], [ %eh.lpad-body.i, %123 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$http..request..Request$LT$http_client..async_body..AsyncBody$GT$$GT$17h446f31b2a4afcb3dE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1) #16
          to label %.body49.thread112 unwind label %390
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
  switch i8 %33, label %default.unreachable187 [
    i8 0, label %34
    i8 1, label %210
    i8 2, label %211
  ]

default.unreachable187:                           ; preds = %3
  unreachable

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  invoke void @_ZN4ureq7request7Request4send17hba89f98d64d82b3aE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30)
  br label %193

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %39 = load i64, ptr %30, align 8, !range !84, !alias.scope !489, !noalias !486, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775807
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(264) %41, i64 264, i1 false), !alias.scope !491
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30)
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %31, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.8, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25)
  invoke void @_ZN4http8response5Parts3new17heaf66e36e2d29997E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %25)
          to label %48 unwind label %46

43:                                               ; preds = %38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.8, i64 264, i1 false)
  store i64 %39, ptr %17, align 8, !noalias !492
  %44 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6742ada8967a2c0eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %17)
          to label %196 unwind label %194

45:                                               ; preds = %55, %46
  %.pn13.pn = phi { ptr, i32 } [ %56, %55 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25)
  br label %58

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %.val = load i16, ptr %49, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16), !noalias !501
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8, !alias.scope !504, !noalias !505
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !504, !noalias !505
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !alias.scope !504, !noalias !505
  %50 = icmp eq i64 %.sroa.0.0.copyload.i.i, 3
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 10
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i.i, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.7.0..sroa_idx.i.i, i64 102, i1 false), !noalias !505
  store i64 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !noalias !501
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.5.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !501
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 1, !noalias !501
  invoke void @"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %16, i16 noundef %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %15)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15), !noalias !501
  br label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.5.0.copyload.i.i, ptr %53, align 8, !noalias !501
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %.sroa.6.0.copyload.i.i, ptr %54, align 1, !noalias !501
  store i64 3, ptr %16, align 8, !noalias !501
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %45

57:                                               ; preds = %52, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16), !noalias !501
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25)
  invoke void @_ZN4http8response7Builder7version17h13fe26226ce31e1dE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %26, i8 noundef 2)
          to label %61 unwind label %59

58:                                               ; preds = %59, %45
  %.pn16 = phi { ptr, i32 } [ %60, %59 ], [ %.pn13.pn, %45 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26)
  br label %.thread168

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN4ureq8response8Response13headers_names17h033e299a1fd0834cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %31)
          to label %63 unwind label %.thread144

.thread144:                                       ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %188

63:                                               ; preds = %61
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !alias.scope !506, !noalias !509
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !506, !noalias !509
  %64 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr %.sroa.4.0.copyload.i, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %64, ptr %.sroa.7.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %65, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph": ; preds = %63
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
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"
  %68 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.lr.ph" ], [ %180, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !511, !noalias !514
  %.sroa.081.0.copyload82 = load i64, ptr %68, align 8, !noalias !511
  %.sroa.883.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.883.sroa.0.0.copyload = load ptr, ptr %.sroa.883.0..sroa_idx84, align 8, !noalias !511
  %.sroa.883.sroa.6.0..sroa.883.0..sroa_idx84.sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.883.sroa.6.0.copyload = load i64, ptr %.sroa.883.sroa.6.0..sroa.883.0..sroa_idx84.sroa_idx, align 8, !noalias !511
  %70 = icmp eq i64 %.sroa.081.0.copyload82, -9223372036854775808
  br i1 %70, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread", label %164

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", %63
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb879b87970c860E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit" unwind label %.thread147

.thread147:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread"
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %188

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !23, !noundef !4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef nonnull align 8 dereferenceable(264) %31, i64 264, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %73, ptr %14, align 8, !noalias !519
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %76, align 8, !noalias !519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !519
  invoke void @_ZN15futures_channel4mpsc7channel17h835f7f2f6316361aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, i64 noundef 1)
          to label %77 unwind label %133, !noalias !522

77:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !519
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !519
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !519, !noundef !4
  store ptr %79, ptr %12, align 8, !noalias !519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !519
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %10), !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(264) %20, i64 264, i1 false), !noalias !523
  %80 = invoke { ptr, ptr } @_ZN4ureq8response8Response11into_reader17h80308b3aa157542eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %10)
          to label %84 unwind label %81, !noalias !522

81:                                               ; preds = %103, %77
  %82 = phi i1 [ false, %77 ], [ true, %103 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %110, %94, %81
  %.sroa.01.0.lpad-body.i = phi i1 [ %82, %81 ], [ true, %94 ], [ true, %110 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %83, %81 ], [ %95, %94 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$futures_channel..mpsc..Receiver$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5f234d098ab9aea1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #16
          to label %124 unwind label %122, !noalias !522

84:                                               ; preds = %77
  %85 = extractvalue { ptr, ptr } %80, 0
  %86 = extractvalue { ptr, ptr } %80, 1
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %10), !noalias !519
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9), !noalias !519
  store ptr %85, ptr %9, align 8, !noalias !519
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %87, align 8, !noalias !519
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !519
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %89, align 8, !noalias !519
  %90 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !524
  %91 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef range(i64 120, 161) 120, i64 noundef 8) #15, !noalias !527
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 120) #18
          to label %.noexc.i unwind label %94, !noalias !522

.noexc.i:                                         ; preds = %93
  unreachable

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ureq_client..UreqResponseReader..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ba79339de368573E"(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
          to label %.body.i unwind label %96, !noalias !522

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !522
  unreachable

98:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %91, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false), !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %99 = load ptr, ptr %14, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !noundef !4
  %100 = load ptr, ptr %76, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !align !23, !noundef !4
  %101 = atomicrmw add ptr %99, i64 1 monotonic, align 8, !noalias !534
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !535
  store ptr %99, ptr %7, align 8, !noalias !535
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %100, ptr %104, align 8, !noalias !535
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %105, align 8, !noalias !535
  %106 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext false)
          to label %.noexc5.i unwind label %81, !noalias !522

.noexc5.i:                                        ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !535
  store ptr %106, ptr %8, align 8, !noalias !535
  %107 = load ptr, ptr %106, align 8, !noalias !536, !nonnull !4, !align !23, !noundef !4
  %108 = load ptr, ptr %107, align 8, !noalias !536, !nonnull !4, !noundef !4
  invoke void %108(ptr noundef nonnull %106, i1 noundef zeroext false)
          to label %114 unwind label %110, !noalias !536

109:                                              ; preds = %98
  call void @llvm.trap()
  unreachable

110:                                              ; preds = %.noexc5.i
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h9b6155ea232acbefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body.i unwind label %112, !noalias !536

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !536
  unreachable

114:                                              ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !535
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9), !noalias !519
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %79, ptr %115, align 8, !alias.scope !516, !noalias !537
  store i64 0, ptr %21, align 8, !alias.scope !516, !noalias !537
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i42, align 8, !alias.scope !516, !noalias !537
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i43, align 8, !alias.scope !516, !noalias !537
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %116, align 8, !alias.scope !516, !noalias !537
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %117, align 8, !alias.scope !516, !noalias !537
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %106, ptr %.sroa.212.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %118 = load ptr, ptr %14, align 8, !alias.scope !547, !noalias !519, !nonnull !4, !noundef !4
  %119 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !548
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %137

121:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %137 unwind label %135

122:                                              ; preds = %133, %132, %128, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !516
  unreachable

124:                                              ; preds = %.body.i
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load i8, ptr %125, align 8, !range !7, !noalias !519
  %127 = icmp eq i8 %126, 2
  %or.cond.i = select i1 %.sroa.01.0.lpad-body.i, i1 true, i1 %127
  br i1 %or.cond.i, label %.thread.i, label %128

128:                                              ; preds = %124
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread.i unwind label %122, !noalias !522

.thread.i:                                        ; preds = %133, %128, %124
  %.pn15.i = phi { ptr, i32 } [ %134, %133 ], [ %eh.lpad-body.i, %124 ], [ %eh.lpad-body.i, %128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %129 = load ptr, ptr %14, align 8, !alias.scope !558, !noalias !519, !nonnull !4, !noundef !4
  %130 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !559
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %.body

132:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.body unwind label %122, !noalias !516

133:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h998f411110dfdc04E.exit"
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %20) #16
          to label %.thread.i unwind label %122, !noalias !516

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i, %132, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %.pn15.i, %132 ], [ %.pn15.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %20)
  br label %.thread134

137:                                              ; preds = %114, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %138 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 56, i1 noundef zeroext false)
          to label %.noexc.i45 unwind label %142, !noalias !563

.noexc.i45:                                       ; preds = %137
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %.noexc.i45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc1.i unwind label %142, !noalias !563

.noexc1.i:                                        ; preds = %141
  unreachable

142:                                              ; preds = %141, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ureq_client..UreqResponseReader$GT$17hcc79dd87b0cf0444E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21) #16
          to label %.thread134 unwind label %144, !noalias !560

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !560
  unreachable

.thread134:                                       ; preds = %.body, %142
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  br label %188

146:                                              ; preds = %.noexc.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  store i64 -9223372036854775805, ptr %22, align 8, !alias.scope !560, !noalias !565
  %.sroa.4.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i46, align 8, !alias.scope !560, !noalias !565
  %.sroa.5.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.f5eb408f34097d82fe1ebd79baca3ed6.0.llvm.14954593157978714893, ptr %.sroa.5.0..sroa_idx.i47, align 8, !alias.scope !560, !noalias !565
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %27, i64 112, i1 false)
  invoke void @_ZN4http8response7Builder4body17h21c706499ae4f68dE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %149 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  br label %.thread173

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %150 = load i64, ptr %19, align 8, !range !569, !alias.scope !570, !noalias !566, !noundef !4
  %151 = icmp eq i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %151, label %156, label %153

153:                                              ; preds = %149
  %.sroa.898.0.copyload100 = load i16, ptr %152, align 8, !alias.scope !572
  %154 = zext i16 %.sroa.898.0.copyload100 to i64
  %.sroa.12.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %.sroa.12.sroa.0.0.copyload = load i48, ptr %.sroa.12.0..sroa_idx103, align 2, !alias.scope !572
  %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx103.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx103.sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  %.sroa.4107.2.insert.ext = zext i48 %.sroa.12.sroa.0.0.copyload to i64
  %.sroa.4107.2.insert.shift = shl nuw i64 %.sroa.4107.2.insert.ext, 16
  %.sroa.4107.2.insert.insert = or disjoint i64 %.sroa.4107.2.insert.shift, %154
  %155 = inttoptr i64 %.sroa.4107.2.insert.insert to ptr
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split"

156:                                              ; preds = %149
  %157 = load i8, ptr %152, align 8, !range !573, !alias.scope !570, !noalias !566, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %159 = load i8, ptr %158, align 1, !alias.scope !570, !noalias !566
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  %160 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4db2a0ba05d36a1aE"(i8 noundef range(i8 0, 7) %157, i8 %159)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split" unwind label %161

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split": ; preds = %156, %153
  %.sroa.0106.0.ph = phi i64 [ %150, %153 ], [ 3, %156 ]
  %.sroa.4107.0.ph = phi ptr [ %155, %153 ], [ %160, %156 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %31)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split", %196, %201
  %.sroa.0106.0 = phi i64 [ 3, %201 ], [ 3, %196 ], [ %.sroa.0106.0.ph, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split" ]
  %.sroa.4107.0 = phi ptr [ %44, %201 ], [ %44, %196 ], [ %.sroa.4107.0.ph, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit.sink.split" ]
  store i64 %.sroa.0106.0, ptr %0, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4107.0, ptr %.sroa.4107.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, i64 128, i1 false)
  store i8 1, ptr %32, align 8
  ret void

.thread173:                                       ; preds = %161, %147
  %.pn32 = phi { ptr, i32 } [ %162, %161 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  br label %191

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

163:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br i1 %.sroa.06.2, label %188, label %.thread168

164:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit"
  %165 = icmp ne ptr %.sroa.883.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %165)
  %166 = invoke { ptr, i64 } @_ZN4ureq8response8Response6header17h75f9351e2954fe42E(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %31, ptr noalias noundef nonnull readonly align 1 %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.883.sroa.6.0.copyload)
          to label %167 unwind label %183

167:                                              ; preds = %164
  %168 = extractvalue { ptr, i64 } %166, 0
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %167
  %.sroa.089.0.copyload = load i64, ptr %27, align 8
  %.sroa.590.0.copyload = load i8, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.691.0.copyload = load i8, ptr %.sroa.691.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !574
  %171 = icmp eq i64 %.sroa.089.0.copyload, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = extractvalue { ptr, i64 } %166, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i.i62, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.792.0..sroa_idx, i64 102, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !574
  store i64 %.sroa.081.0.copyload82, ptr %5, align 8, !noalias !574
  store ptr %.sroa.883.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx14.i.i, align 8, !noalias !574
  store i64 %.sroa.883.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx17.i.i, align 8, !noalias !584
  store ptr %168, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i, align 8, !noalias !584
  store i64 %173, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i, align 8, !noalias !584
  store i64 %.sroa.089.0.copyload, ptr %4, align 8, !noalias !574
  store i8 %.sroa.590.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i63, align 8, !noalias !574
  store i8 %.sroa.691.0.copyload, ptr %.sroa.58.0..sroa_idx.i.i64, align 1, !noalias !574
  invoke void @"_ZN4http8response7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h9de556e5bb2884a2E.llvm.11937883979806980714"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
          to label %.noexc65 unwind label %177

.noexc65:                                         ; preds = %172
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !574
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !574
  br label %176

174:                                              ; preds = %170
  store i8 %.sroa.590.0.copyload, ptr %66, align 8, !noalias !574
  store i8 %.sroa.691.0.copyload, ptr %67, align 1, !noalias !574
  store i64 3, ptr %6, align 8, !noalias !574
  %175 = icmp eq i64 %.sroa.081.0.copyload82, 0
  br i1 %175, label %176, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %174
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.081.0.copyload82, i64 noundef 1) #15, !noalias !585
  br label %176

176:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %174, %.noexc65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !574
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %.critedge, %176
  %179 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !596, !noalias !514, !nonnull !4, !noundef !4
  %180 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !596, !noalias !514, !nonnull !4, !noundef !4
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E.exit"

.critedge:                                        ; preds = %167
  %182 = icmp eq i64 %.sroa.081.0.copyload82, 0
  br i1 %182, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.081.0.copyload82, i64 noundef 1) #15, !noalias !598
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = icmp eq i64 %.sroa.081.0.copyload82, 0
  br i1 %185, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66": ; preds = %183
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.883.sroa.0.0.copyload, i64 noundef %.sroa.081.0.copyload82, i64 noundef 1) #15, !noalias !607
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67"

186:                                              ; preds = %209, %190, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67", %192
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit67": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66", %183, %177
  %.sroa.06.2 = phi i1 [ false, %177 ], [ true, %183 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66" ]
  %.pn22.pn = phi { ptr, i32 } [ %178, %177 ], [ %184, %183 ], [ %184, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i66" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eb879b87970c860E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %163 unwind label %186

.thread168:                                       ; preds = %163, %58
  %.pn32.pn.pn.ph = phi { ptr, i32 } [ %.pn16, %58 ], [ %.pn22.pn, %163 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  br label %192

.noexc70:                                         ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27)
  br i1 %.sroa.04.1138, label %192, label %191

188:                                              ; preds = %.thread147, %.thread144, %.thread134, %163
  %.pn32.pn139 = phi { ptr, i32 } [ %.pn28, %.thread134 ], [ %.pn22.pn, %163 ], [ %62, %.thread144 ], [ %71, %.thread147 ]
  %.sroa.04.1138 = phi i1 [ false, %.thread134 ], [ true, %163 ], [ true, %.thread144 ], [ true, %.thread147 ]
  %189 = load i64, ptr %27, align 8, !range !569, !alias.scope !616, !noundef !4
  %.not.i.i = icmp eq i64 %189, 3
  br i1 %.not.i.i, label %.noexc70, label %190

190:                                              ; preds = %188
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %27)
          to label %.noexc70 unwind label %186

191:                                              ; preds = %.thread173, %.noexc70
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn139, %.noexc70 ], [ %.pn32, %.thread173 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %31)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76"

192:                                              ; preds = %.thread168, %.noexc70
  %.pn32.pn.pn172 = phi { ptr, i32 } [ %.pn32.pn.pn.ph, %.thread168 ], [ %.pn32.pn139, %.noexc70 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ureq..response..Response$GT$17h70141a7c79796b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %31) #16
          to label %204 unwind label %186

193:                                              ; preds = %194, %36
  %.pn11 = phi { ptr, i32 } [ %195, %194 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %.sroa.8)
  br label %204

194:                                              ; preds = %43
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %193

196:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %31)
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %198 = load ptr, ptr %197, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %199 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !630
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit"

201:                                              ; preds = %196
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %197)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit" unwind label %202

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76": ; preds = %204, %209, %191, %202
  %.pn37 = phi { ptr, i32 } [ %203, %202 ], [ %.pn32.pn.pn.pn, %191 ], [ %.pn32.pn.pn.pn.ph, %209 ], [ %.pn32.pn.pn.pn.ph, %204 ]
  store i8 2, ptr %32, align 8
  resume { ptr, i32 } %.pn37

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76"

204:                                              ; preds = %192, %193
  %.pn32.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn11, %193 ], [ %.pn32.pn.pn172, %192 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %31)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %206 = load ptr, ptr %205, align 8, !alias.scope !640, !nonnull !4, !noundef !4
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8, !noalias !640
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76"

209:                                              ; preds = %204
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h78325f3b4f14f129E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E.exit76" unwind label %186

210:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.142) #18
  unreachable

211:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.142) #18
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
  switch i8 %8, label %default.unreachable76 [
    i8 0, label %9
    i8 1, label %21
    i8 2, label %22
    i8 3, label %87
    i8 4, label %23
  ]

default.unreachable76:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !647
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 8192, i1 noundef zeroext true)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %11 = load i64, ptr %6, align 8, !range !354, !noalias !647, !noundef !4
  %trunc1.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !362, !noalias !647, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc1.i.i, label %15, label %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !647
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %16) #18
          to label %.noexc34 unwind label %19

.noexc34:                                         ; preds = %15
  unreachable

_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit: ; preds = %.noexc
  %17 = load ptr, ptr %14, align 8, !noalias !647, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !647
  store i64 %13, ptr %10, align 8, !alias.scope !647
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !647
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 8192, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !647
  br label %46

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54", %146, %19
  %.pn21 = phi { ptr, i32 } [ %20, %19 ], [ %.pn9.pn, %146 ], [ %.pn9.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54" ]
  %.val26 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %18, align 8, !nonnull !4, !align !23, !noundef !4
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E"(ptr %.val26, ptr nonnull %.val27) #16
          to label %152 unwind label %144

19:                                               ; preds = %15, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55"

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.144) #18
  unreachable

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.144) #18
  unreachable

23:                                               ; preds = %82, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = invoke noundef i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb1ff10bc7370a73bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %26, !range !114

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #16
          to label %146 unwind label %144

28:                                               ; preds = %23
  %29 = icmp eq i8 %25, 3
  br i1 %29, label %common.ret, label %30

30:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %31 = load i64, ptr %24, align 8, !range !84, !alias.scope !657, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %33

33:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %.not.i.i.i.i = icmp eq i64 %31, -9223372036854775808
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !alias.scope !670, !noalias !673, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %31, i64 noundef 1) #15, !noalias !675
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !685
  %40 = load ptr, ptr %39, align 8, !alias.scope !685, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %40)
          to label %.noexc35 unwind label %44

.noexc35:                                         ; preds = %38
  %41 = load i8, ptr %5, align 8, !range !114, !alias.scope !686, !noalias !685, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i"

42:                                               ; preds = %.noexc35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i" unwind label %44

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i": ; preds = %42, %.noexc35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !685
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit"

common.ret:                                       ; preds = %140, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", %92, %28
  %.sink = phi i8 [ 4, %28 ], [ 3, %92 ], [ 1, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit" ], [ 1, %140 ]
  %common.ret.op = phi i1 [ true, %28 ], [ true, %92 ], [ false, %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit" ], [ false, %140 ]
  store i8 %.sink, ptr %7, align 8
  ret i1 %common.ret.op

44:                                               ; preds = %42, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %146

"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i", %34, %30
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val28.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert74 = getelementptr i8, ptr %0, i64 32
  %.val29.pre = load i64, ptr %.phi.trans.insert74, align 8
  br label %46

46:                                               ; preds = %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit", %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit
  %.val29 = phi i64 [ %.val29.pre, %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit" ], [ 8192, %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit ]
  %.val28 = phi ptr [ %.val28.pre, %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit" ], [ %17, %_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E.exit ]
  %47 = getelementptr i8, ptr %0, i64 24
  %48 = getelementptr i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val30 = load ptr, ptr %0, align 8, !nonnull !4, !align !689, !noundef !4
  %50 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %50, align 8, !nonnull !4, !align !23, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %.val31, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !4, !noalias !690, !nonnull !4
  %53 = invoke { i64, ptr } %52(ptr noundef nonnull align 1 %.val30, ptr noalias noundef nonnull align 1 %.val28, i64 noundef %.val29)
          to label %"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit" unwind label %54

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %146

"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit": ; preds = %46
  %56 = extractvalue { i64, ptr } %53, 0
  %57 = extractvalue { i64, ptr } %53, 1
  store i64 %56, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %58, align 8
  %switch = icmp eq i64 %56, 0
  %59 = ptrtoint ptr %57 to i64
  br i1 %switch, label %60, label %84

60:                                               ; preds = %"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit"
  %61 = icmp eq ptr %57, null
  br i1 %61, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %.val33 = load i64, ptr %48, align 8, !noundef !4
  %64 = icmp ult i64 %.val33, %59
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 1, 0) %59, i64 noundef %.val33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.145) #18
          to label %.noexc38 unwind label %71

.noexc38:                                         ; preds = %65
  unreachable

"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50": ; preds = %94, %98, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i45", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47", %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %67 = load i64, ptr %66, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !702, !noalias !705, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef 1) #15, !noalias !707
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %146

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !708
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %59, i1 noundef zeroext false)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %73
  %74 = load i64, ptr %4, align 8, !range !354, !noalias !708, !noundef !4
  %trunc.i.i = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !362, !noalias !708, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %78, label %82

78:                                               ; preds = %.noexc41
  %79 = load i64, ptr %77, align 8, !noalias !708
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %76, i64 %79) #18
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %78
  unreachable

80:                                               ; preds = %78, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %146

82:                                               ; preds = %.noexc41
  %83 = load ptr, ptr %77, align 8, !noalias !708, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %.val32, i64 %59, i1 false), !noalias !715
  store i64 %76, ptr %49, align 8
  store ptr %83, ptr %58, align 8
  %.sroa.062.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %59, ptr %.sroa.062.sroa.8.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %63, ptr %.sroa.763.0..sroa_idx, align 8
  br label %23

84:                                               ; preds = %"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE.exit"
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -9223372036854775808, ptr %86, align 8
  %.sroa.058.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %.sroa.058.sroa.7.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %85, ptr %.sroa.7.0..sroa_idx, align 8
  br label %87

87:                                               ; preds = %84, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = invoke noundef i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb1ff10bc7370a73bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %92 unwind label %90, !range !114

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88) #16
          to label %146 unwind label %144

92:                                               ; preds = %87
  %93 = icmp eq i8 %89, 3
  br i1 %93, label %common.ret, label %94

94:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %95 = load i64, ptr %88, align 8, !range !84, !alias.scope !725, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775807
  br i1 %96, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50", label %97

97:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %.not.i.i.i.i44 = icmp eq i64 %95, -9223372036854775808
  br i1 %.not.i.i.i.i44, label %102, label %98

98:                                               ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i45"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i.i45": ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8, !alias.scope !738, !noalias !741, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %95, i64 noundef 1) #15, !noalias !743
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !753
  %104 = load ptr, ptr %103, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %104)
          to label %.noexc48 unwind label %108

.noexc48:                                         ; preds = %102
  %105 = load i8, ptr %3, align 8, !range !114, !alias.scope !754, !noalias !753, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i46 = icmp eq i8 %105, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i46, label %106, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47"

106:                                              ; preds = %.noexc48
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47" unwind label %108

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i.i47": ; preds = %106, %.noexc48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !753
  br label %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"

108:                                              ; preds = %106, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %146

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i", %"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE.exit50"
  %.val = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %110, align 8, !nonnull !4, !align !23, !noundef !4
  %111 = load ptr, ptr %.val25, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  invoke void %111(ptr noundef nonnull align 1 %.val)
          to label %113 unwind label %122

113:                                              ; preds = %112, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"
  %114 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %116 = load i64, ptr %115, align 8, !range !5, !invariant.load !4
  %117 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %118 = load i64, ptr %117, align 8, !range !6, !invariant.load !4
  %119 = icmp ult i64 %118, -9223372036854775807
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit", label %121

121:                                              ; preds = %113
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %116, i64 noundef range(i64 1, -9223372036854775807) %118) #15
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %126 = load i64, ptr %125, align 8, !range !5, !invariant.load !4
  %127 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %128 = load i64, ptr %127, align 8, !range !6, !invariant.load !4
  %129 = icmp ult i64 %128, -9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %.body, label %131

131:                                              ; preds = %122
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %126, i64 noundef range(i64 1, -9223372036854775807) %128) #15
  br label %.body

.body:                                            ; preds = %122, %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i8, ptr %132, align 8, !range !7, !alias.scope !757, !noundef !4
  %134 = icmp eq i8 %133, 2
  br i1 %134, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %135

135:                                              ; preds = %.body
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %144

"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit": ; preds = %121, %113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load i8, ptr %137, align 8, !range !7, !alias.scope !762, !noundef !4
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %common.ret, label %140

140:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haf3c1000a105eab2E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141)
          to label %common.ret unwind label %142

"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit": ; preds = %152, %156, %.body, %135, %142
  %.pn23 = phi { ptr, i32 } [ %143, %142 ], [ %123, %135 ], [ %123, %.body ], [ %.pn21, %156 ], [ %.pn21, %152 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn23

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit"

144:                                              ; preds = %156, %135, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55", %26, %90
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

146:                                              ; preds = %108, %90, %71, %80, %44, %26, %54
  %.pn9.pn = phi { ptr, i32 } [ %55, %54 ], [ %45, %44 ], [ %27, %26 ], [ %81, %80 ], [ %72, %71 ], [ %109, %108 ], [ %91, %90 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %148 = load i64, ptr %147, align 8, !alias.scope !776, !noalias !779, !noundef !4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i54": ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !alias.scope !776, !noalias !779, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %148, i64 noundef 1) #15, !noalias !781
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55"

152:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit55"
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load i8, ptr %153, align 8, !range !7, !alias.scope !782, !noundef !4
  %155 = icmp eq i8 %154, 2
  br i1 %155, label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr147drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2cfa7eac38b6ff36E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(24) %157)
          to label %"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E.exit" unwind label %144
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
  %11 = load i64, ptr %5, align 8, !range !787, !noundef !4
  switch i64 %11, label %13 [
    i64 -9223372036854775806, label %36
    i64 -9223372036854775807, label %12
    i64 -9223372036854775808, label %18
  ]

12:                                               ; preds = %9
  br label %36

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %14 = load i64, ptr %0, align 8, !alias.scope !797, !noalias !800, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !797, !noalias !800, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #15, !noalias !802
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.148) #18, !noalias !803
  unreachable

33:                                               ; preds = %30
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %26, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bdd5fad9d7196a2ee80a1fb42571fcb9.148) #18, !noalias !803
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE.exit": ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %34, i64 %.sroa.0.0.sroa.speculated.i, i1 false), !alias.scope !806, !noalias !810
  store i64 %26, ptr %23, align 8
  %35 = icmp eq i64 %26, %22
  br i1 %35, label %39, label %40

36:                                               ; preds = %18, %12, %9, %40
  %.sroa.5.1 = phi ptr [ %41, %40 ], [ null, %12 ], [ %20, %18 ], [ undef, %9 ]
  %.sroa.0.1 = phi i64 [ 0, %40 ], [ 0, %12 ], [ 1, %18 ], [ 2, %9 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c421ffd87de8c1E: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c421ffd87de8c1E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$$LP$core..time..Duration$C$http_client..RedirectPolicy$RP$$C$ureq..agent..Agent$GT$$GT$$GT$$GT$17h44cef0fd5d69ea53E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h8a53cd75ea8652f6E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!266 = distinct !{!266, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!267 = !{!265, !262, !259, !256}
!268 = !{!265, !262, !259, !256, !244}
!269 = !{!253}
!270 = !{!251}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E: argument 0"}
!273 = distinct !{!273, !"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E"}
!274 = distinct !{!274, !273, !"_ZN11ureq_client10UreqClient3new28_$u7b$$u7b$closure$u7d$$u7d$17h6de8902142437029E: argument 1"}
!275 = !{!276, !272, !274}
!276 = distinct !{!276, !277, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E: argument 0"}
!277 = distinct !{!277, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E"}
!278 = !{!276, !272}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!291 = !{!292, !289, !286, !283, !280}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!294 = !{!295, !276, !272, !274}
!295 = distinct !{!295, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!296 = !{!289, !286, !283, !280, !276, !272}
!297 = !{!272}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E: argument 0"}
!300 = distinct !{!300, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E: argument 1"}
!303 = !{!299, !304, !272, !274}
!304 = distinct !{!304, !300, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2d966fe2bdc3e029E: argument 2"}
!305 = !{!299, !302}
!306 = !{!304, !274}
!307 = !{!299, !302, !304, !272, !274}
!308 = !{!299, !302, !272, !274}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$http..uri..Uri$GT$$GT$17h454210b2146a42d8E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!324 = !{!325, !322, !319, !316, !313}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!329 = !{!322, !319, !316, !313}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE: argument 0"}
!332 = distinct !{!332, !"_ZN4http10extensions10Extensions3get17hb9fd9bfb9d429d5bE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"}
!336 = !{!337, !331}
!337 = distinct !{!337, !335, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011: argument 0"}
!340 = distinct !{!340, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdb0d9ad5e9f019baE.llvm.2535192590130061011"}
!341 = !{i32 0, i32 3}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4http10extensions10Extensions3get17h198b526962a93b11E: argument 0"}
!344 = distinct !{!344, !"_ZN4http10extensions10Extensions3get17h198b526962a93b11E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011"}
!348 = !{!349, !343}
!349 = distinct !{!349, !347, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6a3f59e141a71861E.llvm.2535192590130061011: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011: argument 0"}
!352 = distinct !{!352, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5fcb7597fa8c9e50E.llvm.2535192590130061011"}
!353 = !{i32 0, i32 1000000000}
!354 = !{i64 0, i64 2}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h689ccd08412924aaE: argument 0"}
!357 = distinct !{!357, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h689ccd08412924aaE"}
!358 = distinct !{!358, !357, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h689ccd08412924aaE: argument 1"}
!359 = !{!360, !356, !358}
!360 = distinct !{!360, !361, !"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE: argument 0"}
!361 = distinct !{!361, !"_ZN11ureq_client10UreqClient9agent_for28_$u7b$$u7b$closure$u7d$$u7d$17h58db31fe572a4f4dE"}
!362 = !{i64 0, i64 -9223372036854775807}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN57_$LT$ureq..proxy..Proxy$u20$as$u20$core..clone..Clone$GT$5clone17h7dd46b1d247d5d7bE: argument 0"}
!365 = distinct !{!365, !"_ZN57_$LT$ureq..proxy..Proxy$u20$as$u20$core..clone..Clone$GT$5clone17h7dd46b1d247d5d7bE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN57_$LT$ureq..proxy..Proxy$u20$as$u20$core..clone..Clone$GT$5clone17h7dd46b1d247d5d7bE: argument 1"}
!368 = !{!364, !367, !360, !356, !358}
!369 = !{!364, !360, !356, !358}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!382 = !{!383, !380, !377, !374, !371}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!385 = !{!386, !364, !367, !360, !356, !358}
!386 = distinct !{!386, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!387 = !{!380, !377, !374, !371, !364, !360, !356, !358}
!388 = !{!389, !391, !393, !395, !364, !360, !356, !358}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!397 = !{!367, !360, !356, !358}
!398 = !{!399, !356, !358}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE: argument 1"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h61388dd087fe7f5aE: argument 0"}
!403 = !{i8 0, i8 11}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E: argument 0"}
!406 = distinct !{!406, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8c77bf0c4f9f0cd7E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!419 = !{!420, !417, !414, !411, !408}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!422 = !{!423, !405}
!423 = distinct !{!423, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!424 = !{!417, !414, !411, !408, !405}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!434 = !{!435, !437, !439, !441}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3c2b3ed34329deE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3c2b3ed34329deE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E: argument 0"}
!448 = distinct !{!448, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E: argument 1"}
!451 = !{!447, !452}
!452 = distinct !{!452, !448, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h09c2e63953f92e34E: argument 2"}
!453 = !{!447, !450, !452}
!454 = !{!447, !450}
!455 = !{!450, !452}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8efe0992046de9d1E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8efe0992046de9d1E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hb5a3679edd8f15bcE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentConfig$GT$$GT$17h40dae78bc5951492E.llvm.3748628968446158010"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7093b468ee4c4ca7E.llvm.3748628968446158010"}
!468 = !{!466, !463, !460}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!475 = !{!473, !470, !460}
!476 = !{!473, !470}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ureq..agent..AgentState$GT$$GT$17h418ca15aff928adeE.llvm.3748628968446158010"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ca6c97b5558984E.llvm.3748628968446158010"}
!483 = !{!481, !478, !460}
!484 = !{!481, !478}
!485 = !{i8 0, i8 81}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75d617b141985156E: argument 0"}
!488 = distinct !{!488, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75d617b141985156E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75d617b141985156E: argument 1"}
!491 = !{!487, !490}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfb30b4bc190ebbe3E: argument 0"}
!494 = distinct !{!494, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfb30b4bc190ebbe3E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4http8response7Builder6status17h449568169d910af2E: argument 1"}
!497 = distinct !{!497, !"_ZN4http8response7Builder6status17h449568169d910af2E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714: argument 1"}
!500 = distinct !{!500, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714"}
!501 = !{!502, !499, !503, !496}
!502 = distinct !{!502, !500, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714: argument 0"}
!503 = distinct !{!503, !497, !"_ZN4http8response7Builder6status17h449568169d910af2E: argument 0"}
!504 = !{!499, !496}
!505 = !{!502, !503}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8598421be7d78491E: argument 1"}
!508 = distinct !{!508, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8598421be7d78491E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8598421be7d78491E: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E: argument 1"}
!513 = distinct !{!513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E: argument 0"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE: argument 0"}
!518 = distinct !{!518, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE"}
!519 = !{!517, !520, !521}
!520 = distinct !{!520, !518, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE: argument 1"}
!521 = distinct !{!521, !518, !"_ZN11ureq_client18UreqResponseReader3new17h7c6b5202e240b80aE: argument 2"}
!522 = !{!517, !521}
!523 = !{!517, !520}
!524 = !{!525, !517, !520, !521}
!525 = distinct !{!525, !526, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce4006e8113e365E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4ce4006e8113e365E"}
!527 = !{!525, !517, !521}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E: argument 1"}
!530 = distinct !{!530, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E"}
!531 = !{!532, !533, !517, !520, !521}
!532 = distinct !{!532, !530, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E: argument 0"}
!533 = distinct !{!533, !530, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hf8663ab91516cd81E: argument 2"}
!534 = !{!532, !529, !533, !517, !521}
!535 = !{!532, !529, !533, !517, !520, !521}
!536 = !{!532, !529, !517, !521}
!537 = !{!520, !521}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!547 = !{!545, !542, !539}
!548 = !{!545, !542, !539, !517, !521}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!558 = !{!556, !553, !550}
!559 = !{!556, !553, !550, !517}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN11http_client10async_body9AsyncBody11from_reader17hd5d950fb64736a07E: argument 0"}
!562 = distinct !{!562, !"_ZN11http_client10async_body9AsyncBody11from_reader17hd5d950fb64736a07E"}
!563 = !{!561, !564}
!564 = distinct !{!564, !562, !"_ZN11http_client10async_body9AsyncBody11from_reader17hd5d950fb64736a07E: argument 1"}
!565 = !{!564}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h27a4151305b0d6f3E: argument 0"}
!568 = distinct !{!568, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h27a4151305b0d6f3E"}
!569 = !{i64 0, i64 4}
!570 = !{!571}
!571 = distinct !{!571, !568, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h27a4151305b0d6f3E: argument 1"}
!572 = !{!567, !571}
!573 = !{i8 0, i8 7}
!574 = !{!575, !577, !578, !579, !581, !582, !583}
!575 = distinct !{!575, !576, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 0"}
!576 = distinct !{!576, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714"}
!577 = distinct !{!577, !576, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 1"}
!578 = distinct !{!578, !576, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 2"}
!579 = distinct !{!579, !580, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 0"}
!580 = distinct !{!580, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E"}
!581 = distinct !{!581, !580, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 1"}
!582 = distinct !{!582, !580, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 2"}
!583 = distinct !{!583, !580, !"_ZN4http8response7Builder6header17h34c01ddf36aade38E: argument 3"}
!584 = !{!575, !577, !579, !581, !582, !583}
!585 = !{!586, !588, !590, !592, !594, !575, !577, !578, !579, !581, !582, !583}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714"}
!596 = !{!597}
!597 = distinct !{!597, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499023d9c7489939E: argument 1:h.rot"}
!598 = !{!599, !601, !603, !605}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!607 = !{!608, !610, !612, !614}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$http..response..Parts$C$http..error..Error$GT$$GT$17he6a31187b2e2023aE.llvm.3748628968446158010: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$http..response..Parts$C$http..error..Error$GT$$GT$17he6a31187b2e2023aE.llvm.3748628968446158010"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr44drop_in_place$LT$http..response..Builder$GT$17h47a23a81fb03f044E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!630 = !{!628, !625, !622}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h52dd96dc51d7eb26E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hfc4bc4a68eae9a7aE.llvm.3748628968446158010"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccaf39d38cd9340E.llvm.3748628968446158010"}
!640 = !{!638, !635, !632}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424: argument 0"}
!646 = distinct !{!646, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"}
!647 = !{!645, !642}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010"}
!657 = !{!655, !652, !649}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!670 = !{!671, !668, !665, !662, !659, !655, !652, !649}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!675 = !{!668, !665, !662, !659, !655, !652, !649}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!684 = distinct !{!684, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!685 = !{!683, !680, !677, !659, !655, !652, !649}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!689 = !{i64 1}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE: argument 0"}
!692 = distinct !{!692, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb9832920020d90afE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!701 = distinct !{!701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!702 = !{!703, !700, !697, !694}
!703 = distinct !{!703, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!704 = distinct !{!704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!707 = !{!700, !697, !694}
!708 = !{!709, !711, !712, !714}
!709 = distinct !{!709, !710, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h011750220eb694b5E: argument 0"}
!710 = distinct !{!710, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h011750220eb694b5E"}
!711 = distinct !{!711, !710, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h011750220eb694b5E: argument 1"}
!712 = distinct !{!712, !713, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h230b6dcf56314b03E: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h230b6dcf56314b03E"}
!714 = distinct !{!714, !713, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h230b6dcf56314b03E: argument 1"}
!715 = !{!709, !712}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..send..Send$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h79ff738a77a33adbE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr253drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hca03bbd37f92d3abE.llvm.3748628968446158010"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.3748628968446158010"}
!725 = !{!723, !720, !717}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!738 = !{!739, !736, !733, !730, !727, !723, !720, !717}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!743 = !{!736, !733, !730, !727, !723, !720, !717}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!752 = distinct !{!752, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!753 = !{!751, !748, !745, !727, !723, !720, !717}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!776 = !{!777, !774, !771, !768}
!777 = distinct !{!777, !778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!778 = distinct !{!778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!781 = !{!774, !771, !768}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h0cde7b10f8c69faeE.llvm.3748628968446158010"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr135drop_in_place$LT$futures_channel..mpsc..Sender$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hde2663589b373a30E"}
!787 = !{i64 0, i64 -9223372036854775805}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!796 = distinct !{!796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!797 = !{!798, !795, !792, !789}
!798 = distinct !{!798, !799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!799 = distinct !{!799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!802 = !{!795, !792, !789}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E: argument 0"}
!805 = distinct !{!805, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE: argument 0"}
!808 = distinct !{!808, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE"}
!809 = distinct !{!809, !808, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !808, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h249aabaa5d27b7ddE: argument 2"}
