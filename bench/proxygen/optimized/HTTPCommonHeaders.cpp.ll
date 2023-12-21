; ModuleID = 'bench/proxygen/original/HTTPCommonHeaders.cpp.ll'
source_filename = "bench/proxygen/original/HTTPCommonHeaders.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.proxygen::HTTPCommonHeaderName" = type { ptr, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values = comdat any

@_ZN8proxygenL6lookupE = internal unnamed_addr constant [116 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\01\02\03\04\FF\FF\FF\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABC\FFDEFGHIJKL\FF\FFM\FF\FF\FFN\FFO\FFPQ\FF\FFR\FFS\FFT\FFU\FF\FF\FF\FFV", align 16
@_ZN8proxygenL11lengthtableE = internal unnamed_addr constant [87 x i8] c"\04\06\07\02\04\0D\0E\07\0D\05\0E\07\14\08\0E\0F\0C\0D\0D\0A\10\06\16\1D\10\14\11\1E\13\1C\1D\04\16\05\06\0C\0A\13\1B\0F\1C\11\0F\09\0D\12\12\0C\07\10\04\07\13\10\03\0F\0A\06\0F\07\10\11\0A\03\0D\0D\0E\07\0B\0A\06 \06\19\0F\04\07\09\1A\1C\07\11\08\11\17(\0C", align 16
@_ZN8proxygenL8wordlistE = internal constant [87 x %"struct.proxygen::HTTPCommonHeaderName"] [%"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.3, i8 38 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.4, i8 8 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.5, i8 86 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.6, i8 60 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.7, i8 43 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.8, i8 42 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.9, i8 9 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.10, i8 6 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.11, i8 12 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.12, i8 52 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.13, i8 75 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.14, i8 63 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.15, i8 55 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.16, i8 44 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.17, i8 29 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.18, i8 11 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.19, i8 31 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.20, i8 30 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.21, i8 40 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.22, i8 25 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.23, i8 28 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.24, i8 57 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.25, i8 68 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.26, i8 20 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.27, i8 67 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.28, i8 81 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.29, i8 39 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.30, i8 19 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.31, i8 26 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.32, i8 14 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.33, i8 17 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.34, i8 65 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.35, i8 18 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.36, i8 4 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.37, i8 32 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.38, i8 51 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.39, i8 2 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.40, i8 88 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.41, i8 16 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.42, i8 80 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.43, i8 15 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.44, i8 56 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.45, i8 87 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.46, i8 5 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.47, i8 24 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.48, i8 83 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.49, i8 48 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.50, i8 35 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.51, i8 7 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.52, i8 50 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.53, i8 33 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.54, i8 61 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.55, i8 49 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.56, i8 73 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.57, i8 66 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.58, i8 10 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.59, i8 58 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.60, i8 46 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.61, i8 71 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.62, i8 3 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.63, i8 27 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.64, i8 70 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.65, i8 64 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.66, i8 21 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.67, i8 23 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.68, i8 84 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.69, i8 74 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.70, i8 53 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.71, i8 54 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.72, i8 41 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.73, i8 45 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.74, i8 13 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.75, i8 36 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.76, i8 59 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.77, i8 69 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.78, i8 34 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.79, i8 37 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.80, i8 85 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.81, i8 78 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.82, i8 79 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.83, i8 22 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.84, i8 62 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.85, i8 47 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.86, i8 72 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.87, i8 76 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.88, i8 77 }, %"struct.proxygen::HTTPCommonHeaderName" { ptr @.str.89, i8 82 }], align 16
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/bench_build/generated/proxygen/lib/http/HTTPCommonHeaders.cpp\00", align 1
@_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11 = internal global i64 0, align 8
@_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values = linkonce_odr local_unnamed_addr constant [257 x i8] c"ttttttttttttttttttttttttttttttttttttttttttttt\06\0Btttttttttttttttttt\1D\22-\02\0A>2\06t>\03)\11\0F\06\1EM\16\05\020\04t\0A\22ttttttt\1D\22-\02\0A>2\06t>\03)\11\0F\06\1EM\16\05\020\04t\0A\22ttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt", comdat, align 16
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
@_ZN8proxygenL14gperf_downcaseE = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8proxygen25HTTPCommonHeadersInternal11in_word_setEPKcm(ptr nocapture noundef readonly %str, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %0 = add i64 %len, -2
  %or.cond = icmp ult i64 %0, 39
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i = trunc i64 %len to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 21, label %sw.bb.i
    i32 20, label %sw.bb.i
    i32 19, label %sw.bb.i
    i32 18, label %sw.bb.i
    i32 17, label %sw.bb.i
    i32 16, label %sw.bb.i
    i32 15, label %sw.bb.i
    i32 14, label %sw.bb.i
    i32 13, label %sw.bb.i
    i32 12, label %sw.bb.i
    i32 11, label %sw.bb.i
    i32 10, label %sw.bb.i
    i32 9, label %sw.bb.i
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb.i
    i32 6, label %sw.bb.i
    i32 5, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 2, label %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit
  ]

sw.default.i:                                     ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %str, i64 21
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx1.i = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %conv2.i, %conv.i
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %hval.0.i = phi i32 [ %add.i, %sw.default.i ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ], [ %conv.i, %if.then ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %str, i64 2
  %3 = load i8, ptr %arrayidx3.i, align 1
  %add5.i = add i8 %3, 1
  %idxprom7.i = zext i8 %add5.i to i64
  %arrayidx8.i = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom7.i
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i32
  %add10.i = add nuw nsw i32 %hval.0.i, %conv9.i
  br label %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit

_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit: ; preds = %if.then, %sw.bb.i
  %hval.1.i = phi i32 [ %add10.i, %sw.bb.i ], [ %conv.i, %if.then ]
  %5 = getelementptr i8, ptr %str, i64 %len
  %arrayidx12.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx12.i, align 1
  %idxprom13.i = zext i8 %6 to i64
  %arrayidx14.i = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom13.i
  %7 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %7 to i32
  %add16.i = add nuw nsw i32 %hval.1.i, %conv15.i
  %cmp2 = icmp ult i32 %add16.i, 116
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit
  %idxprom = zext nneg i32 %add16.i to i64
  %arrayidx = getelementptr inbounds [116 x i8], ptr @_ZN8proxygenL6lookupE, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp sgt i8 %8, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then3
  %conv = zext nneg i8 %8 to i64
  %arrayidx7 = getelementptr inbounds [87 x i8], ptr @_ZN8proxygenL11lengthtableE, i64 0, i64 %conv
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i64
  %cmp9 = icmp eq i64 %conv8, %len
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.then5
  %arrayidx12 = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %conv
  %10 = load ptr, ptr %arrayidx12, align 16
  %11 = load i8, ptr %str, align 1
  %12 = load i8, ptr %10, align 1
  %xor12 = xor i8 %12, %11
  %13 = and i8 %xor12, -33
  %cmp15 = icmp eq i8 %13, 0
  br i1 %cmp15, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.then10, %if.then.i
  %s1.addr.08.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %str, %if.then10 ]
  %n.addr.07.i = phi i64 [ %dec.i, %if.then.i ], [ %len, %if.then10 ]
  %s2.addr.06.i = phi ptr [ %incdec.ptr1.i, %if.then.i ], [ %10, %if.then10 ]
  %14 = load i8, ptr %s1.addr.08.i, align 1
  %idxprom.i13 = zext i8 %14 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL14gperf_downcaseE, i64 0, i64 %idxprom.i13
  %15 = load i8, ptr %arrayidx.i14, align 1
  %16 = load i8, ptr %s2.addr.06.i, align 1
  %idxprom2.i = zext i8 %16 to i64
  %arrayidx3.i15 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL14gperf_downcaseE, i64 0, i64 %idxprom2.i
  %17 = load i8, ptr %arrayidx3.i15, align 1
  %cmp5.i = icmp eq i8 %15, %17
  br i1 %cmp5.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %s2.addr.06.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.08.i, i64 1
  %dec.i = add nsw i64 %n.addr.07.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !4

return:                                           ; preds = %for.body.i, %if.then.i, %entry, %if.then3, %if.then10, %if.then5, %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit
  %retval.0 = phi ptr [ null, %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit ], [ null, %if.then5 ], [ null, %if.then10 ], [ null, %if.then3 ], [ null, %entry ], [ null, %for.body.i ], [ %arrayidx12, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr nocapture noundef readonly %name, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %0 = add i64 %len, -2
  %or.cond.i = icmp ult i64 %0, 39
  br i1 %or.cond.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %entry
  %conv.i.i = trunc i64 %len to i32
  switch i32 %conv.i.i, label %sw.default.i.i [
    i32 21, label %sw.bb.i.i
    i32 20, label %sw.bb.i.i
    i32 19, label %sw.bb.i.i
    i32 18, label %sw.bb.i.i
    i32 17, label %sw.bb.i.i
    i32 16, label %sw.bb.i.i
    i32 15, label %sw.bb.i.i
    i32 14, label %sw.bb.i.i
    i32 13, label %sw.bb.i.i
    i32 12, label %sw.bb.i.i
    i32 11, label %sw.bb.i.i
    i32 10, label %sw.bb.i.i
    i32 9, label %sw.bb.i.i
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb.i.i
    i32 6, label %sw.bb.i.i
    i32 5, label %sw.bb.i.i
    i32 4, label %sw.bb.i.i
    i32 3, label %sw.bb.i.i
    i32 2, label %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit.i
  ]

sw.default.i.i:                                   ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %name, i64 21
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx1.i.i = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %2 to i32
  %add.i.i = add nuw nsw i32 %conv2.i.i, %conv.i.i
  br label %sw.bb.i.i

sw.bb.i.i:                                        ; preds = %sw.default.i.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %hval.0.i.i = phi i32 [ %add.i.i, %sw.default.i.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ], [ %conv.i.i, %if.then.i ]
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %name, i64 2
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %add5.i.i = add i8 %3, 1
  %idxprom7.i.i = zext i8 %add5.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom7.i.i
  %4 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %4 to i32
  %add10.i.i = add nuw nsw i32 %hval.0.i.i, %conv9.i.i
  br label %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit.i

_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit.i: ; preds = %sw.bb.i.i, %if.then.i
  %hval.1.i.i = phi i32 [ %add10.i.i, %sw.bb.i.i ], [ %conv.i.i, %if.then.i ]
  %5 = getelementptr i8, ptr %name, i64 %len
  %arrayidx12.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx12.i.i, align 1
  %idxprom13.i.i = zext i8 %6 to i64
  %arrayidx14.i.i = getelementptr inbounds [257 x i8], ptr @_ZZN8proxygen25HTTPCommonHeadersInternal4hashEPKcmE11asso_values, i64 0, i64 %idxprom13.i.i
  %7 = load i8, ptr %arrayidx14.i.i, align 1
  %conv15.i.i = zext i8 %7 to i32
  %add16.i.i = add nuw nsw i32 %hval.1.i.i, %conv15.i.i
  %cmp2.i = icmp ult i32 %add16.i.i, 116
  br i1 %cmp2.i, label %if.then3.i, label %cond.end

if.then3.i:                                       ; preds = %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit.i
  %idxprom.i = zext nneg i32 %add16.i.i to i64
  %arrayidx.i = getelementptr inbounds [116 x i8], ptr @_ZN8proxygenL6lookupE, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp sgt i8 %8, -1
  br i1 %cmp4.i, label %if.then5.i, label %cond.end

if.then5.i:                                       ; preds = %if.then3.i
  %conv.i = zext nneg i8 %8 to i64
  %arrayidx7.i = getelementptr inbounds [87 x i8], ptr @_ZN8proxygenL11lengthtableE, i64 0, i64 %conv.i
  %9 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %9 to i64
  %cmp9.i = icmp eq i64 %conv8.i, %len
  br i1 %cmp9.i, label %if.then10.i, label %cond.end

if.then10.i:                                      ; preds = %if.then5.i
  %arrayidx12.i = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %conv.i
  %10 = load ptr, ptr %arrayidx12.i, align 16
  %11 = load i8, ptr %name, align 1
  %12 = load i8, ptr %10, align 1
  %xor12.i = xor i8 %12, %11
  %13 = and i8 %xor12.i, -33
  %cmp15.i = icmp eq i8 %13, 0
  br i1 %cmp15.i, label %for.body.i.i, label %cond.end

for.body.i.i:                                     ; preds = %if.then10.i, %if.then.i.i
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %name, %if.then10.i ]
  %n.addr.07.i.i = phi i64 [ %dec.i.i, %if.then.i.i ], [ %len, %if.then10.i ]
  %s2.addr.06.i.i = phi ptr [ %incdec.ptr1.i.i, %if.then.i.i ], [ %10, %if.then10.i ]
  %14 = load i8, ptr %s1.addr.08.i.i, align 1
  %idxprom.i13.i = zext i8 %14 to i64
  %arrayidx.i14.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL14gperf_downcaseE, i64 0, i64 %idxprom.i13.i
  %15 = load i8, ptr %arrayidx.i14.i, align 1
  %16 = load i8, ptr %s2.addr.06.i.i, align 1
  %idxprom2.i.i = zext i8 %16 to i64
  %arrayidx3.i15.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL14gperf_downcaseE, i64 0, i64 %idxprom2.i.i
  %17 = load i8, ptr %arrayidx3.i15.i, align 1
  %cmp5.i.i = icmp eq i8 %15, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %cond.end

if.then.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %s2.addr.06.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s1.addr.08.i.i, i64 1
  %dec.i.i = add nsw i64 %n.addr.07.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %cond.false, label %for.body.i.i, !llvm.loop !4

cond.false:                                       ; preds = %if.then.i.i
  %code = getelementptr inbounds i8, ptr %arrayidx12.i, i64 8
  %18 = load i8, ptr %code, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i, %entry, %if.then3.i, %if.then10.i, %if.then5.i, %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit.i, %cond.false
  %cond = phi i8 [ %18, %cond.false ], [ 1, %_ZN8proxygen25HTTPCommonHeadersInternal4hashEPKcm.exit.i ], [ 1, %if.then5.i ], [ 1, %if.then10.i ], [ 1, %if.then3.i ], [ 1, %entry ], [ 1, %for.body.i.i ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8proxygen17HTTPCommonHeaders9initNamesB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %type) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2856) ptr @_Znam(i64 noundef 2856) #7
  store i64 89, ptr %call, align 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr) #8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 2856
  br i1 %arrayctor.done, label %for.cond.preheader, label %arrayctor.loop

for.cond.preheader:                               ; preds = %arrayctor.loop
  %.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %cmp20 = icmp eq i8 %type, 1
  br i1 %cmp20, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %for.body.us
  %j.09.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.cond.preheader ]
  %arrayidx.us = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %j.09.us
  %code1.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  %0 = load i8, ptr %code1.us, align 8
  %1 = load ptr, ptr %arrayidx.us, align 16
  %idxprom17.us = zext i8 %0 to i64
  %arrayidx18.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.ptr, i64 %idxprom17.us
  %call19.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.us, ptr noundef %1)
  %call23.us = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.us) #8
  %call26.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18.us) #8
  tail call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %call23.us, i64 noundef %call26.us)
  %inc.us = add nuw nsw i64 %j.09.us, 1
  %exitcond11.not = icmp eq i64 %inc.us, 87
  br i1 %exitcond11.not, label %for.end, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %j.09 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [87 x %"struct.proxygen::HTTPCommonHeaderName"], ptr @_ZN8proxygenL8wordlistE, i64 0, i64 %j.09
  %code1 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i8, ptr %code1, align 8
  %3 = load ptr, ptr %arrayidx, align 16
  %idxprom17 = zext i8 %2 to i64
  %arrayidx18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.ptr, i64 %idxprom17
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx18, ptr noundef %3)
  %inc = add nuw nsw i64 %j.09, 1
  %exitcond.not = icmp eq i64 %inc, 87
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.body.us
  ret ptr %.ptr
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %type) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  switch i8 %type, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %return, !prof !7

