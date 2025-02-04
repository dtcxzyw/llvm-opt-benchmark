; ModuleID = 'bench/cmake/original/nghttp2_hd.ll'
source_filename = "bench/cmake/original/nghttp2_hd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_hd_static_entry = type { %struct.nghttp2_rcbuf, %struct.nghttp2_rcbuf, %struct.nghttp2_nv, i32, i32 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"content-range\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"if-match\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"if-unmodified-since\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"max-forwards\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"proxy-authenticate\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"proxy-authorization\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"retry-after\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"www-authenticate\00", align 1
@static_table = internal constant [61 x { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 }] [{ { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str, i64 10, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 0, i32 -1141242146 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.2, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.3, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 1, i32 695666056 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.2, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.4, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @.str.4, i64 7, i64 4, i8 0, [7 x i8] zeroinitializer }, i32 1, i32 695666056 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.5, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 1, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.5, ptr @.str.6, i64 5, i64 1, i8 0, [7 x i8] zeroinitializer }, i32 3, i32 -1002118610 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.5, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.7, i64 11, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.5, ptr @.str.7, i64 5, i64 11, i8 0, [7 x i8] zeroinitializer }, i32 3, i32 -1002118610 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.8, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.9, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @.str.9, i64 7, i64 4, i8 0, [7 x i8] zeroinitializer }, i32 5, i32 -1784489622 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.8, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @.str.10, i64 7, i64 5, i8 0, [7 x i8] zeroinitializer }, i32 5, i32 -1784489622 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.12, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.12, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.13, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.13, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.14, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.14, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.15, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.15, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.16, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.17, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.17, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.18, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.18, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.19, i64 14, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.19, ptr @.str.1, i64 14, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 14, i32 -630956952 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.20, i64 15, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.21, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.20, ptr @.str.21, i64 15, i64 13, i8 0, [7 x i8] zeroinitializer }, i32 15, i32 -915318119 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.22, i64 15, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.22, ptr @.str.1, i64 15, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 16, i32 1979086614 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.23, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.23, ptr @.str.1, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 17, i32 1713753958 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.24, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.24, ptr @.str.1, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 18, i32 136609321 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.25, i64 27, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.25, ptr @.str.1, i64 27, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 19, i32 -1584170004 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.26, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.26, ptr @.str.1, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 20, i32 742476188 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.27, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.27, ptr @.str.1, i64 5, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 21, i32 -1364088782 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.28, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.28, ptr @.str.1, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 22, i32 -1858709570 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.29, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.29, ptr @.str.1, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 23, i32 1355326669 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.30, i64 19, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.30, ptr @.str.1, i64 19, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 24, i32 -405782948 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.31, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.31, ptr @.str.1, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 25, i32 65203592 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.32, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.32, ptr @.str.1, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 26, i32 24973587 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.33, i64 14, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.33, ptr @.str.1, i64 14, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 27, i32 1308181789 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.34, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.34, ptr @.str.1, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 28, i32 -1992602578 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.35, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.35, ptr @.str.1, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 29, i32 -739444150 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.36, i64 12, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.36, ptr @.str.1, i64 12, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 30, i32 -50919019 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.37, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.37, ptr @.str.1, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 31, i32 2007449791 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.38, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.38, ptr @.str.1, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 32, i32 -730669991 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.39, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.39, ptr @.str.1, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 33, i32 113792960 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.40, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.40, ptr @.str.1, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 34, i32 -1764070568 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.41, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.41, ptr @.str.1, i64 7, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 35, i32 1049544579 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.42, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.42, ptr @.str.1, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 36, i32 -1781694347 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.43, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.43, ptr @.str.1, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 37, i32 -1342266001 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.44, i64 8, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.44, ptr @.str.1, i64 8, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 38, i32 -697272598 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.45, i64 17, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.45, ptr @.str.1, i64 17, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 39, i32 -2081916503 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.46, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.46, ptr @.str.1, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 40, i32 -1758764681 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.47, i64 8, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.47, ptr @.str.1, i64 8, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 41, i32 -1953989058 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.48, i64 19, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.48, ptr @.str.1, i64 19, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 42, i32 -500152438 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.49, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.49, ptr @.str.1, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 43, i32 -1068017045 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.50, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.50, ptr @.str.1, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 44, i32 232457833 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.51, i64 8, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.51, ptr @.str.1, i64 8, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 45, i32 200649126 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.52, i64 12, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.52, ptr @.str.1, i64 12, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 46, i32 1826162134 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.53, i64 18, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.53, ptr @.str.1, i64 18, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 47, i32 -1585521937 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.54, i64 19, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.54, ptr @.str.1, i64 19, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 48, i32 -1608574789 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.55, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.55, ptr @.str.1, i64 5, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 49, i32 -86242094 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.56, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.56, ptr @.str.1, i64 7, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 50, i32 -325387930 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.57, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.57, ptr @.str.1, i64 7, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 51, i32 -722311628 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.58, i64 11, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.58, ptr @.str.1, i64 11, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 52, i32 -958786698 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.59, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.59, ptr @.str.1, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 53, i32 1085029842 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.60, i64 10, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.60, ptr @.str.1, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 54, i32 1848371000 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.61, i64 25, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.61, ptr @.str.1, i64 25, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 55, i32 -156819935 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.62, i64 17, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.62, ptr @.str.1, i64 17, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 56, i32 -575376308 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.63, i64 10, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.63, ptr @.str.1, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 57, i32 606444526 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.64, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.64, ptr @.str.1, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 58, i32 1085005381 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.65, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.65, ptr @.str.1, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 59, i32 1762798611 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.66, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.66, ptr @.str.1, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 60, i32 779865858 }], align 16
@.str.69 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"hos\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"rang\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c":pat\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"allo\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"cooki\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"serve\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"accep\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"expec\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c":schem\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"upgrad\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"refres\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"refere\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c":statu\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"if-rang\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"if-matc\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"locatio\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"priorit\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c":protoco\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"keep-aliv\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"set-cooki\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"connectio\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"user-agen\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c":authorit\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"retry-afte\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"content-typ\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"max-forward\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"last-modifie\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"content-rang\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"if-none-matc\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"cache-contro\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"authorizatio\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"accept-range\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"content-lengt\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"accept-charse\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"accept-languag\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"accept-encodin\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"content-languag\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"www-authenticat\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"content-encodin\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"content-locatio\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"proxy-connectio\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"if-modified-sinc\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"transfer-encodin\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"proxy-authenticat\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"if-unmodified-sinc\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"content-dispositio\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"proxy-authorizatio\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"strict-transport-securit\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"access-control-allow-origi\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_entry_init(ptr noundef captures(none) initializes((0, 57), (64, 72), (76, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !4
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_incref(ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_incref(ptr noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @nghttp2_rcbuf_incref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_entry_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #13
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %4) #13
  ret void
}

