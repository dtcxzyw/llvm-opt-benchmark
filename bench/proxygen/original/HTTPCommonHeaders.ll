target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.proxygen::HTTPCommonHeaderName" = type { ptr, i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm = comdat any

$_ZN6google12Check_EQImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S9_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN6google17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZN6google22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values = comdat any

@_ZN8proxygenL6lookupE = internal constant [116 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\01\02\03\04\FF\FF\FF\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABC\FFDEFGHIJKL\FF\FFM\FF\FF\FFN\FFO\FFPQ\FF\FFR\FFS\FFT\FFU\FF\FF\FF\FFV", align 16
@_ZN8proxygenL11lengthtableE = internal constant [87 x i8] c"\04\06\07\02\04\0D\0E\07\0D\05\0E\07\14\08\0E\0F\0C\0D\0D\0A\10\06\16\1D\10\14\11\1E\13\1C\1D\04\16\05\06\0C\0A\13\1B\0F\1C\11\0F\09\0D\12\12\0C\07\10\04\07\13\10\03\0F\0A\06\0F\07\10\11\0A\03\0D\0D\0E\07\0B\0A\06 \06\19\0F\04\07\09\1A\1C\07\11\08\11\17(\0C", align 16
@_ZN8proxygenL8wordlistE = internal constant [87 x %"struct.proxygen::HTTPCommonHeaderName"] [%"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.3, i8 38 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.4, i8 8 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.5, i8 86 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.6, i8 60 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.7, i8 43 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.8, i8 42 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.9, i8 9 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.10, i8 6 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.11, i8 12 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.12, i8 52 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.13, i8 75 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.14, i8 63 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.15, i8 55 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.16, i8 44 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.17, i8 29 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.18, i8 11 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.19, i8 31 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.20, i8 30 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.21, i8 40 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.22, i8 25 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.23, i8 28 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.24, i8 57 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.25, i8 68 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.26, i8 20 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.27, i8 67 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.28, i8 81 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.29, i8 39 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.30, i8 19 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.31, i8 26 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.32, i8 14 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.33, i8 17 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.34, i8 65 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.35, i8 18 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.36, i8 4 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.37, i8 32 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.38, i8 51 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.39, i8 2 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.40, i8 88 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.41, i8 16 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.42, i8 80 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.43, i8 15 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.44, i8 56 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.45, i8 87 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.46, i8 5 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.47, i8 24 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.48, i8 83 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.49, i8 48 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.50, i8 35 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.51, i8 7 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.52, i8 50 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.53, i8 33 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.54, i8 61 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.55, i8 49 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.56, i8 73 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.57, i8 66 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.58, i8 10 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.59, i8 58 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.60, i8 46 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.61, i8 71 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.62, i8 3 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.63, i8 27 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.64, i8 70 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.65, i8 64 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.66, i8 21 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.67, i8 23 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.68, i8 84 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.69, i8 74 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.70, i8 53 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.71, i8 54 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.72, i8 41 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.73, i8 45 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.74, i8 13 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.75, i8 36 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.76, i8 59 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.77, i8 69 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.78, i8 34 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.79, i8 37 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.80, i8 85 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.81, i8 78 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.82, i8 79 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.83, i8 22 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.84, i8 62 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.85, i8 47 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.86, i8 72 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.87, i8 76 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.88, i8 77 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.89, i8 82 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"names[code] == std::string()\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/bench_build/generated/proxygen/lib/http/HTTPCommonHeaders.cpp\00", align 1
@_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11 = internal global ptr null, align 8
@_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11 = internal global i64 0, align 8
@_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11 = internal global ptr null, align 8
@_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values = linkonce_odr constant [257 x i8] c"ttttttttttttttttttttttttttttttttttttttttttttt\06\0Btttttttttttttttttt\1D\22-\02\0A>2\06t>\03)\11\0F\06\1EM\16\05\020\04t\0A\22ttttttt\1D\22-\02\0A>2\06t>\03)\11\0F\06\1EM\16\05\020\04t\0A\22ttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt", comdat, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rpckind\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Accept-Charset\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c":Scheme\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Accept-Ranges\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"content-digest\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Accept-Language\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"If-None-Match\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Content-Language\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"X-Content-Type-Options\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Access-Control-Request-Method\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"facebook-api-version\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"If-Modified-Since\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Access-Control-Request-Headers\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Access-Control-Allow-Headers\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Access-Control-Expose-Headers\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Vary\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Access-Control-Max-Age\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c":Path\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Proxy-Status\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c":Authority\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"timing-allow-origin\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Access-Control-Allow-Origin\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"document-policy\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Access-Control-Allow-Methods\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"thrift_priority\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c":Protocol\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"permissions-policy\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Edge-Control\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c":Status\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Proxy-Authorization\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"X-XSS-Protection\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"X-Frame-Options\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c":Method\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"X-Forwarded-Proto\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"queue_timeout\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"client_timeout\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Retry-After\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Access-Control-Allow-Credentials\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Strict-Transport-Security\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"X-Forwarded-For\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"report-to\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"cross-origin-opener-policy\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"cross-origin-resource-policy\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Alt-Svc\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"X-Thrift-Protocol\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"content-security-policy\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"cross-origin-embedder-policy-report-only\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"origin-trial\00", align 1
@_ZN8proxygenL14gperf_downcaseE = internal global [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen25HTTPCommonHeadersInternal11in_word_setEPKcm(ptr noundef %str, i64 noundef %len) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca i32, align 4
  %index = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 40
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp uge i64 %1, 2
  br i1 %cmp1, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call noundef i32 @_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %key, align 4
  %4 = load i32, ptr %key, align 4
  %cmp2 = icmp ule i32 %4, 115
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %key, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [116 x i8], ptr @_ZN8proxygenL6lookupE, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %index, align 4
  %7 = load i32, ptr %index, align 4
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.then3
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [87 x i8], ptr @_ZN8proxygenL11lengthtableE, i64 0, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %10 to i64
  %cmp9 = icmp eq i64 %8, %conv8
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then5
  %11 = load i32, ptr %index, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %idxprom11
  %name = getelementptr inbounds %"struct.proxygen::HTTPCommonHeaderName", ptr %arrayidx12, i32 0, i32 0
  %12 = load ptr, ptr %name, align 16
  store ptr %12, ptr %s, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i32
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %xor = xor i32 %conv13, %conv14
  %and = and i32 %xor, -33
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then10
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call17 = call noundef i32 @_ZN8proxygenL17gperf_case_memcmpEPKcS1_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %20 = load i32, ptr %index, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %idxprom19
  store ptr %arrayidx20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then3
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then18
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm(ptr noundef %str, i64 noundef %len) #1 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hval = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %hval, align 4
  %1 = load i32, ptr %hval, align 4
  switch i32 %1, label %sw.default [
    i32 21, label %sw.bb
    i32 20, label %sw.bb
    i32 19, label %sw.bb
    i32 18, label %sw.bb
    i32 17, label %sw.bb
    i32 16, label %sw.bb
    i32 15, label %sw.bb
    i32 14, label %sw.bb
    i32 13, label %sw.bb
    i32 12, label %sw.bb
    i32 11, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb
    i32 8, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb11
  ]

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 21
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx1 = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %hval, align 4
  %add = add i32 %5, %conv2
  store i32 %add, ptr %hval, align 4
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %6 = load ptr, ptr %str.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %add5 = add nsw i32 %conv4, 1
  %conv6 = trunc i32 %add5 to i8
  %idxprom7 = zext i8 %conv6 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %9 = load i32, ptr %hval, align 4
  %add10 = add i32 %9, %conv9
  store i32 %add10, ptr %hval, align 4
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11
  %10 = load i32, ptr %hval, align 4
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx12, align 1
  %idxprom13 = zext i8 %13 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom13
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %add16 = add i32 %10, %conv15
  ret i32 %add16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8proxygenL17gperf_case_memcmpEPKcS1_m(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #1 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL14gperf_downcaseE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %s2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom2 = zext i8 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL14gperf_downcaseE, i64 0, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  store i8 %6, ptr %c2, align 1
  %7 = load i8, ptr %c1, align 1
  %conv = zext i8 %7 to i32
  %8 = load i8, ptr %c2, align 1
  %conv4 = zext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %n.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !4

if.end:                                           ; preds = %for.body
  %10 = load i8, ptr %c1, align 1
  %conv6 = zext i8 %10 to i32
  %11 = load i8, ptr %c2, align 1
  %conv7 = zext i8 %11 to i32
  %sub = sub nsw i32 %conv6, %conv7
  store i32 %sub, ptr %retval, align 4
  br label %return

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name, i64 noundef %len) #0 align 2 {
entry:
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %match = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN8proxygen25HTTPCommonHeadersInternal11in_word_setEPKcm(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %match, align 8
  %2 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %match, align 8
  %code = getelementptr inbounds %"struct.proxygen::HTTPCommonHeaderName", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %code, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ 1, %cond.true ], [ %4, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen17HTTPCommonHeaders9initNamesB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %type) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i8, align 1
  %names = alloca ptr, align 8
  %OFFSET = alloca i8, align 1
  %j = alloca i64, align 8
  %code = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  store i8 %type, ptr %type.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 2856) #8
  store i64 89, ptr %call, align 16
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 89
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %0, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur) #6
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store ptr %0, ptr %names, align 8
  store i8 2, ptr %OFFSET, align 1
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %1 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %1, 87
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %2
  %code1 = getelementptr inbounds %"struct.proxygen::HTTPCommonHeaderName", ptr %arrayidx, i32 0, i32 1
  %3 = load i8, ptr %code1, align 8
  store i8 %3, ptr %code, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.body
  br i1 false, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %4 = load ptr, ptr %names, align 8
  %5 = load i8, ptr %code, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %idxprom
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google21GetReferenceableValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google21GetReferenceableValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond2
  %call7 = invoke noundef ptr @_ZN6google12Check_EQImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef @.str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %call9 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call9, label %while.body10, label %while.end

while.body10:                                     ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str.1, i32 noundef 331, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %while.body10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #9
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %while.cond2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

lpad12:                                           ; preds = %while.body10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #9
  unreachable

12:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !6

while.end15:                                      ; preds = %while.cond
  %13 = load i64, ptr %j, align 8
  %arrayidx16 = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %13
  %name = getelementptr inbounds %"struct.proxygen::HTTPCommonHeaderName", ptr %arrayidx16, i32 0, i32 0
  %14 = load ptr, ptr %name, align 16
  %15 = load ptr, ptr %names, align 8
  %16 = load i8, ptr %code, align 1
  %idxprom17 = zext i8 %16 to i64
  %arrayidx18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %idxprom17
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18, ptr noundef %14)
  %17 = load i8, ptr %type.addr, align 1
  %cmp20 = icmp eq i8 %17, 1
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %while.end15
  %18 = load ptr, ptr %names, align 8
  %19 = load i8, ptr %code, align 1
  %idxprom21 = zext i8 %19 to i64
  %arrayidx22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %idxprom21
  %call23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx22) #6
  %20 = load ptr, ptr %names, align 8
  %21 = load i8, ptr %code, align 1
  %idxprom24 = zext i8 %21 to i64
  %arrayidx25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %idxprom24
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx25) #6
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %call23, i64 noundef %call26)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %j, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %names, align 8
  ret ptr %23

eh.resume:                                        ; preds = %12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef %exprtext) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %v1.addr, align 8
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = load ptr, ptr %exprtext.addr, align 8
  %call2 = call noundef ptr @_ZN6google17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google21GetReferenceableValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %type) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %sw.bb
  %2 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11) #6
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %3 = load i8, ptr %type.addr, align 1
  %call = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders9initNamesB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11) #6
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %sw.bb
  %4 = load ptr, ptr @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11) #6
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %8 = load atomic i8, ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11 acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end9, !prof !8

init.check3:                                      ; preds = %sw.bb1
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11) #6
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %init5, label %init.end9

init5:                                            ; preds = %init.check3
  %10 = load i8, ptr %type.addr, align 1
  %call8 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders9initNamesB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init5
  store ptr %call8, ptr @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11) #6
  br label %init.end9

init.end9:                                        ; preds = %invoke.cont7, %init.check3, %sw.bb1
  %11 = load ptr, ptr @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

lpad6:                                            ; preds = %init5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11) #6
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.1, i32 noundef 359)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.default
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #9
  unreachable

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #9
  unreachable

18:                                               ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %init.end9, %init.end
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %18, %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPS6_RKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef %exprtext) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #6
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(32) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