init.check:                                       ; preds = %sw.bb
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders9initNamesB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, align 8
  br label %return.sink.split

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11 acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized2, label %init.check3, label %return, !prof !7

init.check3:                                      ; preds = %sw.bb1
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11) #8
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %return, label %init5

init5:                                            ; preds = %init.check3
  %call8 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders9initNamesB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init5
  store ptr %call8, ptr @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, align 8
  br label %return.sink.split

lpad6:                                            ; preds = %init5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef nonnull @.str.1, i32 noundef 359)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.default
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #9
  unreachable

lpad11:                                           ; preds = %invoke.cont12, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #9
  unreachable

return.sink.split:                                ; preds = %invoke.cont, %invoke.cont7
  %_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11.sink = phi ptr [ @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, %invoke.cont7 ], [ @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, %invoke.cont ]
  %retval.0.in.ph = phi ptr [ @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, %invoke.cont7 ], [ @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, %invoke.cont ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb1, %init.check3, %sw.bb, %init.check
  %retval.0.in = phi ptr [ @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, %init.check ], [ @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, %sw.bb ], [ @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, %init.check3 ], [ @_ZZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, %sw.bb1 ], [ %retval.0.in.ph, %return.sink.split ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad6, %lpad
  %_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11.sink4 = phi ptr [ @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11, %lpad6 ], [ @_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14camelcaseTableB5cxx11, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeEE14lowercaseTableB5cxx11.sink4) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