declare void @nghttp2_rcbuf_decref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_deflate_init(ptr noundef writeonly captures(none) initializes((0, 8), (32, 40), (48, 56), (60, 61)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4096, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 1024) #13
  store ptr %6, ptr %0, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %nghttp2_hd_deflate_init2.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 127, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 4096, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i64 4294967295, ptr %16, align 8, !tbaa !48
  br label %nghttp2_hd_deflate_init2.exit

nghttp2_hd_deflate_init2.exit:                    ; preds = %2, %8
  %.0.i = phi i32 [ 0, %8 ], [ -901, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_deflate_init2(ptr noundef writeonly captures(none) initializes((0, 8), (32, 40), (48, 56), (60, 61)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4096, ptr %6, align 8, !tbaa !39
  %7 = tail call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef 1024) #13
  store ptr %7, ptr %0, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %hd_context_init.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 127, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  %15 = icmp ult i64 %1, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %9, %16
  %.sink = phi i8 [ 1, %16 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 %.sink, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i64 4294967295, ptr %20, align 8, !tbaa !48
  br label %hd_context_init.exit

hd_context_init.exit:                             ; preds = %3, %17
  %.0 = phi i32 [ 0, %17 ], [ -901, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_inflate_init(ptr noundef initializes((0, 8), (32, 40), (48, 56), (60, 61)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4096, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 1024) #13
  store ptr %6, ptr %0, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %hd_context_init.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 127, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 4096, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 4294967295, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 1, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @nghttp2_buf_init(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @nghttp2_buf_init(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %24, align 1, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i8 0, ptr %25, align 2, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %hd_context_init.exit

hd_context_init.exit:                             ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -901, %2 ]
  ret i32 %.0
}

declare void @nghttp2_buf_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_deflate_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %hd_context_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %8 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = add i64 %10, %.011.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = and i64 %11, %12
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_decref(ptr noundef %17) #13
  %18 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %18) #13
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %15) #13
  %19 = add nuw i64 %.011.i.i, 1
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %8, label %hd_context_free.exit, !llvm.loop !65

hd_context_free.exit:                             ; preds = %8, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %22) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_inflate_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @nghttp2_rcbuf_decref(ptr noundef %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @nghttp2_rcbuf_decref(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @nghttp2_rcbuf_decref(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %hd_context_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %16 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = load i64, ptr %14, align 8, !tbaa !63
  %19 = add i64 %18, %.011.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !41
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_decref(ptr noundef %25) #13
  %26 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %26) #13
  tail call void @nghttp2_mem_free(ptr noundef %11, ptr noundef nonnull %23) #13
  %27 = add nuw i64 %.011.i.i, 1
  %28 = load i64, ptr %12, align 8, !tbaa !62
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %16, label %hd_context_free.exit, !llvm.loop !65

hd_context_free.exit:                             ; preds = %16, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @nghttp2_mem_free(ptr noundef %11, ptr noundef %30) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_hd_deflate_change_table_size(ptr noundef initializes((48, 56), (1104, 1105)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %., ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %.)
  store i64 %8, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 1, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @hd_context_shrink_table_size(ptr noundef %0, ptr noundef nonnull %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hd_context_shrink_table_size(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %hd_map_remove.exit.us
  %13 = phi i64 [ %33, %hd_map_remove.exit.us ], [ %8, %.lr.ph23 ]
  %14 = load i64, ptr %5, align 8, !tbaa !71
  %.not.us = icmp eq i64 %14, 0
  br i1 %.not.us, label %.critedge, label %hd_map_remove.exit.us

hd_map_remove.exit.us:                            ; preds = %.lr.ph23.split.us
  %15 = add i64 %14, -1
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = load i64, ptr %11, align 8, !tbaa !63
  %18 = add i64 %17, %15
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %.neg18.us = add i64 %13, -32
  %30 = add i64 %25, %29
  %31 = sub i64 %.neg18.us, %30
  store i64 %31, ptr %6, align 8, !tbaa !42
  store i64 %15, ptr %5, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %27) #13
  %32 = load ptr, ptr %22, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %32) #13
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef nonnull %22) #13
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.lr.ph23.split.us, label %.critedge, !llvm.loop !72

.lr.ph23.split:                                   ; preds = %.lr.ph23, %hd_map_remove.exit
  %36 = phi i64 [ %69, %hd_map_remove.exit ], [ %8, %.lr.ph23 ]
  %37 = load i64, ptr %5, align 8, !tbaa !71
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %.lr.ph23.split
  %39 = add i64 %37, -1
  %40 = load ptr, ptr %0, align 8, !tbaa !40
  %41 = load i64, ptr %11, align 8, !tbaa !63
  %42 = add i64 %41, %39
  %43 = load i64, ptr %12, align 8, !tbaa !41
  %44 = and i64 %42, %43
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %.neg18 = add i64 %36, -32
  %54 = add i64 %49, %53
  %55 = sub i64 %.neg18, %54
  store i64 %55, ptr %6, align 8, !tbaa !42
  store i64 %39, ptr %5, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = and i32 %57, 127
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [128 x ptr], ptr %1, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %.not13.i = icmp eq ptr %61, null
  br i1 %.not13.i, label %hd_map_remove.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %38
  %.not11.i22 = icmp eq ptr %61, %46
  br i1 %.not11.i22, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %.lr.ph.i.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %hd_map_remove.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph
  %.not11.i = icmp eq ptr %64, %46
  br i1 %.not11.i, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.014.i.lcssa = phi ptr [ %60, %.lr.ph.i.preheader ], [ %65, %.lr.ph.i._crit_edge.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr %67, ptr %.014.i.lcssa, align 8, !tbaa !64
  store ptr null, ptr %66, align 8, !tbaa !30
  br label %hd_map_remove.exit

hd_map_remove.exit:                               ; preds = %.lr.ph, %.lr.ph.i._crit_edge, %38
  tail call void @nghttp2_rcbuf_decref(ptr noundef %51) #13
  %68 = load ptr, ptr %46, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %68) #13
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef nonnull %46) #13
  %69 = load i64, ptr %6, align 8, !tbaa !42
  %70 = load i64, ptr %7, align 8, !tbaa !39
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %.lr.ph23.split, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph23.split, %hd_map_remove.exit, %.lr.ph23.split.us, %hd_map_remove.exit.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -519, 1) i32 @nghttp2_hd_inflate_change_table_size(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %hd_context_shrink_table_size.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %1, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %hd_context_shrink_table_size.exit

10:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %1, ptr %11, align 8, !tbaa !55
  store i64 %1, ptr %7, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %.lr.ph23.i, label %hd_context_shrink_table_size.exit

.lr.ph23.i:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph23.split.us.i

.lr.ph23.split.us.i:                              ; preds = %hd_map_remove.exit.us.i, %.lr.ph23.i
  %20 = phi i64 [ %40, %hd_map_remove.exit.us.i ], [ %16, %.lr.ph23.i ]
  %21 = load i64, ptr %14, align 8, !tbaa !71
  %.not.us.i = icmp eq i64 %21, 0
  br i1 %.not.us.i, label %hd_context_shrink_table_size.exit, label %hd_map_remove.exit.us.i

hd_map_remove.exit.us.i:                          ; preds = %.lr.ph23.split.us.i
  %22 = add i64 %21, -1
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = load i64, ptr %18, align 8, !tbaa !63
  %25 = add i64 %24, %22
  %26 = load i64, ptr %19, align 8, !tbaa !41
  %27 = and i64 %25, %26
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %.neg13 = add i64 %20, -32
  %37 = add i64 %32, %36
  %38 = sub i64 %.neg13, %37
  store i64 %38, ptr %15, align 8, !tbaa !42
  store i64 %22, ptr %14, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %34) #13
  %39 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %39) #13
  tail call void @nghttp2_mem_free(ptr noundef %13, ptr noundef nonnull %29) #13
  %40 = load i64, ptr %15, align 8, !tbaa !42
  %41 = load i64, ptr %7, align 8, !tbaa !39
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %.lr.ph23.split.us.i, label %hd_context_shrink_table_size.exit, !llvm.loop !72

hd_context_shrink_table_size.exit:                ; preds = %hd_map_remove.exit.us.i, %.lr.ph23.split.us.i, %10, %5, %2
  %.0 = phi i32 [ -519, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %.lr.ph23.split.us.i ], [ 0, %hd_map_remove.exit.us.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_hd_table_get(ptr dead_on_unwind noalias writable writeonly sret(%struct.nghttp2_hd_nv) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ugt i64 %2, 60
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = add i64 %2, -61
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = and i64 %10, %12
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !4
  br label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %2
  store ptr %17, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !75
  store i32 %22, ptr %20, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.nghttp2_hd_nv, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4, !tbaa !78
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load i8, ptr %12, align 8, !tbaa !44
  %.not32 = icmp eq i8 %13, 0
  br i1 %.not32, label %57, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i64, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %12, align 8, !tbaa !44
  store i64 4294967295, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %21 = icmp ult i64 %16, 31
  br i1 %21, label %count_encoded_length.exit.thread.thread.i, label %24

count_encoded_length.exit.thread.thread.i:        ; preds = %20
  %22 = trunc nuw i64 %16 to i8
  %23 = or disjoint i8 %22, 32
  store i8 %23, ptr %8, align 16, !tbaa !12
  br label %emit_table_size.exit

24:                                               ; preds = %20
  %25 = add i64 %16, -31
  %26 = icmp ugt i64 %25, 127
  br i1 %26, label %.lr.ph.i.i, label %count_encoded_length.exit.thread.thread17.thread.i

count_encoded_length.exit.thread.thread17.thread.i: ; preds = %24
  store i8 63, ptr %8, align 16, !tbaa !12
  %.02428.i21.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 1, %24 ]
  %.01215.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %25, %24 ]
  %27 = lshr i64 %.01215.i.i, 7
  %28 = add nuw nsw i64 %.016.i.i, 1
  %29 = icmp ugt i64 %.01215.i.i, 16383
  br i1 %29, label %.lr.ph.i.i, label %count_encoded_length.exit.i, !llvm.loop !79

count_encoded_length.exit.i:                      ; preds = %.lr.ph.i.i
  %30 = icmp samesign ugt i64 %.016.i.i, 14
  br i1 %30, label %emit_table_size.exit.thread, label %count_encoded_length.exit.thread.thread17.i

emit_table_size.exit.thread:                      ; preds = %count_encoded_length.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %.thread

count_encoded_length.exit.thread.thread17.i:      ; preds = %count_encoded_length.exit.i
  store i8 63, ptr %8, align 16, !tbaa !12
  %.02428.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %count_encoded_length.exit.thread.thread17.i
  %.02430.i.i = phi ptr [ %.024.i.i, %.lr.ph.i11.i ], [ %.02428.i.i, %count_encoded_length.exit.thread.thread17.i ]
  %.02529.i.i = phi i64 [ %33, %.lr.ph.i11.i ], [ %25, %count_encoded_length.exit.thread.thread17.i ]
  %31 = trunc i64 %.02529.i.i to i8
  %32 = or i8 %31, -128
  store i8 %32, ptr %.02430.i.i, align 1, !tbaa !12
  %33 = lshr i64 %.02529.i.i, 7
  %.024.i.i = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 1
  %34 = icmp ugt i64 %.02529.i.i, 16383
  br i1 %34, label %.lr.ph.i11.i, label %._crit_edge.i.i.loopexit, !llvm.loop !80

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i11.i
  %35 = add nuw nsw i64 %.016.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %count_encoded_length.exit.thread.thread17.thread.i
  %.011.i131922.i = phi i64 [ 2, %count_encoded_length.exit.thread.thread17.thread.i ], [ %35, %._crit_edge.i.i.loopexit ]
  %.025.lcssa.i.i = phi i64 [ %25, %count_encoded_length.exit.thread.thread17.thread.i ], [ %33, %._crit_edge.i.i.loopexit ]
  %.024.lcssa.i.i = phi ptr [ %.02428.i21.i, %count_encoded_length.exit.thread.thread17.thread.i ], [ %.024.i.i, %._crit_edge.i.i.loopexit ]
  %36 = trunc nuw nsw i64 %.025.lcssa.i.i to i8
  store i8 %36, ptr %.024.lcssa.i.i, align 1, !tbaa !12
  br label %emit_table_size.exit

emit_table_size.exit:                             ; preds = %count_encoded_length.exit.thread.thread.i, %._crit_edge.i.i
  %.011.i1315.i = phi i64 [ 1, %count_encoded_length.exit.thread.thread.i ], [ %.011.i131922.i, %._crit_edge.i.i ]
  %37 = call i32 @nghttp2_bufs_add(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %.011.i1315.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %emit_table_size.exit
  %.pr = load i64, ptr %17, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %thread-pre-split, %14
  %39 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %40 = icmp ult i64 %39, 31
  br i1 %40, label %count_encoded_length.exit.thread.thread.i57, label %43

count_encoded_length.exit.thread.thread.i57:      ; preds = %38
  %41 = trunc nuw i64 %39 to i8
  %42 = or disjoint i8 %41, 32
  store i8 %42, ptr %7, align 16, !tbaa !12
  br label %emit_table_size.exit58

43:                                               ; preds = %38
  %44 = add i64 %39, -31
  %45 = icmp ugt i64 %44, 127
  br i1 %45, label %.lr.ph.i.i47, label %count_encoded_length.exit.thread.thread17.thread.i38

count_encoded_length.exit.thread.thread17.thread.i38: ; preds = %43
  store i8 63, ptr %7, align 16, !tbaa !12
  %.02428.i21.i39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %._crit_edge.i.i40

.lr.ph.i.i47:                                     ; preds = %43, %.lr.ph.i.i47
  %.016.i.i48 = phi i64 [ %47, %.lr.ph.i.i47 ], [ 1, %43 ]
  %.01215.i.i49 = phi i64 [ %46, %.lr.ph.i.i47 ], [ %44, %43 ]
  %46 = lshr i64 %.01215.i.i49, 7
  %47 = add nuw nsw i64 %.016.i.i48, 1
  %48 = icmp ugt i64 %.01215.i.i49, 16383
  br i1 %48, label %.lr.ph.i.i47, label %count_encoded_length.exit.i50, !llvm.loop !79

count_encoded_length.exit.i50:                    ; preds = %.lr.ph.i.i47
  %49 = icmp samesign ugt i64 %.016.i.i48, 14
  br i1 %49, label %emit_table_size.exit58.thread, label %count_encoded_length.exit.thread.thread17.i51

emit_table_size.exit58.thread:                    ; preds = %count_encoded_length.exit.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %.thread

count_encoded_length.exit.thread.thread17.i51:    ; preds = %count_encoded_length.exit.i50
  store i8 63, ptr %7, align 16, !tbaa !12
  %.02428.i.i52 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.lr.ph.i11.i53

.lr.ph.i11.i53:                                   ; preds = %.lr.ph.i11.i53, %count_encoded_length.exit.thread.thread17.i51
  %.02430.i.i54 = phi ptr [ %.024.i.i56, %.lr.ph.i11.i53 ], [ %.02428.i.i52, %count_encoded_length.exit.thread.thread17.i51 ]
  %.02529.i.i55 = phi i64 [ %52, %.lr.ph.i11.i53 ], [ %44, %count_encoded_length.exit.thread.thread17.i51 ]
  %50 = trunc i64 %.02529.i.i55 to i8
  %51 = or i8 %50, -128
  store i8 %51, ptr %.02430.i.i54, align 1, !tbaa !12
  %52 = lshr i64 %.02529.i.i55, 7
  %.024.i.i56 = getelementptr inbounds nuw i8, ptr %.02430.i.i54, i64 1
  %53 = icmp ugt i64 %.02529.i.i55, 16383
  br i1 %53, label %.lr.ph.i11.i53, label %._crit_edge.i.i40.loopexit, !llvm.loop !80

._crit_edge.i.i40.loopexit:                       ; preds = %.lr.ph.i11.i53
  %54 = add nuw nsw i64 %.016.i.i48, 2
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %._crit_edge.i.i40.loopexit, %count_encoded_length.exit.thread.thread17.thread.i38
  %.011.i131922.i41 = phi i64 [ 2, %count_encoded_length.exit.thread.thread17.thread.i38 ], [ %54, %._crit_edge.i.i40.loopexit ]
  %.025.lcssa.i.i42 = phi i64 [ %44, %count_encoded_length.exit.thread.thread17.thread.i38 ], [ %52, %._crit_edge.i.i40.loopexit ]
  %.024.lcssa.i.i43 = phi ptr [ %.02428.i21.i39, %count_encoded_length.exit.thread.thread17.thread.i38 ], [ %.024.i.i56, %._crit_edge.i.i40.loopexit ]
  %55 = trunc nuw nsw i64 %.025.lcssa.i.i42 to i8
  store i8 %55, ptr %.024.lcssa.i.i43, align 1, !tbaa !12
  br label %emit_table_size.exit58

emit_table_size.exit58:                           ; preds = %count_encoded_length.exit.thread.thread.i57, %._crit_edge.i.i40
  %.011.i1315.i45 = phi i64 [ 1, %count_encoded_length.exit.thread.thread.i57 ], [ %.011.i131922.i41, %._crit_edge.i.i40 ]
  %56 = call i32 @nghttp2_bufs_add(ptr noundef %1, ptr noundef nonnull %7, i64 noundef %.011.i1315.i45) #13
  %.fr = freeze i32 %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %.not34 = icmp eq i32 %.fr, 0
  br i1 %.not34, label %57, label %.thread

57:                                               ; preds = %emit_table_size.exit58, %11
  %.not85 = icmp eq i64 %3, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.02428.i21.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %69

67:                                               ; preds = %deflate_nv.exit
  %68 = add nuw i64 %.02684, 1
  %exitcond.not = icmp eq i64 %68, %3
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !81

69:                                               ; preds = %.lr.ph, %67
  %.02684 = phi i64 [ 0, %.lr.ph ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %2, i64 %.02684
  %71 = load ptr, ptr %58, align 8, !tbaa !82
  %72 = load ptr, ptr %70, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !84
  %75 = call fastcc i32 @lookup_token(ptr noundef %72, i64 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %name_hash.exit.thread.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %77, %.lr.ph.i.i59
  %.014.i.i = phi i64 [ %83, %.lr.ph.i.i59 ], [ 0, %77 ]
  %.01213.i.i = phi i32 [ %82, %.lr.ph.i.i59 ], [ -2128831035, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %.014.i.i
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = xor i32 %.01213.i.i, %80
  %82 = mul i32 %81, 16777619
  %83 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, %74
  br i1 %exitcond.not.i.i, label %name_hash.exit.i, label %.lr.ph.i.i59, !llvm.loop !85

84:                                               ; preds = %69
  %85 = icmp samesign ult i32 %75, 61
  br i1 %85, label %86, label %name_hash.exit.i

86:                                               ; preds = %84
  %87 = zext nneg i32 %75 to i64
  %88 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %87, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  br label %name_hash.exit.i

name_hash.exit.i:                                 ; preds = %.lr.ph.i.i59, %86, %84
  %.059.i = phi i32 [ %89, %86 ], [ 0, %84 ], [ %82, %.lr.ph.i.i59 ]
  switch i32 %75, label %name_hash.exit.thread.i [
    i32 22, label %hd_deflate_decide_indexing.exit.i
    i32 31, label %90
  ]

90:                                               ; preds = %name_hash.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !87
  %93 = icmp ult i64 %92, 20
  br i1 %93, label %hd_deflate_decide_indexing.exit.i, label %name_hash.exit.thread.i

name_hash.exit.thread.i:                          ; preds = %90, %name_hash.exit.i, %77
  %.05983.i = phi i32 [ %.059.i, %name_hash.exit.i ], [ %.059.i, %90 ], [ -2128831035, %77 ]
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %95 = load i8, ptr %94, align 8, !tbaa !88
  %96 = and i8 %95, 1
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %97, label %hd_deflate_decide_indexing.exit.i

97:                                               ; preds = %name_hash.exit.thread.i
  switch i32 %75, label %98 [
    i32 54, label %hd_deflate_decide_indexing.exit.i
    i32 45, label %hd_deflate_decide_indexing.exit.i
    i32 40, label %hd_deflate_decide_indexing.exit.i
    i32 39, label %hd_deflate_decide_indexing.exit.i
    i32 33, label %hd_deflate_decide_indexing.exit.i
    i32 27, label %hd_deflate_decide_indexing.exit.i
    i32 20, label %hd_deflate_decide_indexing.exit.i
    i32 3, label %hd_deflate_decide_indexing.exit.i
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !87
  %101 = add i64 %74, 32
  %102 = add i64 %101, %100
  %103 = load i64, ptr %59, align 8, !tbaa !49
  %104 = mul i64 %103, 3
  %105 = lshr i64 %104, 2
  %106 = icmp ugt i64 %102, %105
  %spec.select.i.i = zext i1 %106 to i32
  br label %hd_deflate_decide_indexing.exit.i

hd_deflate_decide_indexing.exit.i:                ; preds = %98, %97, %97, %97, %97, %97, %97, %97, %97, %name_hash.exit.thread.i, %90, %name_hash.exit.i
  %.05982.i = phi i32 [ %.05983.i, %name_hash.exit.thread.i ], [ %.059.i, %90 ], [ %.059.i, %name_hash.exit.i ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %97 ], [ %.05983.i, %98 ]
  %107 = phi i32 [ 2, %name_hash.exit.thread.i ], [ 2, %90 ], [ 2, %name_hash.exit.i ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ 1, %97 ], [ %spec.select.i.i, %98 ]
  %.not.i76.i = icmp eq i32 %107, 2
  %108 = and i32 %.05982.i, 127
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [128 x ptr], ptr %60, i64 0, i64 %109
  %.01934.i.i.i = load ptr, ptr %110, align 8, !tbaa !64
  %.not35.i.i.i = icmp eq ptr %.01934.i.i.i, null
  br i1 %.not35.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %hd_deflate_decide_indexing.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %76, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  br i1 %.not.i76.i, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.us.split.us.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i
  %.01937.us.us.i.i.i = phi ptr [ %.019.us.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.us.i.i.i ]
  %.036.us.us.i.i.i = phi ptr [ %.2.us.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i ], [ null, %.lr.ph.split.us.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.01937.us.us.i.i.i, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !89
  %.not21.us.us.i.i.i = icmp eq i32 %114, -1
  br i1 %.not21.us.us.i.i.i, label %115, label %name_eq.exit.thread.us.us.i.i.i

115:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.01937.us.us.i.i.i, i64 76
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %.not22.us.us.i.i.i = icmp eq i32 %.05982.i, %117
  br i1 %.not22.us.us.i.i.i, label %118, label %name_eq.exit.thread.us.us.i.i.i

118:                                              ; preds = %115
  %.019.val.us.us.i.i.i = load ptr, ptr %.01937.us.us.i.i.i, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %.019.val.us.us.i.i.i, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = icmp eq i64 %120, %74
  br i1 %121, label %name_eq.exit.us.us.i.i.i, label %name_eq.exit.thread.us.us.i.i.i

name_eq.exit.us.us.i.i.i:                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.019.val.us.us.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %bcmp.i.i.us.us.i.i.i = call i32 @bcmp(ptr readonly %123, ptr readonly %72, i64 %74)
  %.not31.us.us.i.i.i = icmp eq i32 %bcmp.i.i.us.us.i.i.i, 0
  br i1 %.not31.us.us.i.i.i, label %124, label %name_eq.exit.thread.us.us.i.i.i

124:                                              ; preds = %name_eq.exit.us.us.i.i.i
  %.not24.us.us.i.i.i = icmp eq ptr %.036.us.us.i.i.i, null
  %spec.select.i.i.i = select i1 %.not24.us.us.i.i.i, ptr %.01937.us.us.i.i.i, ptr %.036.us.us.i.i.i
  %125 = getelementptr i8, ptr %.01937.us.us.i.i.i, i64 8
  %.019.val27.us.us.i.i.i = load ptr, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.019.val27.us.us.i.i.i, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = load i64, ptr %111, align 8, !tbaa !87
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %value_eq.exit.us.us.i.i.i, label %name_eq.exit.thread.us.us.i.i.i

value_eq.exit.us.us.i.i.i:                        ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.019.val27.us.us.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load ptr, ptr %112, align 8, !tbaa !90
  %bcmp.i.i28.us.us.i.i.i = call i32 @bcmp(ptr readonly %131, ptr readonly %132, i64 %127)
  %.not32.us.us.i.i.i = icmp eq i32 %bcmp.i.i28.us.us.i.i.i, 0
  br i1 %.not32.us.us.i.i.i, label %search_hd_table.exit.thread135.i, label %name_eq.exit.thread.us.us.i.i.i

name_eq.exit.thread.us.us.i.i.i:                  ; preds = %value_eq.exit.us.us.i.i.i, %124, %name_eq.exit.us.us.i.i.i, %118, %115, %.lr.ph.split.us.split.us.i.i.i
  %.2.us.us.i.i.i = phi ptr [ %.036.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i ], [ %.036.us.us.i.i.i, %115 ], [ %spec.select.i.i.i, %value_eq.exit.us.us.i.i.i ], [ %.036.us.us.i.i.i, %name_eq.exit.us.us.i.i.i ], [ %.036.us.us.i.i.i, %118 ], [ %spec.select.i.i.i, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %.01937.us.us.i.i.i, i64 64
  %.019.us.us.i.i.i = load ptr, ptr %133, align 8, !tbaa !64
  %.not.us.us.i.i.i = icmp eq ptr %.019.us.us.i.i.i, null
  br i1 %.not.us.us.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !91

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %name_eq.exit.thread.us.i.i.i
  %.01937.us.i.i.i = phi ptr [ %.019.us.i.i.i, %name_eq.exit.thread.us.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.us.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.01937.us.i.i.i, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !89
  %.not21.us.i.i.i = icmp eq i32 %135, -1
  br i1 %.not21.us.i.i.i, label %136, label %name_eq.exit.thread.us.i.i.i

136:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.01937.us.i.i.i, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %.not22.us.i.i.i = icmp eq i32 %.05982.i, %138
  br i1 %.not22.us.i.i.i, label %139, label %name_eq.exit.thread.us.i.i.i

139:                                              ; preds = %136
  %.019.val.us.i.i.i = load ptr, ptr %.01937.us.i.i.i, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %.019.val.us.i.i.i, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = icmp eq i64 %141, %74
  br i1 %142, label %name_eq.exit.us.i.i.i, label %name_eq.exit.thread.us.i.i.i

name_eq.exit.us.i.i.i:                            ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.019.val.us.i.i.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %bcmp.i.i.us.i.i.i = call i32 @bcmp(ptr readonly %144, ptr readonly %72, i64 %74)
  %.not31.us.i.i.i = icmp eq i32 %bcmp.i.i.us.i.i.i, 0
  br i1 %.not31.us.i.i.i, label %hd_map_find.exit.i.i, label %name_eq.exit.thread.us.i.i.i

name_eq.exit.thread.us.i.i.i:                     ; preds = %name_eq.exit.us.i.i.i, %139, %136, %.lr.ph.split.us.split.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.01937.us.i.i.i, i64 64
  %.019.us.i.i.i = load ptr, ptr %145, align 8, !tbaa !64
  %.not.us.i.i.i = icmp eq ptr %.019.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.us.split.i.i.i, !llvm.loop !91

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not.i76.i, label %.lr.ph.split.split.i.i.i, label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %name_eq.exit.thread.us51.i.i.i
  %.01937.us42.i.i.i = phi ptr [ %.019.us53.i.i.i, %name_eq.exit.thread.us51.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.i.i.i ]
  %.036.us43.i.i.i = phi ptr [ %.2.us52.i.i.i, %name_eq.exit.thread.us51.i.i.i ], [ null, %.lr.ph.split.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.01937.us42.i.i.i, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !89
  %.not21.us44.i.i.i = icmp eq i32 %75, %147
  br i1 %.not21.us44.i.i.i, label %148, label %name_eq.exit.thread.us51.i.i.i

148:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %.not24.us45.i.i.i = icmp eq ptr %.036.us43.i.i.i, null
  %spec.select65.i.i.i = select i1 %.not24.us45.i.i.i, ptr %.01937.us42.i.i.i, ptr %.036.us43.i.i.i
  %149 = getelementptr i8, ptr %.01937.us42.i.i.i, i64 8
  %.019.val27.us47.i.i.i = load ptr, ptr %149, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %.019.val27.us47.i.i.i, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = load i64, ptr %111, align 8, !tbaa !87
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %value_eq.exit.us48.i.i.i, label %name_eq.exit.thread.us51.i.i.i

value_eq.exit.us48.i.i.i:                         ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %.019.val27.us47.i.i.i, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load ptr, ptr %112, align 8, !tbaa !90
  %bcmp.i.i28.us49.i.i.i = call i32 @bcmp(ptr readonly %155, ptr readonly %156, i64 %151)
  %.not32.us50.i.i.i = icmp eq i32 %bcmp.i.i28.us49.i.i.i, 0
  br i1 %.not32.us50.i.i.i, label %search_hd_table.exit.thread135.i, label %name_eq.exit.thread.us51.i.i.i

name_eq.exit.thread.us51.i.i.i:                   ; preds = %value_eq.exit.us48.i.i.i, %148, %.lr.ph.split.split.us.i.i.i
  %.2.us52.i.i.i = phi ptr [ %.036.us43.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %spec.select65.i.i.i, %value_eq.exit.us48.i.i.i ], [ %spec.select65.i.i.i, %148 ]
  %157 = getelementptr inbounds nuw i8, ptr %.01937.us42.i.i.i, i64 64
  %.019.us53.i.i.i = load ptr, ptr %157, align 8, !tbaa !64
  %.not.us54.i.i.i = icmp eq ptr %.019.us53.i.i.i, null
  br i1 %.not.us54.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.split.us.i.i.i, !llvm.loop !91

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %name_eq.exit.thread.i.i.i
  %.01937.i.i.i = phi ptr [ %.019.i.i.i, %name_eq.exit.thread.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.01937.i.i.i, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !89
  %.not21.i.i.i = icmp eq i32 %75, %159
  br i1 %.not21.i.i.i, label %hd_map_find.exit.i.i, label %name_eq.exit.thread.i.i.i

name_eq.exit.thread.i.i.i:                        ; preds = %.lr.ph.split.split.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.01937.i.i.i, i64 64
  %.019.i.i.i = load ptr, ptr %160, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.019.i.i.i, null
  br i1 %.not.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.split.i.i.i, !llvm.loop !91

hd_map_find.exit.i.i:                             ; preds = %name_eq.exit.thread.us51.i.i.i, %name_eq.exit.thread.i.i.i, %.lr.ph.split.split.i.i.i, %name_eq.exit.thread.us.us.i.i.i, %name_eq.exit.thread.us.i.i.i, %name_eq.exit.us.i.i.i, %hd_deflate_decide_indexing.exit.i
  %.1.i.i.i = phi ptr [ null, %hd_deflate_decide_indexing.exit.i ], [ %.01937.us.i.i.i, %name_eq.exit.us.i.i.i ], [ null, %name_eq.exit.thread.us.i.i.i ], [ %.2.us.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i ], [ %.01937.i.i.i, %.lr.ph.split.split.i.i.i ], [ null, %name_eq.exit.thread.i.i.i ], [ %.2.us52.i.i.i, %name_eq.exit.thread.us51.i.i.i ]
  %161 = icmp ult i32 %75, 61
  br i1 %161, label %162, label %182

162:                                              ; preds = %hd_map_find.exit.i.i
  %163 = zext nneg i32 %75 to i64
  br i1 %.not.i76.i, label %.thread112.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %166

166:                                              ; preds = %181, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %163, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %181 ]
  %167 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %indvars.iv.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load i32, ptr %168, align 8, !tbaa !75
  %170 = icmp eq i32 %169, %75
  br i1 %170, label %171, label %search_hd_table.exit.thread.i

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %173 = load i64, ptr %172, align 16, !tbaa !92
  %174 = load i64, ptr %164, align 8, !tbaa !87
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !93
  %179 = load ptr, ptr %165, align 8, !tbaa !90
  %bcmp.i.i.i = call i32 @bcmp(ptr %178, ptr %179, i64 %173)
  %180 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %180, label %search_hd_table.exit.thread93.i, label %181

181:                                              ; preds = %176, %171
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 61
  br i1 %exitcond.not.i.i.i, label %search_hd_table.exit.thread.i, label %166, !llvm.loop !94

182:                                              ; preds = %hd_map_find.exit.i.i
  %183 = icmp eq ptr %.1.i.i.i, null
  br i1 %183, label %search_hd_table.exit.thread.thread104.i, label %search_hd_table.exit.i

search_hd_table.exit.thread135.i:                 ; preds = %value_eq.exit.us48.i.i.i, %value_eq.exit.us.us.i.i.i
  %.1.i3134.i.ph.i = phi ptr [ %.01937.us.us.i.i.i, %value_eq.exit.us.us.i.i.i ], [ %.01937.us42.i.i.i, %value_eq.exit.us48.i.i.i ]
  %184 = load i32, ptr %61, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %.1.i3134.i.ph.i, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !95
  %187 = xor i32 %186, -1
  %188 = add i32 %184, 61
  %189 = add i32 %188, %187
  %190 = zext i32 %189 to i64
  br label %search_hd_table.exit.thread93.i

search_hd_table.exit.i:                           ; preds = %182
  %191 = load i32, ptr %61, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !95
  %194 = xor i32 %193, -1
  %195 = add i32 %191, 61
  %196 = add i32 %195, %194
  %197 = zext i32 %196 to i64
  br label %search_hd_table.exit.thread.i

search_hd_table.exit.thread93.i:                  ; preds = %176, %search_hd_table.exit.thread135.i
  %.sroa.024.0.i99.i = phi i64 [ %190, %search_hd_table.exit.thread135.i ], [ %indvars.iv.i.i.i, %176 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %198 = icmp slt i64 %.sroa.024.0.i99.i, 126
  br i1 %198, label %count_encoded_length.exit.thread.thread.i.i, label %202

count_encoded_length.exit.thread.thread.i.i:      ; preds = %search_hd_table.exit.thread93.i
  %199 = trunc i64 %.sroa.024.0.i99.i to i8
  %200 = add nsw i8 %199, 1
  %201 = or i8 %200, -128
  store i8 %201, ptr %5, align 16, !tbaa !12
  br label %encode_length.exit.i.i

202:                                              ; preds = %search_hd_table.exit.thread93.i
  %203 = add nsw i64 %.sroa.024.0.i99.i, -126
  %204 = icmp samesign ugt i64 %203, 127
  br i1 %204, label %.lr.ph.i.i78.i, label %count_encoded_length.exit.thread.thread17.thread.i.i

count_encoded_length.exit.thread.thread17.thread.i.i: ; preds = %202
  store i8 -1, ptr %5, align 16, !tbaa !12
  br label %._crit_edge.i.i.i

.lr.ph.i.i78.i:                                   ; preds = %202, %.lr.ph.i.i78.i
  %.016.i.i.i = phi i64 [ %206, %.lr.ph.i.i78.i ], [ 1, %202 ]
  %.01215.i.i.i = phi i64 [ %205, %.lr.ph.i.i78.i ], [ %203, %202 ]
  %205 = lshr i64 %.01215.i.i.i, 7
  %206 = add nuw nsw i64 %.016.i.i.i, 1
  %207 = icmp ugt i64 %.01215.i.i.i, 16383
  br i1 %207, label %.lr.ph.i.i78.i, label %count_encoded_length.exit.i.i, !llvm.loop !79

count_encoded_length.exit.i.i:                    ; preds = %.lr.ph.i.i78.i
  %208 = icmp samesign ugt i64 %.016.i.i.i, 14
  br i1 %208, label %emit_indexed_block.exit.i, label %count_encoded_length.exit.thread.thread17.i.i

count_encoded_length.exit.thread.thread17.i.i:    ; preds = %count_encoded_length.exit.i.i
  store i8 -1, ptr %5, align 16, !tbaa !12
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %count_encoded_length.exit.thread.thread17.i.i
  %.02430.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i11.i.i ], [ %.02428.i21.i.i, %count_encoded_length.exit.thread.thread17.i.i ]
  %.02529.i.i.i = phi i64 [ %211, %.lr.ph.i11.i.i ], [ %203, %count_encoded_length.exit.thread.thread17.i.i ]
  %209 = trunc i64 %.02529.i.i.i to i8
  %210 = or i8 %209, -128
  store i8 %210, ptr %.02430.i.i.i, align 1, !tbaa !12
  %211 = lshr i64 %.02529.i.i.i, 7
  %.024.i.i.i = getelementptr inbounds nuw i8, ptr %.02430.i.i.i, i64 1
  %212 = icmp ugt i64 %.02529.i.i.i, 16383
  br i1 %212, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.loopexit.i, !llvm.loop !80

._crit_edge.i.i.loopexit.i:                       ; preds = %.lr.ph.i11.i.i
  %213 = add nuw nsw i64 %.016.i.i.i, 2
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %count_encoded_length.exit.thread.thread17.thread.i.i
  %.011.i131922.i.i = phi i64 [ 2, %count_encoded_length.exit.thread.thread17.thread.i.i ], [ %213, %._crit_edge.i.i.loopexit.i ]
  %.025.lcssa.i.i.i = phi i64 [ %203, %count_encoded_length.exit.thread.thread17.thread.i.i ], [ %211, %._crit_edge.i.i.loopexit.i ]
  %.024.lcssa.i.i.i = phi ptr [ %.02428.i21.i.i, %count_encoded_length.exit.thread.thread17.thread.i.i ], [ %.024.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %214 = trunc nuw nsw i64 %.025.lcssa.i.i.i to i8
  store i8 %214, ptr %.024.lcssa.i.i.i, align 1, !tbaa !12
  br label %encode_length.exit.i.i

encode_length.exit.i.i:                           ; preds = %._crit_edge.i.i.i, %count_encoded_length.exit.thread.thread.i.i
  %.011.i1315.i.i = phi i64 [ 1, %count_encoded_length.exit.thread.thread.i.i ], [ %.011.i131922.i.i, %._crit_edge.i.i.i ]
  %215 = call i32 @nghttp2_bufs_add(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %.011.i1315.i.i) #13
  br label %emit_indexed_block.exit.i

emit_indexed_block.exit.i:                        ; preds = %encode_length.exit.i.i, %count_encoded_length.exit.i.i
  %.0.i77.i = phi i32 [ -523, %count_encoded_length.exit.i.i ], [ %215, %encode_length.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %deflate_nv.exit

search_hd_table.exit.thread.i:                    ; preds = %181, %166, %search_hd_table.exit.i
  %.sroa.024.0.i89.i = phi i64 [ %197, %search_hd_table.exit.i ], [ %163, %166 ], [ %163, %181 ]
  %216 = icmp eq i32 %107, 0
  br i1 %216, label %218, label %.thread112.i

search_hd_table.exit.thread.thread104.i:          ; preds = %182
  %217 = icmp eq i32 %107, 0
  br i1 %217, label %231, label %.thread115.i

218:                                              ; preds = %search_hd_table.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %219 = icmp samesign ugt i64 %.sroa.024.0.i89.i, 60
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = add nsw i64 %.sroa.024.0.i89.i, -61
  %222 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !96
  %223 = load i64, ptr %62, align 8, !tbaa !63, !noalias !96
  %224 = add i64 %221, %223
  %225 = load i64, ptr %63, align 8, !tbaa !41, !noalias !96
  %226 = and i64 %224, %225
  %227 = getelementptr inbounds nuw ptr, ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !64, !noalias !96
  %.sroa.0.0.copyload.i = load ptr, ptr %228, align 8, !tbaa !5
  br label %nghttp2_hd_table_get.exit.i

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %.sroa.024.0.i89.i
  br label %nghttp2_hd_table_get.exit.i

nghttp2_hd_table_get.exit.i:                      ; preds = %229, %220
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %220 ], [ %230, %229 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !13
  call void @nghttp2_rcbuf_incref(ptr noundef %.sroa.0.0.i) #13
  br label %233

231:                                              ; preds = %search_hd_table.exit.thread.thread104.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %232 = call i32 @nghttp2_rcbuf_new2(ptr noundef nonnull %6, ptr noundef %72, i64 noundef %74, ptr noundef %71) #13
  %.not69.i = icmp eq i32 %232, 0
  br i1 %.not69.i, label %233, label %.thread.i

233:                                              ; preds = %231, %nghttp2_hd_table_get.exit.i
  %.sroa.024.0.i92.i = phi i64 [ -1, %231 ], [ %.sroa.024.0.i89.i, %nghttp2_hd_table_get.exit.i ]
  %234 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %237 = load i64, ptr %236, align 8, !tbaa !87
  %238 = call i32 @nghttp2_rcbuf_new2(ptr noundef nonnull %64, ptr noundef %235, i64 noundef %237, ptr noundef %71) #13
  %.not70.i = icmp eq i32 %238, 0
  br i1 %.not70.i, label %241, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8, !tbaa !13
  call void @nghttp2_rcbuf_decref(ptr noundef %240) #13
  br label %.thread.i

.thread.i:                                        ; preds = %231, %239
  %.1.ph.i = phi i32 [ %238, %239 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %.thread

241:                                              ; preds = %233
  store i32 %75, ptr %65, align 8, !tbaa !77
  store i8 0, ptr %66, align 4, !tbaa !28
  %242 = call fastcc i32 @add_hd_table_incremental(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %60, i32 noundef %.05982.i)
  %243 = load ptr, ptr %64, align 8, !tbaa !25
  call void @nghttp2_rcbuf_decref(ptr noundef %243) #13
  %244 = load ptr, ptr %6, align 8, !tbaa !13
  call void @nghttp2_rcbuf_decref(ptr noundef %244) #13
  %.not71.i = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br i1 %.not71.i, label %245, label %.thread

245:                                              ; preds = %241
  %246 = icmp eq i64 %.sroa.024.0.i92.i, -1
  br i1 %246, label %247, label %.thread112.i

.thread115.i:                                     ; preds = %search_hd_table.exit.thread.thread104.i
  %switch.select.i.i.i = select i1 %.not.i76.i, i8 16, i8 0
  br label %247

247:                                              ; preds = %.thread115.i, %245
  %248 = phi i8 [ %switch.select.i.i.i, %.thread115.i ], [ 64, %245 ]
  %249 = call i32 @nghttp2_bufs_addb(ptr noundef %1, i8 noundef zeroext %248) #13
  %.not.i79.i = icmp eq i32 %249, 0
  br i1 %.not.i79.i, label %250, label %.thread

250:                                              ; preds = %247
  %251 = load ptr, ptr %70, align 8, !tbaa !83
  %252 = load i64, ptr %73, align 8, !tbaa !84
  %253 = call fastcc i32 @emit_string(ptr noundef %1, ptr noundef %251, i64 noundef %252)
  %.not17.i.i = icmp eq i32 %253, 0
  br i1 %.not17.i.i, label %254, label %.thread

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !90
  %257 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !87
  %259 = call fastcc i32 @emit_string(ptr noundef %1, ptr noundef %256, i64 noundef %258)
  br label %deflate_nv.exit

.thread112.i:                                     ; preds = %245, %search_hd_table.exit.thread.i, %162
  %.sroa.024.0.i90114.i = phi i64 [ %.sroa.024.0.i92.i, %245 ], [ %.sroa.024.0.i89.i, %search_hd_table.exit.thread.i ], [ %163, %162 ]
  %260 = call fastcc i32 @emit_indname_block(ptr noundef %1, i64 noundef %.sroa.024.0.i90114.i, ptr noundef nonnull readonly %70, i32 noundef %107)
  br label %deflate_nv.exit

deflate_nv.exit:                                  ; preds = %emit_indexed_block.exit.i, %254, %.thread112.i
  %.057.i = phi i32 [ %.0.i77.i, %emit_indexed_block.exit.i ], [ %260, %.thread112.i ], [ %259, %254 ]
  %.not35 = icmp eq i32 %.057.i, 0
  br i1 %.not35, label %67, label %.thread

.thread:                                          ; preds = %250, %247, %241, %deflate_nv.exit, %.thread.i, %emit_table_size.exit58.thread, %emit_table_size.exit58, %emit_table_size.exit.thread, %emit_table_size.exit
  %.1 = phi i32 [ -523, %emit_table_size.exit58.thread ], [ %.fr, %emit_table_size.exit58 ], [ -523, %emit_table_size.exit.thread ], [ %37, %emit_table_size.exit ], [ %.1.ph.i, %.thread.i ], [ -523, %241 ], [ %249, %247 ], [ %253, %250 ], [ %.057.i, %deflate_nv.exit ]
  store i8 1, ptr %9, align 4, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %67, %57, %4, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ -523, %4 ], [ 0, %57 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_bufs, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call i32 @nghttp2_bufs_wrap_init(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %8) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = sext i32 %9 to i64
  br label %18

12:                                               ; preds = %5
  %13 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4)
  %14 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %6) #13
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %6) #13
  switch i32 %13, label %15 [
    i32 -502, label %18
    i32 0, label %17
  ]

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17, %15, %10
  %.0 = phi i64 [ %11, %10 ], [ %16, %15 ], [ %14, %17 ], [ -525, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  ret i64 %.0
}

declare i32 @nghttp2_bufs_wrap_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nghttp2_bufs_len(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_bufs_wrap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_hd_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_bufs, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call i32 @nghttp2_bufs_wrap_init2(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %8) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = sext i32 %9 to i64
  br label %18

12:                                               ; preds = %5
  %13 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4)
  %14 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %6) #13
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %6) #13
  switch i32 %13, label %15 [
    i32 -502, label %18
    i32 0, label %17
  ]

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17, %15, %10
  %.0 = phi i64 [ %11, %10 ], [ %16, %15 ], [ %14, %17 ], [ -525, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  ret i64 %.0
}

declare i32 @nghttp2_bufs_wrap_init2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_deflate_bound(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = mul i64 %2, 12
  %5 = add i64 %4, 12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.01112 = phi i64 [ %12, %.lr.ph ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %1, i64 %.013
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = add i64 %8, %.01112
  %12 = add i64 %11, %10
  %13 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi i64 [ %5, %3 ], [ %12, %.lr.ph ]
  ret i64 %.011.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_deflate_new(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nghttp2_mem_default() #13
  %4 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 1112) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %nghttp2_hd_deflate_new2.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 4096, ptr %9, align 8, !tbaa !39
  %10 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 1024) #13
  store ptr %10, ptr %4, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %nghttp2_hd_deflate_init2.exit.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 127, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %17, i8 0, i64 1024, i1 false)
  %18 = icmp ult i64 %1, 4096
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %1, ptr %9, align 8, !tbaa !49
  br label %20

nghttp2_hd_deflate_init2.exit.i:                  ; preds = %6
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %4) #13
  br label %nghttp2_hd_deflate_new2.exit

20:                                               ; preds = %19, %12
  %.sink.i.i = phi i8 [ 1, %19 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store i8 %.sink.i.i, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store i64 %1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store i64 4294967295, ptr %23, align 8, !tbaa !48
  store ptr %4, ptr %0, align 8, !tbaa !100
  br label %nghttp2_hd_deflate_new2.exit

nghttp2_hd_deflate_new2.exit:                     ; preds = %2, %nghttp2_hd_deflate_init2.exit.i, %20
  %.0.i = phi i32 [ -901, %nghttp2_hd_deflate_init2.exit.i ], [ 0, %20 ], [ -901, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_deflate_new2(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @nghttp2_mem_default() #13
  br label %7

7:                                                ; preds = %5, %3
  %.012 = phi ptr [ %6, %5 ], [ %2, %3 ]
  %8 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.012, i64 noundef 1112) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.012, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 0, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 4096, ptr %13, align 8, !tbaa !39
  %14 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.012, i64 noundef 1024) #13
  store ptr %14, ptr %8, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %nghttp2_hd_deflate_init2.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 127, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %21, i8 0, i64 1024, i1 false)
  %22 = icmp ult i64 %1, 4096
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 %1, ptr %13, align 8, !tbaa !49
  br label %24

nghttp2_hd_deflate_init2.exit:                    ; preds = %10
  tail call void @nghttp2_mem_free(ptr noundef %.012, ptr noundef nonnull %8) #13
  br label %28

24:                                               ; preds = %16, %23
  %.sink.i = phi i8 [ 1, %23 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store i8 %.sink.i, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  store i64 %1, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  store i64 4294967295, ptr %27, align 8, !tbaa !48
  store ptr %8, ptr %0, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %7, %24, %nghttp2_hd_deflate_init2.exit
  %.0 = phi i32 [ -901, %nghttp2_hd_deflate_init2.exit ], [ 0, %24 ], [ -901, %7 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_default() local_unnamed_addr #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_deflate_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %nghttp2_hd_deflate_free.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %19, %8 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = add i64 %10, %.011.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = and i64 %11, %12
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_decref(ptr noundef %17) #13
  %18 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %18) #13
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %15) #13
  %19 = add nuw i64 %.011.i.i.i, 1
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %8, label %nghttp2_hd_deflate_free.exit, !llvm.loop !65

nghttp2_hd_deflate_free.exit:                     ; preds = %8, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %22) #13
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_hd(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %8 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %nghttp2_hd_inflate_hd2.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %nghttp2_hd_inflate_hd2.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %29, ptr %30, align 8, !tbaa !88
  br label %nghttp2_hd_inflate_hd2.exit

nghttp2_hd_inflate_hd2.exit:                      ; preds = %6, %10, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_hd2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %8 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %29, ptr %30, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %10, %13, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i8, ptr %10, align 4, !tbaa !103
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %448

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @nghttp2_rcbuf_decref(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @nghttp2_rcbuf_decref(ptr noundef %16) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %2, align 4, !tbaa !10
  %.not454 = icmp samesign eq i64 %4, 0
  br i1 %.not454, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = ptrtoint ptr %7 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %31 = getelementptr i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 234
  br label %40

40:                                               ; preds = %.lr.ph, %430
  %.0210453 = phi ptr [ %3, %.lr.ph ], [ %.1211, %430 ]
  %41 = load i32, ptr %17, align 4, !tbaa !57
  switch i32 %41, label %430 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %45
    i32 3, label %63
    i32 4, label %133
    i32 5, label %.thread509
    i32 6, label %207
    i32 7, label %265
    i32 8, label %289
    i32 9, label %.thread521
    i32 10, label %308
    i32 11, label %366
    i32 12, label %396
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %.0210453, align 1, !tbaa !12
  %44 = and i8 %43, -32
  %.not259 = icmp eq i8 %44, 32
  br i1 %.not259, label %.thread337, label %hd_inflate_read_len.exit.thread

45:                                               ; preds = %40, %40
  %46 = load i8, ptr %.0210453, align 1, !tbaa !12
  %47 = and i8 %46, -32
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp eq i32 %41, 2
  br i1 %50, label %hd_inflate_read_len.exit.thread, label %.thread337

.thread337:                                       ; preds = %42, %49
  store i32 1, ptr %29, align 8, !tbaa !56
  store i32 3, ptr %17, align 4, !tbaa !57
  br label %62

51:                                               ; preds = %45
  %.not260 = icmp sgt i8 %46, -1
  br i1 %.not260, label %53, label %52

52:                                               ; preds = %51
  store i32 1, ptr %29, align 8, !tbaa !56
  store i32 4, ptr %17, align 4, !tbaa !57
  br label %62

53:                                               ; preds = %51
  switch i8 %46, label %54 [
    i8 64, label %55
    i8 0, label %55
    i8 16, label %55
  ]

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %53, %53, %53, %54
  %spec.select.idx = phi i64 [ 0, %54 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ]
  %storemerge508 = phi i32 [ 3, %54 ], [ 2, %53 ], [ 2, %53 ], [ 2, %53 ]
  %storemerge = phi i32 [ 4, %54 ], [ 5, %53 ], [ 5, %53 ], [ 5, %53 ]
  store i32 %storemerge508, ptr %29, align 8, !tbaa !56
  store i32 %storemerge, ptr %17, align 4, !tbaa !57
  %56 = load i8, ptr %.0210453, align 1, !tbaa !12
  %57 = lshr i8 %56, 6
  %.lobit = and i8 %57, 1
  store i8 %.lobit, ptr %30, align 1, !tbaa !60
  %58 = load i8, ptr %.0210453, align 1, !tbaa !12
  %59 = and i8 %58, -16
  %60 = icmp eq i8 %59, 16
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %39, align 2, !tbaa !61
  %spec.select = getelementptr inbounds nuw i8, ptr %.0210453, i64 %spec.select.idx
  br label %62

62:                                               ; preds = %55, %52, %.thread337
  %.2212 = phi ptr [ %.0210453, %.thread337 ], [ %.0210453, %52 ], [ %spec.select, %55 ]
  store i64 0, ptr %19, align 8, !tbaa !104
  store i64 0, ptr %20, align 8, !tbaa !59
  br label %430

63:                                               ; preds = %40
  %64 = load i64, ptr %33, align 8, !tbaa !55
  %65 = load i64, ptr %34, align 8, !tbaa !50
  %. = tail call i64 @llvm.umin.i64(i64 %64, i64 %65)
  %66 = load i64, ptr %19, align 8, !tbaa !104
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %20, align 8, !tbaa !59
  store i64 0, ptr %20, align 8, !tbaa !105
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load i8, ptr %.0210453, align 1, !tbaa !12
  %72 = and i8 %71, 31
  %73 = zext nneg i8 %72 to i32
  %.not.i.i = icmp eq i8 %72, 31
  br i1 %.not.i.i, label %74, label %decode_length.exit.thread18.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0210453, i64 1
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %decode_length.exit.thread18.i, label %77

77:                                               ; preds = %74, %63
  %.054.i.i = phi ptr [ %75, %74 ], [ %.0210453, %63 ]
  %.050.i.i = phi i32 [ 31, %74 ], [ %67, %63 ]
  %.not6278.i.i = icmp eq ptr %.054.i.i, %7
  br i1 %.not6278.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %93
  %.15181.i.i = phi i32 [ %91, %93 ], [ %.050.i.i, %77 ]
  %.05380.i.i = phi i64 [ %95, %93 ], [ %68, %77 ]
  %.15579.i.i = phi ptr [ %94, %93 ], [ %.054.i.i, %77 ]
  %78 = load i8, ptr %.15579.i.i, align 1, !tbaa !12
  %79 = and i8 %78, 127
  %80 = zext nneg i8 %79 to i32
  %81 = icmp ugt i64 %.05380.i.i, 31
  br i1 %81, label %hd_inflate_read_len.exit.thread, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = trunc nuw nsw i64 %.05380.i.i to i32
  %84 = lshr i32 -1, %83
  %85 = icmp ult i32 %84, %80
  br i1 %85, label %hd_inflate_read_len.exit.thread, label %86

86:                                               ; preds = %82
  %87 = shl i32 %80, %83
  %88 = xor i32 %87, -1
  %89 = icmp ugt i32 %.15181.i.i, %88
  br i1 %89, label %hd_inflate_read_len.exit.thread, label %90

90:                                               ; preds = %86
  %91 = add i32 %87, %.15181.i.i
  %92 = icmp sgt i8 %78, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.15579.i.i, i64 1
  %95 = add nuw nsw i64 %.05380.i.i, 7
  %.not62.i.i = icmp eq ptr %94, %7
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %93, %77
  %.053.lcssa.i.i = phi i64 [ %68, %77 ], [ %95, %93 ]
  %.151.lcssa.i.i = phi i32 [ %.050.i.i, %77 ], [ %91, %93 ]
  store i64 %.053.lcssa.i.i, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i

96:                                               ; preds = %90
  store i64 %.05380.i.i, ptr %20, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw i8, ptr %.15579.i.i, i64 1
  %.pre504 = ptrtoint ptr %97 to i64
  br label %decode_length.exit.i

decode_length.exit.i:                             ; preds = %96, %._crit_edge.i.i
  %.pre-phi.i.sink.i.pre-phi = phi i64 [ %.pre504, %96 ], [ %24, %._crit_edge.i.i ]
  %.0331 = phi i32 [ 1, %96 ], [ 0, %._crit_edge.i.i ]
  %.014.i = phi i32 [ %91, %96 ], [ %.151.lcssa.i.i, %._crit_edge.i.i ]
  %98 = ptrtoint ptr %.0210453 to i64
  %99 = sub i64 %.pre-phi.i.sink.i.pre-phi, %98
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %hd_inflate_read_len.exit.thread, label %decode_length.exit.thread18.i

decode_length.exit.thread18.i:                    ; preds = %70, %decode_length.exit.i, %74
  %.1332 = phi i32 [ 0, %74 ], [ %.0331, %decode_length.exit.i ], [ 1, %70 ]
  %.049.i22.i = phi i64 [ 1, %74 ], [ %99, %decode_length.exit.i ], [ 1, %70 ]
  %.01421.i = phi i32 [ 31, %74 ], [ %.014.i, %decode_length.exit.i ], [ %73, %70 ]
  %101 = zext i32 %.01421.i to i64
  %102 = icmp ult i64 %., %101
  br i1 %102, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit

hd_inflate_read_len.exit:                         ; preds = %decode_length.exit.thread18.i
  store i64 %101, ptr %19, align 8, !tbaa !104
  %103 = icmp slt i64 %.049.i22.i, 0
  br i1 %103, label %hd_inflate_read_len.exit.thread, label %104

104:                                              ; preds = %hd_inflate_read_len.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %.049.i22.i
  %.not257 = icmp eq i32 %.1332, 0
  br i1 %.not257, label %.loopexit, label %106

106:                                              ; preds = %104
  store i64 4294967295, ptr %33, align 8, !tbaa !55
  store i64 %101, ptr %35, align 8, !tbaa !74
  %107 = load ptr, ptr %8, align 8, !tbaa !34
  %108 = load i64, ptr %36, align 8, !tbaa !42
  %109 = icmp ugt i64 %108, %101
  br i1 %109, label %.lr.ph23.split.us.i, label %hd_context_shrink_table_size.exit

.lr.ph23.split.us.i:                              ; preds = %106, %hd_map_remove.exit.us.i
  %110 = phi i64 [ %130, %hd_map_remove.exit.us.i ], [ %108, %106 ]
  %111 = load i64, ptr %31, align 8, !tbaa !71
  %.not.us.i = icmp eq i64 %111, 0
  br i1 %.not.us.i, label %hd_context_shrink_table_size.exit, label %hd_map_remove.exit.us.i

hd_map_remove.exit.us.i:                          ; preds = %.lr.ph23.split.us.i
  %112 = add i64 %111, -1
  %113 = load ptr, ptr %0, align 8, !tbaa !40
  %114 = load i64, ptr %37, align 8, !tbaa !63
  %115 = add i64 %114, %112
  %116 = load i64, ptr %38, align 8, !tbaa !41
  %117 = and i64 %115, %116
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !23
  %.neg363 = add i64 %110, -32
  %127 = add i64 %122, %126
  %128 = sub i64 %.neg363, %127
  store i64 %128, ptr %36, align 8, !tbaa !42
  store i64 %112, ptr %31, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %124) #13
  %129 = load ptr, ptr %119, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %129) #13
  tail call void @nghttp2_mem_free(ptr noundef %107, ptr noundef nonnull %119) #13
  %130 = load i64, ptr %36, align 8, !tbaa !42
  %131 = load i64, ptr %35, align 8, !tbaa !39
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %.lr.ph23.split.us.i, label %hd_context_shrink_table_size.exit, !llvm.loop !72

hd_context_shrink_table_size.exit:                ; preds = %.lr.ph23.split.us.i, %hd_map_remove.exit.us.i, %106
  store i32 1, ptr %17, align 4, !tbaa !57
  br label %430

133:                                              ; preds = %40
  %134 = load i32, ptr %29, align 8, !tbaa !56
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %30, align 1, !tbaa !60
  %.not255 = icmp eq i8 %137, 0
  %138 = select i1 %.not255, i32 4, i32 6
  br label %139

139:                                              ; preds = %136, %133
  %.0 = phi i32 [ 7, %133 ], [ %138, %136 ]
  %.val = load i64, ptr %31, align 8, !tbaa !71
  %140 = add i64 %.val, 61
  %141 = load i64, ptr %19, align 8, !tbaa !104
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %20, align 8, !tbaa !59
  %notmask.i.i = shl nsw i32 -1, %.0
  %144 = and i32 %notmask.i.i, 112
  %145 = xor i32 %144, 127
  store i64 0, ptr %20, align 8, !tbaa !105
  %146 = icmp eq i32 %142, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load i8, ptr %.0210453, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = and i32 %145, %149
  %.not.i.i282 = icmp eq i32 %150, %145
  br i1 %.not.i.i282, label %151, label %decode_length.exit.thread18.i278

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.0210453, i64 1
  %153 = icmp eq ptr %152, %7
  br i1 %153, label %decode_length.exit.thread18.i278, label %154

154:                                              ; preds = %151, %139
  %.054.i.i263 = phi ptr [ %152, %151 ], [ %.0210453, %139 ]
  %.050.i.i264 = phi i32 [ %145, %151 ], [ %142, %139 ]
  %.not6278.i.i265 = icmp eq ptr %.054.i.i263, %7
  br i1 %.not6278.i.i265, label %._crit_edge.i.i271, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %154, %170
  %.15181.i.i267 = phi i32 [ %168, %170 ], [ %.050.i.i264, %154 ]
  %.05380.i.i268 = phi i64 [ %172, %170 ], [ %143, %154 ]
  %.15579.i.i269 = phi ptr [ %171, %170 ], [ %.054.i.i263, %154 ]
  %155 = load i8, ptr %.15579.i.i269, align 1, !tbaa !12
  %156 = and i8 %155, 127
  %157 = zext nneg i8 %156 to i32
  %158 = icmp ugt i64 %.05380.i.i268, 31
  br i1 %158, label %hd_inflate_read_len.exit.thread, label %159

159:                                              ; preds = %.lr.ph.i.i266
  %160 = trunc nuw nsw i64 %.05380.i.i268 to i32
  %161 = lshr i32 -1, %160
  %162 = icmp ult i32 %161, %157
  br i1 %162, label %hd_inflate_read_len.exit.thread, label %163

163:                                              ; preds = %159
  %164 = shl i32 %157, %160
  %165 = xor i32 %164, -1
  %166 = icmp ugt i32 %.15181.i.i267, %165
  br i1 %166, label %hd_inflate_read_len.exit.thread, label %167

167:                                              ; preds = %163
  %168 = add i32 %164, %.15181.i.i267
  %169 = icmp sgt i8 %155, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.15579.i.i269, i64 1
  %172 = add nuw nsw i64 %.05380.i.i268, 7
  %.not62.i.i270 = icmp eq ptr %171, %7
  br i1 %.not62.i.i270, label %._crit_edge.i.i271, label %.lr.ph.i.i266, !llvm.loop !106

._crit_edge.i.i271:                               ; preds = %170, %154
  %.053.lcssa.i.i272 = phi i64 [ %143, %154 ], [ %172, %170 ]
  %.151.lcssa.i.i273 = phi i32 [ %.050.i.i264, %154 ], [ %168, %170 ]
  store i64 %.053.lcssa.i.i272, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i274

173:                                              ; preds = %167
  store i64 %.05380.i.i268, ptr %20, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw i8, ptr %.15579.i.i269, i64 1
  %.pre505 = ptrtoint ptr %174 to i64
  br label %decode_length.exit.i274

decode_length.exit.i274:                          ; preds = %173, %._crit_edge.i.i271
  %.pre-phi.i.sink.i277.pre-phi = phi i64 [ %.pre505, %173 ], [ %24, %._crit_edge.i.i271 ]
  %.3334 = phi i32 [ 1, %173 ], [ 0, %._crit_edge.i.i271 ]
  %.014.i276 = phi i32 [ %168, %173 ], [ %.151.lcssa.i.i273, %._crit_edge.i.i271 ]
  %175 = ptrtoint ptr %.0210453 to i64
  %176 = sub i64 %.pre-phi.i.sink.i277.pre-phi, %175
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %hd_inflate_read_len.exit.thread, label %decode_length.exit.thread18.i278

decode_length.exit.thread18.i278:                 ; preds = %147, %decode_length.exit.i274, %151
  %.4335 = phi i32 [ 0, %151 ], [ %.3334, %decode_length.exit.i274 ], [ 1, %147 ]
  %.049.i22.i279 = phi i64 [ 1, %151 ], [ %176, %decode_length.exit.i274 ], [ 1, %147 ]
  %.01421.i280 = phi i32 [ %145, %151 ], [ %.014.i276, %decode_length.exit.i274 ], [ %150, %147 ]
  %178 = zext i32 %.01421.i280 to i64
  %179 = icmp ult i64 %140, %178
  br i1 %179, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit283

hd_inflate_read_len.exit283:                      ; preds = %decode_length.exit.thread18.i278
  store i64 %178, ptr %19, align 8, !tbaa !104
  %180 = icmp slt i64 %.049.i22.i279, 0
  br i1 %180, label %hd_inflate_read_len.exit.thread, label %181

181:                                              ; preds = %hd_inflate_read_len.exit283
  %182 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %.049.i22.i279
  %.not256 = icmp eq i32 %.4335, 0
  br i1 %.not256, label %.loopexit, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %.01421.i280, 0
  br i1 %184, label %hd_inflate_read_len.exit.thread, label %185

185:                                              ; preds = %183
  %186 = add nsw i64 %178, -1
  store i64 %186, ptr %32, align 8, !tbaa !107
  br i1 %135, label %187, label %.thread352

187:                                              ; preds = %185
  %188 = icmp ugt i64 %186, 60
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = add nsw i64 %178, -62
  %191 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !108
  %192 = load i64, ptr %37, align 8, !tbaa !63, !noalias !108
  %193 = add i64 %190, %192
  %194 = load i64, ptr %38, align 8, !tbaa !41, !noalias !108
  %195 = and i64 %193, %194
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !64, !noalias !108
  %.sroa.0.0.copyload.i = load ptr, ptr %197, align 8, !tbaa !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 20
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  br label %.thread347

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %186
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 120
  br label %.thread347

.thread347:                                       ; preds = %198, %189
  %.sroa.7.0.i = phi i32 [ %.sroa.7.0.copyload.i, %189 ], [ 0, %198 ]
  %.sroa.6.0.in.i = phi ptr [ %.sroa.6.0..sroa_idx.i, %189 ], [ %201, %198 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %189 ], [ %200, %198 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %189 ], [ %199, %198 ]
  %.sroa.6.0.i = load i32, ptr %.sroa.6.0.in.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.i, ptr %1, align 8, !tbaa !5
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !5
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !10
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx8.i, align 4
  store i32 2, ptr %17, align 4, !tbaa !57
  %202 = load i32, ptr %2, align 4, !tbaa !10
  %203 = or i32 %202, 2
  store i32 %203, ptr %2, align 4, !tbaa !10
  %204 = ptrtoint ptr %182 to i64
  %205 = ptrtoint ptr %3 to i64
  %206 = sub i64 %204, %205
  br label %448

.thread352:                                       ; preds = %185
  store i32 9, ptr %17, align 4, !tbaa !57
  br label %430

.thread509:                                       ; preds = %40
  %.0210.val = load i8, ptr %.0210453, align 1, !tbaa !12
  %.lobit.i = lshr i8 %.0210.val, 7
  store i8 %.lobit.i, ptr %18, align 8, !tbaa !58
  store i32 6, ptr %17, align 4, !tbaa !57
  store i64 0, ptr %19, align 8, !tbaa !104
  store i64 0, ptr %20, align 8, !tbaa !105
  br label %210

207:                                              ; preds = %40
  %.pre502 = load i64, ptr %19, align 8, !tbaa !104
  %.pre503 = load i64, ptr %20, align 8, !tbaa !59
  %208 = trunc i64 %.pre502 to i32
  store i64 0, ptr %20, align 8, !tbaa !105
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %.thread509, %207
  %211 = phi i64 [ 0, %.thread509 ], [ %.pre503, %207 ]
  %212 = load i8, ptr %.0210453, align 1, !tbaa !12
  %213 = and i8 %212, 127
  %214 = zext nneg i8 %213 to i64
  %.not.i.i303 = icmp eq i8 %213, 127
  br i1 %.not.i.i303, label %215, label %hd_inflate_read_len.exit304.thread

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.0210453, i64 1
  %217 = icmp eq ptr %216, %7
  br i1 %217, label %hd_inflate_read_len.exit304.thread, label %218

218:                                              ; preds = %215, %207
  %219 = phi i64 [ %211, %215 ], [ %.pre503, %207 ]
  %.054.i.i284 = phi ptr [ %216, %215 ], [ %.0210453, %207 ]
  %.050.i.i285 = phi i32 [ 127, %215 ], [ %208, %207 ]
  %.not6278.i.i286 = icmp eq ptr %.054.i.i284, %7
  br i1 %.not6278.i.i286, label %._crit_edge.i.i292, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %218, %235
  %.15181.i.i288 = phi i32 [ %233, %235 ], [ %.050.i.i285, %218 ]
  %.05380.i.i289 = phi i64 [ %237, %235 ], [ %219, %218 ]
  %.15579.i.i290 = phi ptr [ %236, %235 ], [ %.054.i.i284, %218 ]
  %220 = load i8, ptr %.15579.i.i290, align 1, !tbaa !12
  %221 = and i8 %220, 127
  %222 = zext nneg i8 %221 to i32
  %223 = icmp ugt i64 %.05380.i.i289, 31
  br i1 %223, label %hd_inflate_read_len.exit.thread, label %224

224:                                              ; preds = %.lr.ph.i.i287
  %225 = trunc nuw nsw i64 %.05380.i.i289 to i32
  %226 = lshr i32 -1, %225
  %227 = icmp ult i32 %226, %222
  br i1 %227, label %hd_inflate_read_len.exit.thread, label %228

228:                                              ; preds = %224
  %229 = shl i32 %222, %225
  %230 = xor i32 %229, -1
  %231 = icmp ugt i32 %.15181.i.i288, %230
  br i1 %231, label %hd_inflate_read_len.exit.thread, label %232

232:                                              ; preds = %228
  %233 = add i32 %229, %.15181.i.i288
  %234 = icmp sgt i8 %220, -1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.15579.i.i290, i64 1
  %237 = add nuw nsw i64 %.05380.i.i289, 7
  %.not62.i.i291 = icmp eq ptr %236, %7
  br i1 %.not62.i.i291, label %._crit_edge.i.i292, label %.lr.ph.i.i287, !llvm.loop !106

._crit_edge.i.i292:                               ; preds = %235, %218
  %.053.lcssa.i.i293 = phi i64 [ %219, %218 ], [ %237, %235 ]
  %.151.lcssa.i.i294 = phi i32 [ %.050.i.i285, %218 ], [ %233, %235 ]
  store i64 %.053.lcssa.i.i293, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i295

238:                                              ; preds = %232
  store i64 %.05380.i.i289, ptr %20, align 8, !tbaa !105
  %239 = getelementptr inbounds nuw i8, ptr %.15579.i.i290, i64 1
  %.pre506 = ptrtoint ptr %239 to i64
  br label %decode_length.exit.i295

decode_length.exit.i295:                          ; preds = %238, %._crit_edge.i.i292
  %.pre-phi.i.sink.i298.pre-phi = phi i64 [ %.pre506, %238 ], [ %24, %._crit_edge.i.i292 ]
  %.6 = phi i32 [ 1, %238 ], [ 0, %._crit_edge.i.i292 ]
  %.014.i297 = phi i32 [ %233, %238 ], [ %.151.lcssa.i.i294, %._crit_edge.i.i292 ]
  %240 = ptrtoint ptr %.0210453 to i64
  %241 = sub i64 %.pre-phi.i.sink.i298.pre-phi, %240
  %242 = icmp eq i64 %241, -1
  %243 = icmp ugt i32 %.014.i297, 65536
  %or.cond = select i1 %242, i1 true, i1 %243
  br i1 %or.cond, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit304

hd_inflate_read_len.exit304.thread:               ; preds = %210, %215
  %.7.ph = phi i32 [ 1, %210 ], [ 0, %215 ]
  %.01421.i301.ph = phi i64 [ %214, %210 ], [ 127, %215 ]
  store i64 %.01421.i301.ph, ptr %19, align 8, !tbaa !104
  br label %246

hd_inflate_read_len.exit304:                      ; preds = %decode_length.exit.i295
  %244 = zext nneg i32 %.014.i297 to i64
  store i64 %244, ptr %19, align 8, !tbaa !104
  %245 = icmp slt i64 %241, 0
  br i1 %245, label %hd_inflate_read_len.exit.thread, label %246

246:                                              ; preds = %hd_inflate_read_len.exit304.thread, %hd_inflate_read_len.exit304
  %247 = phi i64 [ %.01421.i301.ph, %hd_inflate_read_len.exit304.thread ], [ %244, %hd_inflate_read_len.exit304 ]
  %.7513520 = phi i32 [ %.7.ph, %hd_inflate_read_len.exit304.thread ], [ %.6, %hd_inflate_read_len.exit304 ]
  %.049.i22.i300514519 = phi i64 [ 1, %hd_inflate_read_len.exit304.thread ], [ %241, %hd_inflate_read_len.exit304 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %.049.i22.i300514519
  %.not252 = icmp eq i32 %.7513520, 0
  br i1 %.not252, label %.loopexit, label %249

249:                                              ; preds = %246
  %250 = load i8, ptr %18, align 8, !tbaa !58
  %.not253 = icmp eq i8 %250, 0
  br i1 %.not253, label %255, label %251

251:                                              ; preds = %249
  tail call void @nghttp2_hd_huff_decode_context_init(ptr noundef nonnull %21) #13
  store i32 7, ptr %17, align 4, !tbaa !57
  %252 = load i64, ptr %19, align 8, !tbaa !104
  %253 = shl i64 %252, 1
  %254 = or disjoint i64 %253, 1
  br label %257

255:                                              ; preds = %249
  store i32 8, ptr %17, align 4, !tbaa !57
  %256 = add nuw nsw i64 %247, 1
  br label %257

257:                                              ; preds = %255, %251
  %.sink = phi i64 [ %256, %255 ], [ %254, %251 ]
  %258 = tail call i32 @nghttp2_rcbuf_new(ptr noundef nonnull %27, i64 noundef %.sink, ptr noundef %9) #13
  %.not254 = icmp eq i32 %258, 0
  br i1 %.not254, label %259, label %hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit419

259:                                              ; preds = %257
  %260 = load ptr, ptr %27, align 8, !tbaa !70
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %264 = load i64, ptr %263, align 8, !tbaa !23
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %28, ptr noundef %262, i64 noundef %264) #13
  br label %430

265:                                              ; preds = %40
  %266 = ptrtoint ptr %.0210453 to i64
  %267 = sub i64 %24, %266
  %268 = load i64, ptr %19, align 8, !tbaa !104
  %.not.i = icmp uge i64 %267, %268
  %269 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %268
  %spec.select.i = select i1 %.not.i, ptr %269, ptr %7
  %spec.select22.i = zext i1 %.not.i to i32
  %270 = ptrtoint ptr %spec.select.i to i64
  %271 = sub i64 %270, %266
  %272 = tail call i64 @nghttp2_hd_huff_decode(ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef %.0210453, i64 noundef %271, i32 noundef %spec.select22.i) #13
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %hd_inflate_read_len.exit.thread, label %274

274:                                              ; preds = %265
  %275 = tail call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef nonnull %21) #13
  %.not21.i = icmp eq i32 %275, 0
  br i1 %.not21.i, label %276, label %hd_inflate_read_len.exit.thread

276:                                              ; preds = %274
  %277 = load i64, ptr %19, align 8, !tbaa !104
  %278 = sub i64 %277, %272
  store i64 %278, ptr %19, align 8, !tbaa !104
  %279 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %272
  %.not251 = icmp eq i64 %277, %272
  br i1 %.not251, label %280, label %.loopexit

280:                                              ; preds = %276
  %281 = load ptr, ptr %25, align 8, !tbaa !111
  store i8 0, ptr %281, align 1, !tbaa !12
  %282 = load ptr, ptr %25, align 8, !tbaa !111
  %283 = load ptr, ptr %26, align 8, !tbaa !112
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = load ptr, ptr %27, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %286, ptr %288, align 8, !tbaa !23
  store i32 9, ptr %17, align 4, !tbaa !57
  br label %430

289:                                              ; preds = %40
  %290 = ptrtoint ptr %.0210453 to i64
  %291 = sub i64 %24, %290
  %292 = load i64, ptr %19, align 8, !tbaa !104
  %..i = tail call i64 @llvm.umin.i64(i64 %291, i64 %292)
  %293 = load ptr, ptr %25, align 8, !tbaa !113
  %294 = tail call ptr @nghttp2_cpymem(ptr noundef %293, ptr noundef %.0210453, i64 noundef %..i) #13
  store ptr %294, ptr %25, align 8, !tbaa !113
  %295 = load i64, ptr %19, align 8, !tbaa !104
  %296 = sub i64 %295, %..i
  store i64 %296, ptr %19, align 8, !tbaa !104
  %297 = icmp slt i64 %..i, 0
  br i1 %297, label %hd_inflate_read_len.exit.thread, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %..i
  %.not250 = icmp eq i64 %295, %..i
  br i1 %.not250, label %300, label %.loopexit

300:                                              ; preds = %298
  store i8 0, ptr %294, align 1, !tbaa !12
  %301 = load ptr, ptr %25, align 8, !tbaa !111
  %302 = load ptr, ptr %26, align 8, !tbaa !112
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = load ptr, ptr %27, align 8, !tbaa !70
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %305, ptr %307, align 8, !tbaa !23
  store i32 9, ptr %17, align 4, !tbaa !57
  br label %430

.thread521:                                       ; preds = %40
  %.0210.val262 = load i8, ptr %.0210453, align 1, !tbaa !12
  %.lobit.i305 = lshr i8 %.0210.val262, 7
  store i8 %.lobit.i305, ptr %18, align 8, !tbaa !58
  store i32 10, ptr %17, align 4, !tbaa !57
  store i64 0, ptr %19, align 8, !tbaa !104
  store i64 0, ptr %20, align 8, !tbaa !105
  br label %311

308:                                              ; preds = %40
  %.pre = load i64, ptr %19, align 8, !tbaa !104
  %.pre500 = load i64, ptr %20, align 8, !tbaa !59
  %309 = trunc i64 %.pre to i32
  store i64 0, ptr %20, align 8, !tbaa !105
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %.thread521, %308
  %312 = phi i64 [ 0, %.thread521 ], [ %.pre500, %308 ]
  %313 = load i8, ptr %.0210453, align 1, !tbaa !12
  %314 = and i8 %313, 127
  %315 = zext nneg i8 %314 to i64
  %.not.i.i325 = icmp eq i8 %314, 127
  br i1 %.not.i.i325, label %316, label %hd_inflate_read_len.exit326.thread

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %.0210453, i64 1
  %318 = icmp eq ptr %317, %7
  br i1 %318, label %hd_inflate_read_len.exit326.thread, label %319

319:                                              ; preds = %316, %308
  %320 = phi i64 [ %312, %316 ], [ %.pre500, %308 ]
  %.054.i.i306 = phi ptr [ %317, %316 ], [ %.0210453, %308 ]
  %.050.i.i307 = phi i32 [ 127, %316 ], [ %309, %308 ]
  %.not6278.i.i308 = icmp eq ptr %.054.i.i306, %7
  br i1 %.not6278.i.i308, label %._crit_edge.i.i314, label %.lr.ph.i.i309

.lr.ph.i.i309:                                    ; preds = %319, %336
  %.15181.i.i310 = phi i32 [ %334, %336 ], [ %.050.i.i307, %319 ]
  %.05380.i.i311 = phi i64 [ %338, %336 ], [ %320, %319 ]
  %.15579.i.i312 = phi ptr [ %337, %336 ], [ %.054.i.i306, %319 ]
  %321 = load i8, ptr %.15579.i.i312, align 1, !tbaa !12
  %322 = and i8 %321, 127
  %323 = zext nneg i8 %322 to i32
  %324 = icmp ugt i64 %.05380.i.i311, 31
  br i1 %324, label %hd_inflate_read_len.exit.thread, label %325

325:                                              ; preds = %.lr.ph.i.i309
  %326 = trunc nuw nsw i64 %.05380.i.i311 to i32
  %327 = lshr i32 -1, %326
  %328 = icmp ult i32 %327, %323
  br i1 %328, label %hd_inflate_read_len.exit.thread, label %329

329:                                              ; preds = %325
  %330 = shl i32 %323, %326
  %331 = xor i32 %330, -1
  %332 = icmp ugt i32 %.15181.i.i310, %331
  br i1 %332, label %hd_inflate_read_len.exit.thread, label %333

333:                                              ; preds = %329
  %334 = add i32 %330, %.15181.i.i310
  %335 = icmp sgt i8 %321, -1
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.15579.i.i312, i64 1
  %338 = add nuw nsw i64 %.05380.i.i311, 7
  %.not62.i.i313 = icmp eq ptr %337, %7
  br i1 %.not62.i.i313, label %._crit_edge.i.i314, label %.lr.ph.i.i309, !llvm.loop !106

._crit_edge.i.i314:                               ; preds = %336, %319
  %.053.lcssa.i.i315 = phi i64 [ %320, %319 ], [ %338, %336 ]
  %.151.lcssa.i.i316 = phi i32 [ %.050.i.i307, %319 ], [ %334, %336 ]
  store i64 %.053.lcssa.i.i315, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i317

339:                                              ; preds = %333
  store i64 %.05380.i.i311, ptr %20, align 8, !tbaa !105
  %340 = getelementptr inbounds nuw i8, ptr %.15579.i.i312, i64 1
  %.pre507 = ptrtoint ptr %340 to i64
  br label %decode_length.exit.i317

decode_length.exit.i317:                          ; preds = %339, %._crit_edge.i.i314
  %.pre-phi.i.sink.i320.pre-phi = phi i64 [ %.pre507, %339 ], [ %24, %._crit_edge.i.i314 ]
  %.9 = phi i32 [ 1, %339 ], [ 0, %._crit_edge.i.i314 ]
  %.014.i319 = phi i32 [ %334, %339 ], [ %.151.lcssa.i.i316, %._crit_edge.i.i314 ]
  %341 = ptrtoint ptr %.0210453 to i64
  %342 = sub i64 %.pre-phi.i.sink.i320.pre-phi, %341
  %343 = icmp eq i64 %342, -1
  %344 = icmp ugt i32 %.014.i319, 65536
  %or.cond577 = select i1 %343, i1 true, i1 %344
  br i1 %or.cond577, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit326

hd_inflate_read_len.exit326.thread:               ; preds = %311, %316
  %.10.ph = phi i32 [ 1, %311 ], [ 0, %316 ]
  %.01421.i323.ph = phi i64 [ %315, %311 ], [ 127, %316 ]
  store i64 %.01421.i323.ph, ptr %19, align 8, !tbaa !104
  br label %347

hd_inflate_read_len.exit326:                      ; preds = %decode_length.exit.i317
  %345 = zext nneg i32 %.014.i319 to i64
  store i64 %345, ptr %19, align 8, !tbaa !104
  %346 = icmp slt i64 %342, 0
  br i1 %346, label %hd_inflate_read_len.exit.thread, label %347

347:                                              ; preds = %hd_inflate_read_len.exit326.thread, %hd_inflate_read_len.exit326
  %348 = phi i64 [ %.01421.i323.ph, %hd_inflate_read_len.exit326.thread ], [ %345, %hd_inflate_read_len.exit326 ]
  %.10525532 = phi i32 [ %.10.ph, %hd_inflate_read_len.exit326.thread ], [ %.9, %hd_inflate_read_len.exit326 ]
  %.049.i22.i322526531 = phi i64 [ 1, %hd_inflate_read_len.exit326.thread ], [ %342, %hd_inflate_read_len.exit326 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %.049.i22.i322526531
  %.not247 = icmp eq i32 %.10525532, 0
  br i1 %.not247, label %.loopexit, label %350

350:                                              ; preds = %347
  %351 = load i8, ptr %18, align 8, !tbaa !58
  %.not248 = icmp eq i8 %351, 0
  br i1 %.not248, label %356, label %352

352:                                              ; preds = %350
  tail call void @nghttp2_hd_huff_decode_context_init(ptr noundef nonnull %21) #13
  store i32 11, ptr %17, align 4, !tbaa !57
  %353 = load i64, ptr %19, align 8, !tbaa !104
  %354 = shl i64 %353, 1
  %355 = or disjoint i64 %354, 1
  br label %358

356:                                              ; preds = %350
  store i32 12, ptr %17, align 4, !tbaa !57
  %357 = add nuw nsw i64 %348, 1
  br label %358

358:                                              ; preds = %356, %352
  %.sink578 = phi i64 [ %357, %356 ], [ %355, %352 ]
  %359 = tail call i32 @nghttp2_rcbuf_new(ptr noundef nonnull %22, i64 noundef %.sink578, ptr noundef %9) #13
  %.not249 = icmp eq i32 %359, 0
  br i1 %.not249, label %360, label %hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit

360:                                              ; preds = %358
  %361 = load ptr, ptr %22, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %365 = load i64, ptr %364, align 8, !tbaa !23
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %23, ptr noundef %363, i64 noundef %365) #13
  br label %430

366:                                              ; preds = %40
  %367 = tail call fastcc i64 @hd_inflate_read_huff(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %.0210453, ptr noundef nonnull %7)
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %hd_inflate_read_len.exit.thread, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %367
  %371 = load i64, ptr %19, align 8, !tbaa !104
  %.not245 = icmp eq i64 %371, 0
  br i1 %.not245, label %372, label %.loopexit

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %374 = load ptr, ptr %373, align 8, !tbaa !114
  store i8 0, ptr %374, align 1, !tbaa !12
  %375 = load ptr, ptr %373, align 8, !tbaa !114
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %377 = load ptr, ptr %376, align 8, !tbaa !115
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = load ptr, ptr %22, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %380, ptr %382, align 8, !tbaa !23
  %383 = load i32, ptr %29, align 8, !tbaa !56
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %387

385:                                              ; preds = %372
  %386 = tail call fastcc i32 @hd_inflate_commit_newname(ptr noundef nonnull %0, ptr noundef %1)
  br label %389

387:                                              ; preds = %372
  %388 = tail call fastcc i32 @hd_inflate_commit_indname(ptr noundef nonnull %0, ptr noundef %1)
  br label %389

389:                                              ; preds = %387, %385
  %.3217.in = phi i32 [ %386, %385 ], [ %388, %387 ]
  %.3217 = sext i32 %.3217.in to i64
  %.not246 = icmp eq i32 %.3217.in, 0
  br i1 %.not246, label %390, label %hd_inflate_read_len.exit.thread

390:                                              ; preds = %389
  store i32 2, ptr %17, align 4, !tbaa !57
  %391 = load i32, ptr %2, align 4, !tbaa !10
  %392 = or i32 %391, 2
  store i32 %392, ptr %2, align 4, !tbaa !10
  %393 = ptrtoint ptr %370 to i64
  %394 = ptrtoint ptr %3 to i64
  %395 = sub i64 %393, %394
  br label %448

396:                                              ; preds = %40
  %397 = ptrtoint ptr %.0210453 to i64
  %398 = sub i64 %24, %397
  %399 = load i64, ptr %19, align 8, !tbaa !104
  %..i327 = tail call i64 @llvm.umin.i64(i64 %398, i64 %399)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %401 = load ptr, ptr %400, align 8, !tbaa !113
  %402 = tail call ptr @nghttp2_cpymem(ptr noundef %401, ptr noundef %.0210453, i64 noundef %..i327) #13
  store ptr %402, ptr %400, align 8, !tbaa !113
  %403 = load i64, ptr %19, align 8, !tbaa !104
  %404 = sub i64 %403, %..i327
  store i64 %404, ptr %19, align 8, !tbaa !104
  %405 = icmp slt i64 %..i327, 0
  br i1 %405, label %hd_inflate_read_len.exit.thread, label %406

406:                                              ; preds = %396
  %407 = getelementptr inbounds nuw i8, ptr %.0210453, i64 %..i327
  %.not243 = icmp eq i64 %403, %..i327
  br i1 %.not243, label %408, label %.loopexit

408:                                              ; preds = %406
  store i8 0, ptr %402, align 1, !tbaa !12
  %409 = load ptr, ptr %400, align 8, !tbaa !114
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %411 = load ptr, ptr %410, align 8, !tbaa !115
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = load ptr, ptr %22, align 8, !tbaa !69
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %414, ptr %416, align 8, !tbaa !23
  %417 = load i32, ptr %29, align 8, !tbaa !56
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %421

419:                                              ; preds = %408
  %420 = tail call fastcc i32 @hd_inflate_commit_newname(ptr noundef nonnull %0, ptr noundef %1)
  br label %423

421:                                              ; preds = %408
  %422 = tail call fastcc i32 @hd_inflate_commit_indname(ptr noundef nonnull %0, ptr noundef %1)
  br label %423

423:                                              ; preds = %421, %419
  %.4218.in = phi i32 [ %420, %419 ], [ %422, %421 ]
  %.4218 = sext i32 %.4218.in to i64
  %.not244 = icmp eq i32 %.4218.in, 0
  br i1 %.not244, label %424, label %hd_inflate_read_len.exit.thread

424:                                              ; preds = %423
  store i32 2, ptr %17, align 4, !tbaa !57
  %425 = load i32, ptr %2, align 4, !tbaa !10
  %426 = or i32 %425, 2
  store i32 %426, ptr %2, align 4, !tbaa !10
  %427 = ptrtoint ptr %407 to i64
  %428 = ptrtoint ptr %3 to i64
  %429 = sub i64 %427, %428
  br label %448

430:                                              ; preds = %.thread352, %360, %300, %280, %259, %hd_context_shrink_table_size.exit, %62, %40
  %.1211 = phi ptr [ %.0210453, %40 ], [ %349, %360 ], [ %299, %300 ], [ %279, %280 ], [ %248, %259 ], [ %105, %hd_context_shrink_table_size.exit ], [ %.2212, %62 ], [ %182, %.thread352 ]
  %431 = phi i1 [ false, %40 ], [ true, %360 ], [ false, %300 ], [ false, %280 ], [ false, %259 ], [ false, %hd_context_shrink_table_size.exit ], [ false, %62 ], [ false, %.thread352 ]
  %432 = icmp ne ptr %.1211, %7
  %433 = or i1 %432, %431
  br i1 %433, label %40, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %430, %12
  %.0210.lcssa = phi ptr [ %3, %12 ], [ %7, %430 ]
  %.not240 = icmp eq i32 %5, 0
  br i1 %.not240, label %440, label %434

434:                                              ; preds = %._crit_edge
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %436 = load i32, ptr %435, align 4, !tbaa !57
  %.off = add i32 %436, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %437, label %hd_inflate_read_len.exit.thread

437:                                              ; preds = %434
  %438 = load i32, ptr %2, align 4, !tbaa !10
  %439 = or i32 %438, 1
  store i32 %439, ptr %2, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %437, %._crit_edge
  %441 = ptrtoint ptr %.0210.lcssa to i64
  %442 = ptrtoint ptr %3 to i64
  %443 = sub i64 %441, %442
  br label %448

.loopexit:                                        ; preds = %181, %347, %298, %276, %246, %104, %406, %369
  %.3213 = phi ptr [ %407, %406 ], [ %370, %369 ], [ %182, %181 ], [ %105, %104 ], [ %248, %246 ], [ %279, %276 ], [ %299, %298 ], [ %349, %347 ]
  %.not258 = icmp eq i32 %5, 0
  br i1 %.not258, label %444, label %hd_inflate_read_len.exit.thread

444:                                              ; preds = %.loopexit
  %445 = ptrtoint ptr %.3213 to i64
  %446 = ptrtoint ptr %3 to i64
  %447 = sub i64 %445, %446
  br label %448

hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit: ; preds = %358
  %.2216.le = sext i32 %359 to i64
  br label %hd_inflate_read_len.exit.thread

hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit419: ; preds = %257
  %.1215.le = sext i32 %258 to i64
  br label %hd_inflate_read_len.exit.thread

hd_inflate_read_len.exit.thread:                  ; preds = %hd_inflate_read_len.exit326, %289, %hd_inflate_read_len.exit304, %hd_inflate_read_len.exit, %42, %49, %decode_length.exit.i, %decode_length.exit.thread18.i, %hd_inflate_read_len.exit283, %183, %decode_length.exit.i274, %decode_length.exit.thread18.i278, %decode_length.exit.i295, %265, %274, %decode_length.exit.i317, %329, %325, %.lr.ph.i.i309, %228, %224, %.lr.ph.i.i287, %163, %159, %.lr.ph.i.i266, %86, %82, %.lr.ph.i.i, %hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit, %hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit419, %434, %.loopexit, %366, %389, %396, %423
  %.5 = phi i64 [ %..i327, %396 ], [ %.4218, %423 ], [ %367, %366 ], [ %.3217, %389 ], [ -523, %434 ], [ -523, %.loopexit ], [ %.2216.le, %hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit ], [ %.1215.le, %hd_inflate_read_len.exit.thread.loopexit367.split.loop.exit419 ], [ -523, %.lr.ph.i.i ], [ -523, %82 ], [ -523, %86 ], [ -523, %.lr.ph.i.i266 ], [ -523, %159 ], [ -523, %163 ], [ -523, %.lr.ph.i.i287 ], [ -523, %224 ], [ -523, %228 ], [ -523, %.lr.ph.i.i309 ], [ -523, %325 ], [ -523, %329 ], [ %342, %hd_inflate_read_len.exit326 ], [ %..i, %289 ], [ %241, %hd_inflate_read_len.exit304 ], [ %.049.i22.i, %hd_inflate_read_len.exit ], [ -523, %42 ], [ -523, %49 ], [ -523, %decode_length.exit.i ], [ -523, %decode_length.exit.thread18.i ], [ %.049.i22.i279, %hd_inflate_read_len.exit283 ], [ -523, %183 ], [ -523, %decode_length.exit.i274 ], [ -523, %decode_length.exit.thread18.i278 ], [ -523, %decode_length.exit.i295 ], [ %272, %265 ], [ -523, %274 ], [ -523, %decode_length.exit.i317 ]
  store i8 1, ptr %10, align 4, !tbaa !103
  br label %448

448:                                              ; preds = %.thread347, %6, %hd_inflate_read_len.exit.thread, %444, %440, %424, %390
  %.0207 = phi i64 [ %.5, %hd_inflate_read_len.exit.thread ], [ %447, %444 ], [ %429, %424 ], [ %395, %390 ], [ %443, %440 ], [ -523, %6 ], [ %206, %.thread347 ]
  ret i64 %.0207
}

declare void @nghttp2_hd_huff_decode_context_init(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_rcbuf_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hd_inflate_read_huff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %.not = icmp uge i64 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %spec.select = select i1 %.not, ptr %10, ptr %3
  %spec.select22 = zext i1 %.not to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = ptrtoint ptr %spec.select to i64
  %13 = sub i64 %12, %6
  %14 = tail call i64 @nghttp2_hd_huff_decode(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i64 noundef %13, i32 noundef %spec.select22) #13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef nonnull %11) #13
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %21

18:                                               ; preds = %16
  %19 = load i64, ptr %8, align 8, !tbaa !104
  %20 = sub i64 %19, %14
  store i64 %20, ptr %8, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %16, %4, %18
  %.017 = phi i64 [ %14, %18 ], [ %14, %4 ], [ -523, %16 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @hd_inflate_commit_newname(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %5 = load i8, ptr %4, align 2, !tbaa !61
  %.not = icmp ne i8 %5, 0
  %spec.select = zext i1 %.not to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %spec.select, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = tail call fastcc i32 @lookup_token(ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %19 = load i8, ptr %18, align 1, !tbaa !60
  %.not15 = icmp eq i8 %19, 0
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %2
  %21 = call fastcc i32 @add_hd_table_incremental(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %22, label %25

22:                                               ; preds = %20, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %24, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %20, %22
  %.0 = phi i32 [ 0, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @hd_inflate_commit_indname(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !107
  %6 = icmp ugt i64 %5, 60
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = add i64 %5, -61
  %9 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !63, !noalias !117
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41, !noalias !117
  %15 = and i64 %12, %14
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !64, !noalias !117
  %.sroa.0.0.copyload13 = load ptr, ptr %17, align 8, !tbaa !5
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.7.0.copyload19 = load i32, ptr %.sroa.7.0..sroa_idx18, align 4
  br label %nghttp2_hd_table_get.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  br label %nghttp2_hd_table_get.exit

nghttp2_hd_table_get.exit:                        ; preds = %7, %18
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload19, %7 ], [ 0, %18 ]
  %.sroa.6.0.in = phi ptr [ %.sroa.6.0..sroa_idx16, %7 ], [ %20, %18 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload13, %7 ], [ %19, %18 ]
  %.sroa.6.0 = load i32, ptr %.sroa.6.0.in, align 8, !tbaa !10
  store ptr %.sroa.0.0, ptr %3, align 8, !tbaa !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %22 = load i8, ptr %21, align 2, !tbaa !61
  %.not = icmp ne i8 %22, 0
  %. = zext i1 %.not to i8
  store i8 %., ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !28
  tail call void @nghttp2_rcbuf_incref(ptr noundef %.sroa.0.0) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %26 = load i8, ptr %25, align 1, !tbaa !60
  %.not11 = icmp eq i8 %26, 0
  br i1 %.not11, label %30, label %27

27:                                               ; preds = %nghttp2_hd_table_get.exit
  %28 = call fastcc i32 @add_hd_table_incremental(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %30, label %29

29:                                               ; preds = %27
  tail call void @nghttp2_rcbuf_decref(ptr noundef %.sroa.0.0) #13
  br label %33

30:                                               ; preds = %27, %nghttp2_hd_table_get.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.0.0, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %24, ptr %32, align 8, !tbaa !67
  store ptr null, ptr %23, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %30, %29
  %.0 = phi i32 [ -901, %29 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nghttp2_hd_inflate_end_headers(ptr noundef captures(none) initializes((228, 232)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @nghttp2_rcbuf_decref(ptr noundef %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %6, align 4, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_inflate_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nghttp2_hd_inflate_new2(ptr noundef %0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_hd_inflate_new2(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @nghttp2_mem_default() #13
  br label %6

6:                                                ; preds = %4, %2
  %.011 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.011, i64 noundef 240) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.011, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 4096, ptr %12, align 8, !tbaa !39
  %13 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.011, i64 noundef 1024) #13
  store ptr %13, ptr %7, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %nghttp2_hd_inflate_init.exit, label %15

nghttp2_hd_inflate_init.exit:                     ; preds = %9
  tail call void @nghttp2_mem_free(ptr noundef %.011, ptr noundef nonnull %7) #13
  br label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 127, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i64 4096, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 4294967295, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @nghttp2_buf_init(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @nghttp2_buf_init(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i8 0, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i64 0, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 233
  store i8 0, ptr %31, align 1, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 234
  store i8 0, ptr %32, align 2, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %6, %15, %nghttp2_hd_inflate_init.exit
  %.0 = phi i32 [ -901, %nghttp2_hd_inflate_init.exit ], [ 0, %15 ], [ -901, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_inflate_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @nghttp2_hd_inflate_free(ptr noundef %0)
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %6 = icmp eq i32 %3, 0
  %7 = add i64 %1, 1
  %notmask.i = select i1 %6, i32 -64, i32 -16
  %8 = xor i32 %notmask.i, -1
  %9 = zext nneg i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %count_encoded_length.exit.thread.thread, label %15

count_encoded_length.exit.thread.thread:          ; preds = %4
  %switch.selectcmp.i29 = icmp eq i32 %3, 2
  %switch.select.i30 = select i1 %switch.selectcmp.i29, i8 16, i8 0
  %switch.select3.i31 = select i1 %6, i8 64, i8 %switch.select.i30
  %11 = trunc nsw i32 %notmask.i to i8
  %12 = and i8 %switch.select3.i31, %11
  %13 = trunc i64 %7 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %5, align 16, !tbaa !12
  br label %encode_length.exit

15:                                               ; preds = %4
  %16 = sub nuw i64 %7, %9
  %17 = icmp ugt i64 %16, 127
  br i1 %17, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %15
  %switch.selectcmp.i36 = icmp eq i32 %3, 2
  %switch.select.i37 = select i1 %switch.selectcmp.i36, i8 16, i8 0
  %switch.select3.i38 = select i1 %6, i8 64, i8 %switch.select.i37
  %18 = trunc nsw i32 %notmask.i to i8
  %19 = and i8 %switch.select3.i38, %18
  %20 = trunc nuw nsw i32 %8 to i8
  %21 = or i8 %19, %20
  store i8 %21, ptr %5, align 16, !tbaa !12
  %.02428.i41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.016.i = phi i64 [ %23, %.lr.ph.i ], [ 1, %15 ]
  %.01215.i = phi i64 [ %22, %.lr.ph.i ], [ %16, %15 ]
  %22 = lshr i64 %.01215.i, 7
  %23 = add nuw nsw i64 %.016.i, 1
  %24 = icmp ugt i64 %.01215.i, 16383
  br i1 %24, label %.lr.ph.i, label %count_encoded_length.exit, !llvm.loop !79

count_encoded_length.exit:                        ; preds = %.lr.ph.i
  %25 = icmp samesign ugt i64 %.016.i, 14
  br i1 %25, label %44, label %26

26:                                               ; preds = %count_encoded_length.exit
  %27 = add nuw nsw i64 %.016.i, 2
  %switch.selectcmp.i = icmp eq i32 %3, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i8 16, i8 0
  %switch.select3.i = select i1 %6, i8 64, i8 %switch.select.i
  %28 = trunc nsw i32 %notmask.i to i8
  %29 = and i8 %switch.select3.i, %28
  %30 = trunc nuw nsw i32 %8 to i8
  %31 = or i8 %29, %30
  store i8 %31, ptr %5, align 16, !tbaa !12
  %.02428.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %26, %.lr.ph.i25
  %.02430.i = phi ptr [ %.024.i, %.lr.ph.i25 ], [ %.02428.i, %26 ]
  %.02529.i = phi i64 [ %34, %.lr.ph.i25 ], [ %16, %26 ]
  %32 = trunc i64 %.02529.i to i8
  %33 = or i8 %32, -128
  store i8 %33, ptr %.02430.i, align 1, !tbaa !12
  %34 = lshr i64 %.02529.i, 7
  %.024.i = getelementptr inbounds nuw i8, ptr %.02430.i, i64 1
  %35 = icmp ugt i64 %.02529.i, 16383
  br i1 %35, label %.lr.ph.i25, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i25, %.thread
  %.011.i273942 = phi i64 [ 2, %.thread ], [ %27, %.lr.ph.i25 ]
  %.025.lcssa.i = phi i64 [ %16, %.thread ], [ %34, %.lr.ph.i25 ]
  %.024.lcssa.i = phi ptr [ %.02428.i41, %.thread ], [ %.024.i, %.lr.ph.i25 ]
  %36 = trunc nuw nsw i64 %.025.lcssa.i to i8
  store i8 %36, ptr %.024.lcssa.i, align 1, !tbaa !12
  br label %encode_length.exit

encode_length.exit:                               ; preds = %count_encoded_length.exit.thread.thread, %._crit_edge.i
  %.011.i2732 = phi i64 [ 1, %count_encoded_length.exit.thread.thread ], [ %.011.i273942, %._crit_edge.i ]
  %37 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.011.i2732) #13
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %44

38:                                               ; preds = %encode_length.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = call fastcc i32 @emit_string(ptr noundef %0, ptr noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %38, %encode_length.exit, %count_encoded_length.exit
  %.018 = phi i32 [ -523, %count_encoded_length.exit ], [ %37, %encode_length.exit ], [ %43, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_emit_newname_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %switch.selectcmp.i.i = icmp eq i32 %2, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 16, i8 0
  %switch.selectcmp2.i.i = icmp eq i32 %2, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i8 64, i8 %switch.select.i.i
  %4 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %switch.select3.i.i) #13
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %emit_newname_block.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = tail call fastcc i32 @emit_string(ptr noundef %0, ptr noundef %6, i64 noundef %8)
  %.not17.i = icmp eq i32 %9, 0
  br i1 %.not17.i, label %10, label %emit_newname_block.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = tail call fastcc i32 @emit_string(ptr noundef %0, ptr noundef %12, i64 noundef %14)
  br label %emit_newname_block.exit

emit_newname_block.exit:                          ; preds = %3, %5, %10
  %.0.i = phi i32 [ %4, %3 ], [ %9, %5 ], [ %15, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_emit_table_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %4 = icmp ult i64 %1, 31
  br i1 %4, label %count_encoded_length.exit.thread.thread.i, label %7

count_encoded_length.exit.thread.thread.i:        ; preds = %2
  %5 = trunc nuw i64 %1 to i8
  %6 = or disjoint i8 %5, 32
  store i8 %6, ptr %3, align 16, !tbaa !12
  br label %encode_length.exit.i

7:                                                ; preds = %2
  %8 = add i64 %1, -31
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %.lr.ph.i.i, label %count_encoded_length.exit.thread.thread17.thread.i

count_encoded_length.exit.thread.thread17.thread.i: ; preds = %7
  store i8 63, ptr %3, align 16, !tbaa !12
  %.02428.i21.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 1, %7 ]
  %.01215.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %8, %7 ]
  %10 = lshr i64 %.01215.i.i, 7
  %11 = add nuw nsw i64 %.016.i.i, 1
  %12 = icmp ugt i64 %.01215.i.i, 16383
  br i1 %12, label %.lr.ph.i.i, label %count_encoded_length.exit.i, !llvm.loop !79

count_encoded_length.exit.i:                      ; preds = %.lr.ph.i.i
  %13 = icmp samesign ugt i64 %.016.i.i, 14
  br i1 %13, label %emit_table_size.exit, label %count_encoded_length.exit.thread.thread17.i

count_encoded_length.exit.thread.thread17.i:      ; preds = %count_encoded_length.exit.i
  store i8 63, ptr %3, align 16, !tbaa !12
  %.02428.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %count_encoded_length.exit.thread.thread17.i
  %.02430.i.i = phi ptr [ %.024.i.i, %.lr.ph.i11.i ], [ %.02428.i.i, %count_encoded_length.exit.thread.thread17.i ]
  %.02529.i.i = phi i64 [ %16, %.lr.ph.i11.i ], [ %8, %count_encoded_length.exit.thread.thread17.i ]
  %14 = trunc i64 %.02529.i.i to i8
  %15 = or i8 %14, -128
  store i8 %15, ptr %.02430.i.i, align 1, !tbaa !12
  %16 = lshr i64 %.02529.i.i, 7
  %.024.i.i = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 1
  %17 = icmp ugt i64 %.02529.i.i, 16383
  br i1 %17, label %.lr.ph.i11.i, label %._crit_edge.i.i.loopexit, !llvm.loop !80

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i11.i
  %18 = add nuw nsw i64 %.016.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %count_encoded_length.exit.thread.thread17.thread.i
  %.011.i131922.i = phi i64 [ 2, %count_encoded_length.exit.thread.thread17.thread.i ], [ %18, %._crit_edge.i.i.loopexit ]
  %.025.lcssa.i.i = phi i64 [ %8, %count_encoded_length.exit.thread.thread17.thread.i ], [ %16, %._crit_edge.i.i.loopexit ]
  %.024.lcssa.i.i = phi ptr [ %.02428.i21.i, %count_encoded_length.exit.thread.thread17.thread.i ], [ %.024.i.i, %._crit_edge.i.i.loopexit ]
  %19 = trunc nuw nsw i64 %.025.lcssa.i.i to i8
  store i8 %19, ptr %.024.lcssa.i.i, align 1, !tbaa !12
  br label %encode_length.exit.i

encode_length.exit.i:                             ; preds = %._crit_edge.i.i, %count_encoded_length.exit.thread.thread.i
  %.011.i1315.i = phi i64 [ 1, %count_encoded_length.exit.thread.thread.i ], [ %.011.i131922.i, %._crit_edge.i.i ]
  %20 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.011.i1315.i) #13
  br label %emit_table_size.exit

emit_table_size.exit:                             ; preds = %count_encoded_length.exit.i, %encode_length.exit.i
  %.0.i = phi i32 [ -523, %count_encoded_length.exit.i ], [ %20, %encode_length.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @nghttp2_hd_decode_length(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #7 {
  %9 = trunc i64 %7 to i32
  %notmask.i = shl nsw i32 -1, %9
  %10 = and i32 %notmask.i, 255
  %11 = xor i32 %10, 255
  store i64 0, ptr %1, align 8, !tbaa !105
  store i32 0, ptr %2, align 4, !tbaa !10
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = and i32 %11, %15
  %.not.i = icmp eq i32 %16, %11
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  store i32 %16, ptr %0, align 4, !tbaa !10
  store i32 1, ptr %2, align 4, !tbaa !10
  br label %decode_length.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 %11, ptr %0, align 4, !tbaa !10
  br label %decode_length.exit

22:                                               ; preds = %18, %8
  %.054.i = phi ptr [ %19, %18 ], [ %5, %8 ]
  %.050.i = phi i32 [ %11, %18 ], [ %3, %8 ]
  %.not6278.i = icmp eq ptr %.054.i, %6
  br i1 %.not6278.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %38
  %.15181.i = phi i32 [ %36, %38 ], [ %.050.i, %22 ]
  %.05380.i = phi i64 [ %40, %38 ], [ %4, %22 ]
  %.15579.i = phi ptr [ %39, %38 ], [ %.054.i, %22 ]
  %23 = load i8, ptr %.15579.i, align 1, !tbaa !12
  %24 = and i8 %23, 127
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ugt i64 %.05380.i, 31
  br i1 %26, label %decode_length.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = trunc nuw nsw i64 %.05380.i to i32
  %29 = lshr i32 -1, %28
  %30 = icmp ult i32 %29, %25
  br i1 %30, label %decode_length.exit, label %31

31:                                               ; preds = %27
  %32 = shl i32 %25, %28
  %33 = xor i32 %32, -1
  %34 = icmp ugt i32 %.15181.i, %33
  br i1 %34, label %decode_length.exit, label %35

35:                                               ; preds = %31
  %36 = add i32 %32, %.15181.i
  %37 = icmp sgt i8 %23, -1
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.15579.i, i64 1
  %40 = add nuw nsw i64 %.05380.i, 7
  %.not62.i = icmp eq ptr %39, %6
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %38, %22
  %.053.lcssa.i = phi i64 [ %4, %22 ], [ %40, %38 ]
  %.151.lcssa.i = phi i32 [ %.050.i, %22 ], [ %36, %38 ]
  %.pre-phi.i = ptrtoint ptr %6 to i64
  store i64 %.053.lcssa.i, ptr %1, align 8, !tbaa !105
  store i32 %.151.lcssa.i, ptr %0, align 4, !tbaa !10
  %41 = ptrtoint ptr %5 to i64
  %42 = sub i64 %.pre-phi.i, %41
  br label %decode_length.exit

43:                                               ; preds = %35
  store i64 %.05380.i, ptr %1, align 8, !tbaa !105
  store i32 %36, ptr %0, align 4, !tbaa !10
  store i32 1, ptr %2, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.15579.i, i64 1
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %5 to i64
  %47 = sub i64 %45, %46
  br label %decode_length.exit

decode_length.exit:                               ; preds = %.lr.ph.i, %27, %31, %17, %21, %._crit_edge.i, %43
  %.049.i = phi i64 [ 1, %17 ], [ 1, %21 ], [ %42, %._crit_edge.i ], [ %47, %43 ], [ -1, %31 ], [ -1, %27 ], [ -1, %.lr.ph.i ]
  ret i64 %.049.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_deflate_get_num_table_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8, !tbaa !71
  %3 = add i64 %.val, 61
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nghttp2_hd_deflate_get_table_entry(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %hd_get_table_entry.exit, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = add i64 %7, 61
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %hd_get_table_entry.exit

10:                                               ; preds = %4
  %11 = icmp ugt i64 %5, 60
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = add i64 %1, -62
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %hd_get_table_entry.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %5, i32 2
  br label %hd_get_table_entry.exit

hd_get_table_entry.exit:                          ; preds = %2, %4, %12, %24
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %23, %12 ], [ %25, %24 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !122
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_deflate_get_max_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_inflate_get_num_table_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8, !tbaa !71
  %3 = add i64 %.val, 61
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nghttp2_hd_inflate_get_table_entry(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %hd_get_table_entry.exit, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = add i64 %7, 61
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %hd_get_table_entry.exit

10:                                               ; preds = %4
  %11 = icmp ugt i64 %5, 60
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = add i64 %1, -62
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %hd_get_table_entry.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %5, i32 2
  br label %hd_get_table_entry.exit

hd_get_table_entry.exit:                          ; preds = %2, %4, %12, %24
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %23, %12 ], [ %25, %24 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !123
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_hd_inflate_get_max_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !74
  ret i64 %3
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 68) i32 @lookup_token(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  switch i64 %1, label %122 [
    i64 2, label %3
    i64 3, label %7
    i64 4, label %12
    i64 5, label %21
    i64 6, label %27
    i64 7, label %34
    i64 8, label %44
    i64 9, label %51
    i64 10, label %55
    i64 11, label %63
    i64 12, label %67
    i64 13, label %72
    i64 14, label %81
    i64 15, label %86
    i64 16, label %91
    i64 17, label %99
    i64 18, label %104
    i64 19, label %108
    i64 25, label %114
    i64 27, label %118
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %cond5 = icmp eq i8 %5, 101
  br i1 %cond5, label %6, label %122

6:                                                ; preds = %3
  %rhsc = load i8, ptr %0, align 1
  %.not258 = icmp eq i8 %rhsc, 116
  br i1 %.not258, label %123, label %122

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !12
  switch i8 %9, label %122 [
    i8 97, label %10
    i8 101, label %11
  ]

10:                                               ; preds = %7
  %bcmp.i143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.69, ptr noundef nonnull readonly dereferenceable(2) %0, i64 2)
  %.not257 = icmp eq i32 %bcmp.i143, 0
  br i1 %.not257, label %123, label %122

11:                                               ; preds = %7
  %bcmp.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.70, ptr noundef nonnull readonly dereferenceable(2) %0, i64 2)
  %.not256 = icmp eq i32 %bcmp.i144, 0
  br i1 %.not256, label %123, label %122

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  switch i8 %14, label %122 [
    i8 101, label %15
    i8 103, label %16
    i8 107, label %17
    i8 109, label %18
    i8 116, label %19
    i8 121, label %20
  ]

15:                                               ; preds = %12
  %bcmp.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.71, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not255 = icmp eq i32 %bcmp.i145, 0
  br i1 %.not255, label %123, label %122

16:                                               ; preds = %12
  %bcmp.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.72, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not254 = icmp eq i32 %bcmp.i146, 0
  br i1 %.not254, label %123, label %122

17:                                               ; preds = %12
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.73, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not253 = icmp eq i32 %bcmp.i147, 0
  br i1 %.not253, label %123, label %122

18:                                               ; preds = %12
  %bcmp.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.74, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not252 = icmp eq i32 %bcmp.i148, 0
  br i1 %.not252, label %123, label %122

19:                                               ; preds = %12
  %bcmp.i149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.75, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not251 = icmp eq i32 %bcmp.i149, 0
  br i1 %.not251, label %123, label %122

20:                                               ; preds = %12
  %bcmp.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.76, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not250 = icmp eq i32 %bcmp.i150, 0
  br i1 %.not250, label %123, label %122

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !12
  switch i8 %23, label %122 [
    i8 101, label %24
    i8 104, label %25
    i8 119, label %26
  ]

24:                                               ; preds = %21
  %bcmp.i151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.77, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not249 = icmp eq i32 %bcmp.i151, 0
  br i1 %.not249, label %123, label %122

25:                                               ; preds = %21
  %bcmp.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.78, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not248 = icmp eq i32 %bcmp.i152, 0
  br i1 %.not248, label %123, label %122

26:                                               ; preds = %21
  %bcmp.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.79, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not247 = icmp eq i32 %bcmp.i153, 0
  br i1 %.not247, label %123, label %122

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !12
  switch i8 %29, label %122 [
    i8 101, label %30
    i8 114, label %31
    i8 116, label %32
  ]

30:                                               ; preds = %27
  %bcmp.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.80, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not246 = icmp eq i32 %bcmp.i154, 0
  br i1 %.not246, label %123, label %122

31:                                               ; preds = %27
  %bcmp.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.81, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not245 = icmp eq i32 %bcmp.i155, 0
  br i1 %.not245, label %123, label %122

32:                                               ; preds = %27
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.82, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not243 = icmp eq i32 %bcmp.i156, 0
  br i1 %.not243, label %123, label %33

33:                                               ; preds = %32
  %bcmp.i157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.83, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not244 = icmp eq i32 %bcmp.i157, 0
  br i1 %.not244, label %123, label %122

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !12
  switch i8 %36, label %122 [
    i8 100, label %37
    i8 101, label %38
    i8 104, label %40
    i8 114, label %41
    i8 115, label %42
  ]

37:                                               ; preds = %34
  %bcmp.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.84, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not242 = icmp eq i32 %bcmp.i158, 0
  br i1 %.not242, label %123, label %122

38:                                               ; preds = %34
  %bcmp.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.85, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not240 = icmp eq i32 %bcmp.i159, 0
  br i1 %.not240, label %123, label %39

39:                                               ; preds = %38
  %bcmp.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.86, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not241 = icmp eq i32 %bcmp.i160, 0
  br i1 %.not241, label %123, label %122

40:                                               ; preds = %34
  %bcmp.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.87, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not239 = icmp eq i32 %bcmp.i161, 0
  br i1 %.not239, label %123, label %122

41:                                               ; preds = %34
  %bcmp.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.88, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not238 = icmp eq i32 %bcmp.i162, 0
  br i1 %.not238, label %123, label %122

42:                                               ; preds = %34
  %bcmp.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.89, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not236 = icmp eq i32 %bcmp.i163, 0
  br i1 %.not236, label %123, label %43

43:                                               ; preds = %42
  %bcmp.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not237 = icmp eq i32 %bcmp.i164, 0
  br i1 %.not237, label %123, label %122

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !12
  switch i8 %46, label %122 [
    i8 101, label %47
    i8 104, label %48
    i8 110, label %49
    i8 121, label %50
  ]

47:                                               ; preds = %44
  %bcmp.i165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.91, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not235 = icmp eq i32 %bcmp.i165, 0
  br i1 %.not235, label %123, label %122

48:                                               ; preds = %44
  %bcmp.i166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.92, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not234 = icmp eq i32 %bcmp.i166, 0
  br i1 %.not234, label %123, label %122

49:                                               ; preds = %44
  %bcmp.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.93, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not233 = icmp eq i32 %bcmp.i167, 0
  br i1 %.not233, label %123, label %122

50:                                               ; preds = %44
  %bcmp.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.94, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not232 = icmp eq i32 %bcmp.i168, 0
  br i1 %.not232, label %123, label %122

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %cond4 = icmp eq i8 %53, 108
  br i1 %cond4, label %54, label %122

54:                                               ; preds = %51
  %bcmp.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.95, ptr noundef nonnull readonly dereferenceable(8) %0, i64 8)
  %.not231 = icmp eq i32 %bcmp.i169, 0
  br i1 %.not231, label %123, label %122

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !12
  switch i8 %57, label %122 [
    i8 101, label %58
    i8 110, label %60
    i8 116, label %61
    i8 121, label %62
  ]

58:                                               ; preds = %55
  %bcmp.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.96, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not229 = icmp eq i32 %bcmp.i170, 0
  br i1 %.not229, label %123, label %59

59:                                               ; preds = %58
  %bcmp.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.97, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not230 = icmp eq i32 %bcmp.i171, 0
  br i1 %.not230, label %123, label %122

60:                                               ; preds = %55
  %bcmp.i172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.98, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not228 = icmp eq i32 %bcmp.i172, 0
  br i1 %.not228, label %123, label %122

61:                                               ; preds = %55
  %bcmp.i173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.99, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not227 = icmp eq i32 %bcmp.i173, 0
  br i1 %.not227, label %123, label %122

62:                                               ; preds = %55
  %bcmp.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.100, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not226 = icmp eq i32 %bcmp.i174, 0
  br i1 %.not226, label %123, label %122

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %cond3 = icmp eq i8 %65, 114
  br i1 %cond3, label %66, label %122

66:                                               ; preds = %63
  %bcmp.i175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.101, ptr noundef nonnull readonly dereferenceable(10) %0, i64 10)
  %.not225 = icmp eq i32 %bcmp.i175, 0
  br i1 %.not225, label %123, label %122

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %69 = load i8, ptr %68, align 1, !tbaa !12
  switch i8 %69, label %122 [
    i8 101, label %70
    i8 115, label %71
  ]

70:                                               ; preds = %67
  %bcmp.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.102, ptr noundef nonnull readonly dereferenceable(11) %0, i64 11)
  %.not224 = icmp eq i32 %bcmp.i176, 0
  br i1 %.not224, label %123, label %122

71:                                               ; preds = %67
  %bcmp.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.103, ptr noundef nonnull readonly dereferenceable(11) %0, i64 11)
  %.not223 = icmp eq i32 %bcmp.i177, 0
  br i1 %.not223, label %123, label %122

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i8, ptr %73, align 1, !tbaa !12
  switch i8 %74, label %122 [
    i8 100, label %75
    i8 101, label %76
    i8 104, label %77
    i8 108, label %78
    i8 110, label %79
    i8 115, label %80
  ]

75:                                               ; preds = %72
  %bcmp.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.104, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not222 = icmp eq i32 %bcmp.i178, 0
  br i1 %.not222, label %123, label %122

76:                                               ; preds = %72
  %bcmp.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.105, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not221 = icmp eq i32 %bcmp.i179, 0
  br i1 %.not221, label %123, label %122

77:                                               ; preds = %72
  %bcmp.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.106, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not220 = icmp eq i32 %bcmp.i180, 0
  br i1 %.not220, label %123, label %122

78:                                               ; preds = %72
  %bcmp.i181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.107, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not219 = icmp eq i32 %bcmp.i181, 0
  br i1 %.not219, label %123, label %122

79:                                               ; preds = %72
  %bcmp.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.108, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not218 = icmp eq i32 %bcmp.i182, 0
  br i1 %.not218, label %123, label %122

80:                                               ; preds = %72
  %bcmp.i183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.109, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not217 = icmp eq i32 %bcmp.i183, 0
  br i1 %.not217, label %123, label %122

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !12
  switch i8 %83, label %122 [
    i8 104, label %84
    i8 116, label %85
  ]

84:                                               ; preds = %81
  %bcmp.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.110, ptr noundef nonnull readonly dereferenceable(13) %0, i64 13)
  %.not216 = icmp eq i32 %bcmp.i184, 0
  br i1 %.not216, label %123, label %122

85:                                               ; preds = %81
  %bcmp.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.111, ptr noundef nonnull readonly dereferenceable(13) %0, i64 13)
  %.not215 = icmp eq i32 %bcmp.i185, 0
  br i1 %.not215, label %123, label %122

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %88 = load i8, ptr %87, align 1, !tbaa !12
  switch i8 %88, label %122 [
    i8 101, label %89
    i8 103, label %90
  ]

89:                                               ; preds = %86
  %bcmp.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.112, ptr noundef nonnull readonly dereferenceable(14) %0, i64 14)
  %.not214 = icmp eq i32 %bcmp.i186, 0
  br i1 %.not214, label %123, label %122

90:                                               ; preds = %86
  %bcmp.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.113, ptr noundef nonnull readonly dereferenceable(14) %0, i64 14)
  %.not213 = icmp eq i32 %bcmp.i187, 0
  br i1 %.not213, label %123, label %122

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %93 = load i8, ptr %92, align 1, !tbaa !12
  switch i8 %93, label %122 [
    i8 101, label %94
    i8 103, label %96
    i8 110, label %97
  ]

94:                                               ; preds = %91
  %bcmp.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.114, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not211 = icmp eq i32 %bcmp.i188, 0
  br i1 %.not211, label %123, label %95

95:                                               ; preds = %94
  %bcmp.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.115, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not212 = icmp eq i32 %bcmp.i189, 0
  br i1 %.not212, label %123, label %122

96:                                               ; preds = %91
  %bcmp.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.116, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not210 = icmp eq i32 %bcmp.i190, 0
  br i1 %.not210, label %123, label %122

97:                                               ; preds = %91
  %bcmp.i191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.117, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not208 = icmp eq i32 %bcmp.i191, 0
  br i1 %.not208, label %123, label %98

98:                                               ; preds = %97
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.118, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not209 = icmp eq i32 %bcmp.i192, 0
  br i1 %.not209, label %123, label %122

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i8, ptr %100, align 1, !tbaa !12
  switch i8 %101, label %122 [
    i8 101, label %102
    i8 103, label %103
  ]

102:                                              ; preds = %99
  %bcmp.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.119, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %.not207 = icmp eq i32 %bcmp.i193, 0
  br i1 %.not207, label %123, label %122

103:                                              ; preds = %99
  %bcmp.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.120, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %.not206 = icmp eq i32 %bcmp.i194, 0
  br i1 %.not206, label %123, label %122

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %cond2 = icmp eq i8 %106, 101
  br i1 %cond2, label %107, label %122

107:                                              ; preds = %104
  %bcmp.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.121, ptr noundef nonnull readonly dereferenceable(17) %0, i64 17)
  %.not205 = icmp eq i32 %bcmp.i195, 0
  br i1 %.not205, label %123, label %122

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %110 = load i8, ptr %109, align 1, !tbaa !12
  switch i8 %110, label %122 [
    i8 101, label %111
    i8 110, label %112
  ]

111:                                              ; preds = %108
  %bcmp.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.122, ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %.not204 = icmp eq i32 %bcmp.i196, 0
  br i1 %.not204, label %123, label %122

112:                                              ; preds = %108
  %bcmp.i197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.123, ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %.not202 = icmp eq i32 %bcmp.i197, 0
  br i1 %.not202, label %123, label %113

113:                                              ; preds = %112
  %bcmp.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.124, ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %.not203 = icmp eq i32 %bcmp.i198, 0
  br i1 %.not203, label %123, label %122

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %cond1 = icmp eq i8 %116, 121
  br i1 %cond1, label %117, label %122

117:                                              ; preds = %114
  %bcmp.i199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.125, ptr noundef nonnull readonly dereferenceable(24) %0, i64 24)
  %.not201 = icmp eq i32 %bcmp.i199, 0
  br i1 %.not201, label %123, label %122

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %cond = icmp eq i8 %120, 110
  br i1 %cond, label %121, label %122

121:                                              ; preds = %118
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.126, ptr noundef nonnull readonly dereferenceable(26) %0, i64 26)
  %.not = icmp eq i32 %bcmp.i200, 0
  br i1 %.not, label %123, label %122

122:                                              ; preds = %118, %121, %114, %117, %108, %111, %113, %104, %107, %99, %102, %103, %91, %95, %96, %98, %86, %89, %90, %81, %84, %85, %72, %75, %76, %77, %78, %79, %80, %67, %70, %71, %63, %66, %55, %59, %60, %61, %62, %51, %54, %44, %47, %48, %49, %50, %34, %37, %39, %40, %41, %43, %27, %30, %31, %33, %21, %24, %25, %26, %12, %15, %16, %17, %18, %19, %20, %7, %10, %11, %3, %6, %2
  br label %123

123:                                              ; preds = %121, %117, %113, %112, %111, %107, %103, %102, %98, %97, %96, %95, %94, %90, %89, %85, %84, %80, %79, %78, %77, %76, %75, %71, %70, %66, %62, %61, %60, %59, %58, %54, %50, %49, %48, %47, %43, %42, %41, %40, %39, %38, %37, %33, %32, %31, %30, %26, %25, %24, %20, %19, %18, %17, %16, %15, %11, %10, %6, %122
  %.0 = phi i32 [ -1, %122 ], [ 61, %6 ], [ 59, %10 ], [ 20, %11 ], [ 32, %15 ], [ 33, %16 ], [ 44, %17 ], [ 36, %18 ], [ 37, %19 ], [ 58, %20 ], [ 49, %24 ], [ 3, %25 ], [ 21, %26 ], [ 31, %30 ], [ 53, %31 ], [ 18, %32 ], [ 34, %33 ], [ 1, %37 ], [ 5, %38 ], [ 65, %39 ], [ 51, %40 ], [ 50, %41 ], [ 7, %42 ], [ 35, %43 ], [ 41, %47 ], [ 38, %48 ], [ 45, %49 ], [ 67, %50 ], [ 66, %54 ], [ 63, %58 ], [ 54, %59 ], [ 62, %60 ], [ 57, %61 ], [ 0, %62 ], [ 52, %66 ], [ 30, %70 ], [ 46, %71 ], [ 43, %75 ], [ 29, %76 ], [ 40, %77 ], [ 23, %78 ], [ 22, %79 ], [ 17, %80 ], [ 27, %84 ], [ 14, %85 ], [ 16, %89 ], [ 15, %90 ], [ 26, %94 ], [ 60, %95 ], [ 25, %96 ], [ 28, %97 ], [ 64, %98 ], [ 39, %102 ], [ 56, %103 ], [ 47, %107 ], [ 42, %111 ], [ 24, %112 ], [ 48, %113 ], [ 55, %117 ], [ 19, %121 ]
  ret i32 %.0
}

declare i32 @nghttp2_rcbuf_new2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @add_hd_table_incremental(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = add i64 %9, 32
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, %15
  %21 = load i64, ptr %18, align 8, !tbaa !39
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not50 = icmp eq ptr %2, null
  %25 = load i64, ptr %16, align 8, !tbaa !71
  %.not.us72 = icmp eq i64 %25, 0
  br i1 %.not50, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59
  br i1 %.not.us72, label %.critedge, label %hd_map_remove.exit.us

26:                                               ; preds = %hd_map_remove.exit.us
  %27 = load i64, ptr %16, align 8, !tbaa !71
  %.not.us = icmp eq i64 %27, 0
  br i1 %.not.us, label %.critedge, label %hd_map_remove.exit.us, !llvm.loop !124

hd_map_remove.exit.us:                            ; preds = %.lr.ph59.split.us, %26
  %28 = phi i64 [ %27, %26 ], [ %25, %.lr.ph59.split.us ]
  %29 = phi i64 [ %48, %26 ], [ %19, %.lr.ph59.split.us ]
  %30 = add i64 %28, -1
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  %32 = load i64, ptr %23, align 8, !tbaa !63
  %33 = add i64 %32, %30
  %34 = load i64, ptr %24, align 8, !tbaa !41
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %.neg53.us = add i64 %29, -32
  %45 = add i64 %40, %44
  %46 = sub i64 %.neg53.us, %45
  store i64 %46, ptr %17, align 8, !tbaa !42
  store i64 %30, ptr %16, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %42) #13
  %47 = load ptr, ptr %37, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %47) #13
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %37) #13
  %48 = load i64, ptr %17, align 8, !tbaa !42
  %49 = add i64 %48, %15
  %50 = load i64, ptr %18, align 8, !tbaa !39
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %26, label %.critedge, !llvm.loop !124

.lr.ph59.split:                                   ; preds = %.lr.ph59
  br i1 %.not.us72, label %.critedge, label %.lr.ph69

52:                                               ; preds = %hd_map_remove.exit
  %53 = load i64, ptr %16, align 8, !tbaa !71
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %.lr.ph69, !llvm.loop !124

.lr.ph69:                                         ; preds = %.lr.ph59.split, %52
  %54 = phi i64 [ %53, %52 ], [ %25, %.lr.ph59.split ]
  %55 = phi i64 [ %86, %52 ], [ %19, %.lr.ph59.split ]
  %56 = add i64 %54, -1
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  %58 = load i64, ptr %23, align 8, !tbaa !63
  %59 = add i64 %58, %56
  %60 = load i64, ptr %24, align 8, !tbaa !41
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %.neg53 = add i64 %55, -32
  %71 = add i64 %66, %70
  %72 = sub i64 %.neg53, %71
  store i64 %72, ptr %17, align 8, !tbaa !42
  store i64 %56, ptr %16, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = and i32 %74, 127
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [128 x ptr], ptr %2, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not13.i = icmp eq ptr %78, null
  br i1 %.not13.i, label %hd_map_remove.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph69
  %.not11.i58 = icmp eq ptr %78, %63
  br i1 %.not11.i58, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %hd_map_remove.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph
  %.not11.i = icmp eq ptr %81, %63
  br i1 %.not11.i, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.014.i.lcssa = phi ptr [ %77, %.lr.ph.i.preheader ], [ %82, %.lr.ph.i._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %.014.i.lcssa, align 8, !tbaa !64
  store ptr null, ptr %83, align 8, !tbaa !30
  br label %hd_map_remove.exit

hd_map_remove.exit:                               ; preds = %.lr.ph, %.lr.ph.i._crit_edge, %.lr.ph69
  tail call void @nghttp2_rcbuf_decref(ptr noundef %68) #13
  %85 = load ptr, ptr %63, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %85) #13
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %63) #13
  %86 = load i64, ptr %17, align 8, !tbaa !42
  %87 = add i64 %86, %15
  %88 = load i64, ptr %18, align 8, !tbaa !39
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %52, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %52, %hd_map_remove.exit, %26, %hd_map_remove.exit.us, %.lr.ph59.split.us, %.lr.ph59.split, %4
  %.lcssa = phi i64 [ %21, %4 ], [ %21, %.lr.ph59.split.us ], [ %21, %.lr.ph59.split ], [ %50, %hd_map_remove.exit.us ], [ %50, %26 ], [ %88, %hd_map_remove.exit ], [ %88, %52 ]
  %90 = icmp ugt i64 %15, %.lcssa
  br i1 %90, label %164, label %91

91:                                               ; preds = %.critedge
  %92 = tail call ptr @nghttp2_mem_malloc(ptr noundef %6, i64 noundef 80) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %164, label %94

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !4
  %95 = load ptr, ptr %1, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 %100, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %104, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i64 %107, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i8 %110, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr null, ptr %112, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 76
  store i32 0, ptr %113, align 4, !tbaa !31
  %114 = load ptr, ptr %92, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_incref(ptr noundef %114) #13
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_incref(ptr noundef %116) #13
  %117 = load i64, ptr %16, align 8, !tbaa !62
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !41
  %121 = add i64 %120, 1
  %.not.i.i = icmp ult i64 %121, %118
  br i1 %.not.i.i, label %.preheader26.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre13.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  %122 = add i64 %.pre13.i, -1
  br label %143

.preheader26.i.i:                                 ; preds = %94, %.preheader26.i.i
  %.022.i.i = phi i64 [ %124, %.preheader26.i.i ], [ 1, %94 ]
  %123 = icmp ult i64 %.022.i.i, %118
  %124 = shl i64 %.022.i.i, 1
  br i1 %123, label %.preheader26.i.i, label %125, !llvm.loop !125

125:                                              ; preds = %.preheader26.i.i
  %126 = shl i64 %.022.i.i, 3
  %127 = tail call ptr @nghttp2_mem_malloc(ptr noundef %6, i64 noundef %126) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %hd_ringbuf_push_front.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %125
  %129 = load i64, ptr %16, align 8, !tbaa !62
  %.not28.i.i = icmp eq i64 %129, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !63
  %132 = load i64, ptr %119, align 8, !tbaa !41
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i
  %.02327.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %139, %133 ]
  %134 = add i64 %.02327.i.i, %131
  %135 = and i64 %134, %132
  %136 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw ptr, ptr %127, i64 %.02327.i.i
  store ptr %137, ptr %138, align 8, !tbaa !64
  %139 = add nuw i64 %.02327.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, %129
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %133, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %133, %.preheader.i.i
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef %.pre.i.i) #13
  store ptr %127, ptr %0, align 8, !tbaa !40
  %140 = add i64 %.022.i.i, -1
  store i64 %140, ptr %119, align 8, !tbaa !41
  %.pre14.i = load i64, ptr %16, align 8, !tbaa !62
  %.pre15.i = add i64 %.pre14.i, 1
  br label %143

hd_ringbuf_push_front.exit:                       ; preds = %125
  %141 = load ptr, ptr %115, align 8, !tbaa !33
  tail call void @nghttp2_rcbuf_decref(ptr noundef %141) #13
  %142 = load ptr, ptr %92, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %142) #13
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %92) #13
  br label %164

143:                                              ; preds = %._crit_edge.i, %._crit_edge.i.i
  %.pre-phi.i = phi i64 [ %118, %._crit_edge.i ], [ %.pre15.i, %._crit_edge.i.i ]
  %144 = phi i64 [ %120, %._crit_edge.i ], [ %140, %._crit_edge.i.i ]
  %145 = phi i64 [ %122, %._crit_edge.i ], [ -1, %._crit_edge.i.i ]
  %146 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %127, %._crit_edge.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %145, ptr %147, align 8, !tbaa !63
  %148 = and i64 %145, %144
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  store ptr %92, ptr %149, align 8, !tbaa !64
  store i64 %.pre-phi.i, ptr %16, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store i32 %151, ptr %153, align 8, !tbaa !95
  store i32 %3, ptr %113, align 4, !tbaa !31
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %161, label %154

154:                                              ; preds = %143
  %155 = and i32 %3, 127
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [128 x ptr], ptr %2, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = icmp eq ptr %158, null
  br i1 %159, label %hd_map_insert.exit, label %160

160:                                              ; preds = %154
  store ptr %158, ptr %112, align 8, !tbaa !30
  br label %hd_map_insert.exit

hd_map_insert.exit:                               ; preds = %154, %160
  store ptr %92, ptr %157, align 8, !tbaa !64
  br label %161

161:                                              ; preds = %hd_map_insert.exit, %143
  %162 = load i64, ptr %17, align 8, !tbaa !42
  %163 = add i64 %162, %15
  store i64 %163, ptr %17, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %91, %.critedge, %161, %hd_ringbuf_push_front.exit
  %.0 = phi i32 [ -901, %hd_ringbuf_push_front.exit ], [ 0, %161 ], [ 0, %.critedge ], [ -901, %91 ]
  ret i32 %.0
}

declare i64 @nghttp2_hd_huff_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef) local_unnamed_addr #2

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %5 = tail call i64 @nghttp2_hd_huff_encode_count(ptr noundef %1, i64 noundef %2) #13
  %.not = icmp ult i64 %5, %2
  %. = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = icmp ult i64 %., 127
  br i1 %6, label %count_encoded_length.exit.thread.thread, label %10

count_encoded_length.exit.thread.thread:          ; preds = %3
  %7 = select i1 %.not, i8 -128, i8 0
  %8 = trunc nuw i64 %. to i8
  %9 = or disjoint i8 %7, %8
  store i8 %9, ptr %4, align 16, !tbaa !12
  br label %encode_length.exit

10:                                               ; preds = %3
  %11 = add i64 %., -127
  %12 = icmp ugt i64 %11, 127
  br i1 %12, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %10
  %13 = select i1 %.not, i8 -1, i8 127
  store i8 %13, ptr %4, align 16, !tbaa !12
  %.02428.i41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.016.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %10 ]
  %.01215.i = phi i64 [ %14, %.lr.ph.i ], [ %11, %10 ]
  %14 = lshr i64 %.01215.i, 7
  %15 = add nuw nsw i64 %.016.i, 1
  %16 = icmp ugt i64 %.01215.i, 16383
  br i1 %16, label %.lr.ph.i, label %count_encoded_length.exit, !llvm.loop !79

count_encoded_length.exit:                        ; preds = %.lr.ph.i
  %17 = icmp samesign ugt i64 %.016.i, 14
  br i1 %17, label %32, label %18

18:                                               ; preds = %count_encoded_length.exit
  %19 = add nuw nsw i64 %.016.i, 2
  %20 = select i1 %.not, i8 -1, i8 127
  store i8 %20, ptr %4, align 16, !tbaa !12
  %.02428.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %18, %.lr.ph.i31
  %.02430.i = phi ptr [ %.024.i, %.lr.ph.i31 ], [ %.02428.i, %18 ]
  %.02529.i = phi i64 [ %23, %.lr.ph.i31 ], [ %11, %18 ]
  %21 = trunc i64 %.02529.i to i8
  %22 = or i8 %21, -128
  store i8 %22, ptr %.02430.i, align 1, !tbaa !12
  %23 = lshr i64 %.02529.i, 7
  %.024.i = getelementptr inbounds nuw i8, ptr %.02430.i, i64 1
  %24 = icmp ugt i64 %.02529.i, 16383
  br i1 %24, label %.lr.ph.i31, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i31, %.thread
  %.011.i333942 = phi i64 [ 2, %.thread ], [ %19, %.lr.ph.i31 ]
  %.025.lcssa.i = phi i64 [ %11, %.thread ], [ %23, %.lr.ph.i31 ]
  %.024.lcssa.i = phi ptr [ %.02428.i41, %.thread ], [ %.024.i, %.lr.ph.i31 ]
  %25 = trunc nuw nsw i64 %.025.lcssa.i to i8
  store i8 %25, ptr %.024.lcssa.i, align 1, !tbaa !12
  br label %encode_length.exit

encode_length.exit:                               ; preds = %count_encoded_length.exit.thread.thread, %._crit_edge.i
  %.011.i3335 = phi i64 [ 1, %count_encoded_length.exit.thread.thread ], [ %.011.i333942, %._crit_edge.i ]
  %26 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.011.i3335) #13
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %27, label %32

27:                                               ; preds = %encode_length.exit
  br i1 %.not, label %28, label %30

28:                                               ; preds = %27
  %29 = call i32 @nghttp2_hd_huff_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %32

30:                                               ; preds = %27
  %31 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  br label %32

32:                                               ; preds = %28, %30, %encode_length.exit, %count_encoded_length.exit
  %.024 = phi i32 [ -523, %count_encoded_length.exit ], [ %26, %encode_length.exit ], [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i32 %.024
}

declare i64 @nghttp2_hd_huff_encode_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_huff_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !10, i64 20, i64 1, !12}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS13nghttp2_rcbuf", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !8, i64 20}
!15 = !{!16, !17, i64 16}
!16 = !{!"nghttp2_rcbuf", !7, i64 0, !7, i64 8, !17, i64 16, !18, i64 24, !11, i64 32}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !17, i64 24}
!20 = !{!"nghttp2_hd_entry", !14, i64 0, !21, i64 24, !22, i64 64, !11, i64 72, !11, i64 76}
!21 = !{!"", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !8, i64 32}
!22 = !{!"p1 _ZTS16nghttp2_hd_entry", !7, i64 0}
!23 = !{!16, !18, i64 24}
!24 = !{!20, !18, i64 40}
!25 = !{!14, !6, i64 8}
!26 = !{!20, !17, i64 32}
!27 = !{!20, !18, i64 48}
!28 = !{!14, !8, i64 20}
!29 = !{!20, !8, i64 56}
!30 = !{!20, !22, i64 64}
!31 = !{!20, !11, i64 76}
!32 = !{!20, !6, i64 0}
!33 = !{!20, !6, i64 8}
!34 = !{!35, !7, i64 32}
!35 = !{!"", !36, i64 0, !7, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !8, i64 60}
!36 = !{!"", !37, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!37 = !{!"p2 _ZTS16nghttp2_hd_entry", !7, i64 0}
!38 = !{!35, !8, i64 60}
!39 = !{!35, !18, i64 48}
!40 = !{!36, !37, i64 0}
!41 = !{!36, !18, i64 8}
!42 = !{!35, !18, i64 40}
!43 = !{!35, !11, i64 56}
!44 = !{!45, !8, i64 1104}
!45 = !{!"nghttp2_hd_deflater", !35, i64 0, !46, i64 64, !18, i64 1088, !18, i64 1096, !8, i64 1104}
!46 = !{!"", !8, i64 0}
!47 = !{!45, !18, i64 1088}
!48 = !{!45, !18, i64 1096}
!49 = !{!45, !18, i64 48}
!50 = !{!51, !18, i64 200}
!51 = !{!"nghttp2_hd_inflater", !35, i64 0, !52, i64 64, !54, i64 72, !54, i64 112, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !8, i64 232, !8, i64 233, !8, i64 234}
!52 = !{!"", !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!55 = !{!51, !18, i64 208}
!56 = !{!51, !11, i64 224}
!57 = !{!51, !11, i64 228}
!58 = !{!51, !8, i64 232}
!59 = !{!51, !18, i64 216}
!60 = !{!51, !8, i64 233}
!61 = !{!51, !8, i64 234}
!62 = !{!36, !18, i64 24}
!63 = !{!36, !18, i64 16}
!64 = !{!22, !22, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!51, !6, i64 176}
!68 = !{!51, !6, i64 168}
!69 = !{!51, !6, i64 160}
!70 = !{!51, !6, i64 152}
!71 = !{!35, !18, i64 24}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = !{!51, !18, i64 48}
!75 = !{!76, !11, i64 120}
!76 = !{!"", !16, i64 0, !16, i64 40, !21, i64 80, !11, i64 120, !11, i64 124}
!77 = !{!14, !11, i64 16}
!78 = !{!45, !8, i64 60}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = !{!45, !7, i64 32}
!83 = !{!21, !17, i64 0}
!84 = !{!21, !18, i64 16}
!85 = distinct !{!85, !66}
!86 = !{!76, !11, i64 124}
!87 = !{!21, !18, i64 24}
!88 = !{!21, !8, i64 32}
!89 = !{!20, !11, i64 16}
!90 = !{!21, !17, i64 8}
!91 = distinct !{!91, !66}
!92 = !{!76, !18, i64 64}
!93 = !{!76, !17, i64 56}
!94 = distinct !{!94, !66}
!95 = !{!20, !11, i64 72}
!96 = !{!97}
!97 = distinct !{!97, !98, !"nghttp2_hd_table_get: argument 0"}
!98 = distinct !{!98, !"nghttp2_hd_table_get"}
!99 = distinct !{!99, !66}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS19nghttp2_hd_deflater", !7, i64 0}
!102 = !{!51, !7, i64 32}
!103 = !{!51, !8, i64 60}
!104 = !{!51, !18, i64 184}
!105 = !{!18, !18, i64 0}
!106 = distinct !{!106, !66}
!107 = !{!51, !18, i64 192}
!108 = !{!109}
!109 = distinct !{!109, !110, !"nghttp2_hd_table_get: argument 0"}
!110 = distinct !{!110, !"nghttp2_hd_table_get"}
!111 = !{!51, !17, i64 96}
!112 = !{!51, !17, i64 88}
!113 = !{!54, !17, i64 24}
!114 = !{!51, !17, i64 136}
!115 = !{!51, !17, i64 128}
!116 = distinct !{!116, !66}
!117 = !{!118}
!118 = distinct !{!118, !119, !"nghttp2_hd_table_get: argument 0"}
!119 = distinct !{!119, !"nghttp2_hd_table_get"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS19nghttp2_hd_inflater", !7, i64 0}
!122 = !{!45, !18, i64 40}
!123 = !{!51, !18, i64 40}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
