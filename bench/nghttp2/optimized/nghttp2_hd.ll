; ModuleID = 'bench/nghttp2/original/nghttp2_hd.ll'
source_filename = "bench/nghttp2/original/nghttp2_hd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"INDEX_RANGE_VALID(context, idx)\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_hd.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_table_get = private unnamed_addr constant [65 x i8] c"nghttp2_hd_nv nghttp2_hd_table_get(nghttp2_hd_context *, size_t)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"idx < ringbuf->len\00", align 1
@__PRETTY_FUNCTION__.hd_ringbuf_get = private unnamed_addr constant [63 x i8] c"nghttp2_hd_entry *hd_ringbuf_get(nghttp2_hd_ringbuf *, size_t)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"content-range\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"if-match\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"if-unmodified-since\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"max-forwards\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"proxy-authenticate\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"proxy-authorization\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"retry-after\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"www-authenticate\00", align 1
@static_table = internal constant [61 x { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 }] [{ { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.5, i64 10, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.5, ptr @.str.6, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 0, i32 -1141242146 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.7, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.8, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @.str.8, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 1, i32 695666056 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.7, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.9, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @.str.9, i64 7, i64 4, i8 0, [7 x i8] zeroinitializer }, i32 1, i32 695666056 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i64 1, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.10, ptr @.str.11, i64 5, i64 1, i8 0, [7 x i8] zeroinitializer }, i32 3, i32 -1002118610 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.12, i64 11, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.10, ptr @.str.12, i64 5, i64 11, i8 0, [7 x i8] zeroinitializer }, i32 3, i32 -1002118610 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.13, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.14, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.13, ptr @.str.14, i64 7, i64 4, i8 0, [7 x i8] zeroinitializer }, i32 5, i32 -1784489622 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.13, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.15, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.13, ptr @.str.15, i64 7, i64 5, i8 0, [7 x i8] zeroinitializer }, i32 5, i32 -1784489622 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.17, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.17, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.18, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.18, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.19, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.19, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.20, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.20, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.21, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.21, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.22, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.22, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.23, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.16, ptr @.str.23, i64 7, i64 3, i8 0, [7 x i8] zeroinitializer }, i32 7, i32 -294678313 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.24, i64 14, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.24, ptr @.str.6, i64 14, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 14, i32 -630956952 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.25, i64 15, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.26, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.25, ptr @.str.26, i64 15, i64 13, i8 0, [7 x i8] zeroinitializer }, i32 15, i32 -915318119 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.27, i64 15, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.27, ptr @.str.6, i64 15, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 16, i32 1979086614 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.28, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.28, ptr @.str.6, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 17, i32 1713753958 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.29, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.29, ptr @.str.6, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 18, i32 136609321 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.30, i64 27, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.30, ptr @.str.6, i64 27, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 19, i32 -1584170004 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.31, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.31, ptr @.str.6, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 20, i32 742476188 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.32, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.32, ptr @.str.6, i64 5, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 21, i32 -1364088782 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.33, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.33, ptr @.str.6, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 22, i32 -1858709570 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.34, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.34, ptr @.str.6, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 23, i32 1355326669 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.35, i64 19, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.35, ptr @.str.6, i64 19, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 24, i32 -405782948 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.36, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.36, ptr @.str.6, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 25, i32 65203592 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.37, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.37, ptr @.str.6, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 26, i32 24973587 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.38, i64 14, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.38, ptr @.str.6, i64 14, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 27, i32 1308181789 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.39, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.39, ptr @.str.6, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 28, i32 -1992602578 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.40, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.40, ptr @.str.6, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 29, i32 -739444150 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.41, i64 12, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.41, ptr @.str.6, i64 12, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 30, i32 -50919019 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.42, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.42, ptr @.str.6, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 31, i32 2007449791 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.43, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.43, ptr @.str.6, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 32, i32 -730669991 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.44, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.44, ptr @.str.6, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 33, i32 113792960 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.45, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.45, ptr @.str.6, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 34, i32 -1764070568 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.46, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.46, ptr @.str.6, i64 7, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 35, i32 1049544579 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.47, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.47, ptr @.str.6, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 36, i32 -1781694347 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.48, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.48, ptr @.str.6, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 37, i32 -1342266001 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.49, i64 8, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.49, ptr @.str.6, i64 8, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 38, i32 -697272598 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.50, i64 17, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.50, ptr @.str.6, i64 17, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 39, i32 -2081916503 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.51, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.51, ptr @.str.6, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 40, i32 -1758764681 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.52, i64 8, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.52, ptr @.str.6, i64 8, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 41, i32 -1953989058 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.53, i64 19, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.53, ptr @.str.6, i64 19, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 42, i32 -500152438 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.54, i64 13, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.54, ptr @.str.6, i64 13, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 43, i32 -1068017045 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.55, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.55, ptr @.str.6, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 44, i32 232457833 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.56, i64 8, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.56, ptr @.str.6, i64 8, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 45, i32 200649126 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.57, i64 12, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.57, ptr @.str.6, i64 12, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 46, i32 1826162134 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.58, i64 18, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.58, ptr @.str.6, i64 18, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 47, i32 -1585521937 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.59, i64 19, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.59, ptr @.str.6, i64 19, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 48, i32 -1608574789 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.60, i64 5, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.60, ptr @.str.6, i64 5, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 49, i32 -86242094 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.61, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.61, ptr @.str.6, i64 7, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 50, i32 -325387930 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.62, i64 7, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.62, ptr @.str.6, i64 7, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 51, i32 -722311628 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.63, i64 11, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.63, ptr @.str.6, i64 11, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 52, i32 -958786698 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.64, i64 6, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.64, ptr @.str.6, i64 6, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 53, i32 1085029842 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.65, i64 10, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.65, ptr @.str.6, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 54, i32 1848371000 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.66, i64 25, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.66, ptr @.str.6, i64 25, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 55, i32 -156819935 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.67, i64 17, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.67, ptr @.str.6, i64 17, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 56, i32 -575376308 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.68, i64 10, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.68, ptr @.str.6, i64 10, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 57, i32 606444526 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.69, i64 4, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.69, ptr @.str.6, i64 4, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 58, i32 1085005381 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.70, i64 3, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.70, ptr @.str.6, i64 3, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 59, i32 1762798611 }, { { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, ptr, i64, i32, [4 x i8] }, { ptr, ptr, i64, i64, i8, [7 x i8] }, i32, i32 } { { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.71, i64 16, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, i32, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.71, ptr @.str.6, i64 16, i64 0, i8 0, [7 x i8] zeroinitializer }, i32 60, i32 779865858 }], align 16
@.str.74 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"hos\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"rang\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c":pat\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"allo\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"cooki\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"serve\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"accep\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"expec\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c":schem\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"upgrad\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"refres\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"refere\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c":statu\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"if-rang\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"if-matc\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"locatio\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"priorit\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c":protoco\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"keep-aliv\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"set-cooki\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"connectio\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"user-agen\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c":authorit\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"retry-afte\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"content-typ\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"max-forward\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"last-modifie\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"content-rang\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"if-none-matc\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"cache-contro\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"authorizatio\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"accept-range\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"content-lengt\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"accept-charse\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"accept-languag\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"accept-encodin\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"content-languag\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"www-authenticat\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"content-encodin\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"content-locatio\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"proxy-connectio\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"if-modified-sinc\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"transfer-encodin\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"proxy-authenticat\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"if-unmodified-sinc\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"content-dispositio\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"proxy-authorizatio\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"strict-transport-securit\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"access-control-allow-origi\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.pack_first_byte = private unnamed_addr constant [29 x i8] c"uint8_t pack_first_byte(int)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_init(ptr noundef captures(none) initializes((0, 57), (64, 72), (76, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !3
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_incref(ptr noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_incref(ptr noundef %25) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @nghttp2_rcbuf_incref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %4) #12
  ret void
}

declare void @nghttp2_rcbuf_decref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_hd_deflate_init(ptr noundef writeonly captures(none) initializes((0, 8), (32, 40), (48, 56), (60, 61)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4096, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 1024) #12
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
define hidden range(i32 -901, 1) i32 @nghttp2_hd_deflate_init2(ptr noundef writeonly captures(none) initializes((0, 8), (32, 40), (48, 56), (60, 61)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4096, ptr %6, align 8, !tbaa !39
  %7 = tail call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef 1024) #12
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

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_hd_inflate_init(ptr noundef initializes((0, 8), (32, 40), (48, 56), (60, 61)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4096, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 1024) #12
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
  tail call void @nghttp2_buf_init(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @nghttp2_buf_init(ptr noundef nonnull %19) #12
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
define hidden void @nghttp2_hd_deflate_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %hd_context_free.exit, label %hd_ringbuf_get.exit.lr.ph.i.i

hd_ringbuf_get.exit.lr.ph.i.i:                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %hd_ringbuf_get.exit.i.i

hd_ringbuf_get.exit.i.i:                          ; preds = %hd_ringbuf_get.exit.i.i, %hd_ringbuf_get.exit.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i ], [ %18, %hd_ringbuf_get.exit.i.i ]
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !63
  %10 = add i64 %9, %.011.i.i
  %11 = load i64, ptr %7, align 8, !tbaa !41
  %12 = and i64 %10, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %16) #12
  %17 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %17) #12
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %14) #12
  %18 = add nuw i64 %.011.i.i, 1
  %19 = load i64, ptr %4, align 8, !tbaa !62
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %hd_ringbuf_get.exit.i.i, label %hd_context_free.exit, !llvm.loop !65

hd_context_free.exit:                             ; preds = %hd_ringbuf_get.exit.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %21) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_inflate_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @nghttp2_rcbuf_decref(ptr noundef %5) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @nghttp2_rcbuf_decref(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @nghttp2_rcbuf_decref(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %hd_context_free.exit, label %hd_ringbuf_get.exit.lr.ph.i.i

hd_ringbuf_get.exit.lr.ph.i.i:                    ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %hd_ringbuf_get.exit.i.i

hd_ringbuf_get.exit.i.i:                          ; preds = %hd_ringbuf_get.exit.i.i, %hd_ringbuf_get.exit.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i ], [ %26, %hd_ringbuf_get.exit.i.i ]
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = load i64, ptr %14, align 8, !tbaa !63
  %18 = add i64 %17, %.011.i.i
  %19 = load i64, ptr %15, align 8, !tbaa !41
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %24) #12
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %25) #12
  tail call void @nghttp2_mem_free(ptr noundef %11, ptr noundef nonnull %22) #12
  %26 = add nuw i64 %.011.i.i, 1
  %27 = load i64, ptr %12, align 8, !tbaa !62
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %hd_ringbuf_get.exit.i.i, label %hd_context_free.exit, !llvm.loop !65

hd_context_free.exit:                             ; preds = %hd_ringbuf_get.exit.i.i, %1
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @nghttp2_mem_free(ptr noundef %11, ptr noundef %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @nghttp2_hd_deflate_change_table_size(ptr noundef captures(address_is_null) initializes((48, 56), (1104, 1105)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %5)
  store i64 %9, ptr %7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 1, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @hd_context_shrink_table_size(ptr noundef %0, ptr noundef nonnull %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hd_context_shrink_table_size(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.lr.ph24.split.us, label %.lr.ph24.split

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %hd_ringbuf_pop_back.exit.us
  %13 = phi i64 [ %33, %hd_ringbuf_pop_back.exit.us ], [ %8, %.lr.ph24 ]
  %14 = load i64, ptr %5, align 8, !tbaa !71
  %.not.us = icmp eq i64 %14, 0
  br i1 %.not.us, label %.critedge, label %hd_ringbuf_pop_back.exit.us

hd_ringbuf_pop_back.exit.us:                      ; preds = %.lr.ph24.split.us
  %15 = add i64 %14, -1
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = load i64, ptr %11, align 8, !tbaa !63
  %18 = add i64 %17, %15
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %.neg19.us = add i64 %13, -32
  %30 = add i64 %25, %29
  %31 = sub i64 %.neg19.us, %30
  store i64 %31, ptr %6, align 8, !tbaa !42
  store i64 %15, ptr %5, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %27) #12
  %32 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %32) #12
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef nonnull %22) #12
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.lr.ph24.split.us, label %.critedge, !llvm.loop !72

.lr.ph24.split:                                   ; preds = %.lr.ph24, %hd_map_remove.exit
  %36 = phi i64 [ %68, %hd_map_remove.exit ], [ %8, %.lr.ph24 ]
  %37 = load i64, ptr %5, align 8, !tbaa !71
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.critedge, label %hd_ringbuf_pop_back.exit

hd_ringbuf_pop_back.exit:                         ; preds = %.lr.ph24.split
  %38 = add i64 %37, -1
  %39 = load ptr, ptr %0, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !63
  %41 = add i64 %40, %38
  %42 = load i64, ptr %12, align 8, !tbaa !41
  %43 = and i64 %41, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %.neg19 = add i64 %36, -32
  %53 = add i64 %48, %52
  %54 = sub i64 %.neg19, %53
  store i64 %54, ptr %6, align 8, !tbaa !42
  store i64 %38, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = and i32 %56, 127
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %hd_map_remove.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hd_ringbuf_pop_back.exit
  %.not11.i23 = icmp eq ptr %60, %45
  br i1 %.not11.i23, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %.lr.ph.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %.not.i18 = icmp eq ptr %63, null
  br i1 %.not.i18, label %hd_map_remove.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph
  %.not11.i = icmp eq ptr %63, %45
  br i1 %.not11.i, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.014.i.lcssa = phi ptr [ %59, %.lr.ph.i.preheader ], [ %64, %.lr.ph.i._crit_edge.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  store ptr %66, ptr %.014.i.lcssa, align 8, !tbaa !64
  store ptr null, ptr %65, align 8, !tbaa !29
  br label %hd_map_remove.exit

hd_map_remove.exit:                               ; preds = %.lr.ph, %.lr.ph.i._crit_edge, %hd_ringbuf_pop_back.exit
  tail call void @nghttp2_rcbuf_decref(ptr noundef %50) #12
  %67 = load ptr, ptr %45, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %67) #12
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef nonnull %45) #12
  %68 = load i64, ptr %6, align 8, !tbaa !42
  %69 = load i64, ptr %7, align 8, !tbaa !39
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %.lr.ph24.split, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph24.split, %hd_map_remove.exit, %.lr.ph24.split.us, %hd_ringbuf_pop_back.exit.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -519, 1) i32 @nghttp2_hd_inflate_change_table_size(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %.lr.ph24.i, label %hd_context_shrink_table_size.exit

.lr.ph24.i:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %hd_ringbuf_pop_back.exit.us.i, %.lr.ph24.i
  %20 = phi i64 [ %40, %hd_ringbuf_pop_back.exit.us.i ], [ %16, %.lr.ph24.i ]
  %21 = load i64, ptr %14, align 8, !tbaa !71
  %.not.us.i = icmp eq i64 %21, 0
  br i1 %.not.us.i, label %hd_context_shrink_table_size.exit, label %hd_ringbuf_pop_back.exit.us.i

hd_ringbuf_pop_back.exit.us.i:                    ; preds = %.lr.ph24.split.us.i
  %22 = add i64 %21, -1
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = load i64, ptr %18, align 8, !tbaa !63
  %25 = add i64 %24, %22
  %26 = load i64, ptr %19, align 8, !tbaa !41
  %27 = and i64 %25, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %.neg13 = add i64 %20, -32
  %37 = add i64 %32, %36
  %38 = sub i64 %.neg13, %37
  store i64 %38, ptr %15, align 8, !tbaa !42
  store i64 %22, ptr %14, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %34) #12
  %39 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %39) #12
  tail call void @nghttp2_mem_free(ptr noundef %13, ptr noundef nonnull %29) #12
  %40 = load i64, ptr %15, align 8, !tbaa !42
  %41 = load i64, ptr %7, align 8, !tbaa !39
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %.lr.ph24.split.us.i, label %hd_context_shrink_table_size.exit, !llvm.loop !72

hd_context_shrink_table_size.exit:                ; preds = %hd_ringbuf_pop_back.exit.us.i, %.lr.ph24.split.us.i, %10, %5, %2
  %.0 = phi i32 [ -519, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %.lr.ph24.split.us.i ], [ 0, %hd_ringbuf_pop_back.exit.us.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_table_get(ptr dead_on_unwind noalias writable writeonly sret(%struct.nghttp2_hd_nv) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = add i64 %5, 61
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13
  unreachable

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, 60
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = add i64 %2, -61
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %hd_ringbuf_get.exit, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13
  unreachable

hd_ringbuf_get.exit:                              ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = add i64 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = and i64 %18, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !3
  br label %32

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %2
  store ptr %25, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !75
  store i32 %30, ptr %28, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %hd_ringbuf_get.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
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
  br i1 %.not32, label %61, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i64, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %12, align 8, !tbaa !44
  store i64 4294967295, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = icmp ult i64 %16, 31
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = add i64 %16, -31
  %24 = icmp ugt i64 %23, 127
  br i1 %24, label %.lr.ph.i.i, label %32

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 1, %22 ]
  %.01215.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %23, %22 ]
  %25 = lshr i64 %.01215.i.i, 7
  %26 = add nuw nsw i64 %.016.i.i, 1
  %27 = icmp ugt i64 %.01215.i.i, 16383
  br i1 %27, label %.lr.ph.i.i, label %count_encoded_length.exit.i, !llvm.loop !79

count_encoded_length.exit.i:                      ; preds = %.lr.ph.i.i
  %28 = icmp samesign ugt i64 %.016.i.i, 14
  br i1 %28, label %emit_table_size.exit.thread, label %.lr.ph.i11.preheader.i

emit_table_size.exit.thread:                      ; preds = %count_encoded_length.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

29:                                               ; preds = %20
  %30 = trunc nuw nsw i64 %16 to i8
  %31 = or disjoint i8 %30, 32
  store i8 %31, ptr %8, align 16, !tbaa !11
  br label %emit_table_size.exit

32:                                               ; preds = %22
  store i8 63, ptr %8, align 16, !tbaa !11
  %.02428.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %._crit_edge.i.i

.lr.ph.i11.preheader.i:                           ; preds = %count_encoded_length.exit.i
  store i8 63, ptr %8, align 16, !tbaa !11
  %.02428.i25.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.i11.preheader.i
  %.02430.i.i = phi ptr [ %.024.i.i, %.lr.ph.i11.i ], [ %.02428.i25.i, %.lr.ph.i11.preheader.i ]
  %.02529.i.i = phi i64 [ %35, %.lr.ph.i11.i ], [ %23, %.lr.ph.i11.preheader.i ]
  %33 = trunc i64 %.02529.i.i to i8
  %34 = or i8 %33, -128
  store i8 %34, ptr %.02430.i.i, align 1, !tbaa !11
  %35 = lshr i64 %.02529.i.i, 7
  %.024.i.i = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 1
  %36 = icmp ugt i64 %.02529.i.i, 16383
  br i1 %36, label %.lr.ph.i11.i, label %._crit_edge.i.i.loopexit, !llvm.loop !80

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i11.i
  %37 = add nuw nsw i64 %.016.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %32
  %.011.i131626.i = phi i64 [ 2, %32 ], [ %37, %._crit_edge.i.i.loopexit ]
  %.025.lcssa.i.i = phi i64 [ %23, %32 ], [ %35, %._crit_edge.i.i.loopexit ]
  %.024.lcssa.i.i = phi ptr [ %.02428.i.i, %32 ], [ %.024.i.i, %._crit_edge.i.i.loopexit ]
  %38 = trunc nuw nsw i64 %.025.lcssa.i.i to i8
  store i8 %38, ptr %.024.lcssa.i.i, align 1, !tbaa !11
  br label %emit_table_size.exit

emit_table_size.exit:                             ; preds = %29, %._crit_edge.i.i
  %.011.i1315.i = phi i64 [ 1, %29 ], [ %.011.i131626.i, %._crit_edge.i.i ]
  %39 = call i32 @nghttp2_bufs_add(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %.011.i1315.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %emit_table_size.exit
  %.pr = load i64, ptr %17, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %thread-pre-split, %14
  %41 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = icmp ult i64 %41, 31
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, -31
  %45 = icmp ugt i64 %44, 127
  br i1 %45, label %.lr.ph.i.i46, label %53

.lr.ph.i.i46:                                     ; preds = %43, %.lr.ph.i.i46
  %.016.i.i47 = phi i64 [ %47, %.lr.ph.i.i46 ], [ 1, %43 ]
  %.01215.i.i48 = phi i64 [ %46, %.lr.ph.i.i46 ], [ %44, %43 ]
  %46 = lshr i64 %.01215.i.i48, 7
  %47 = add nuw nsw i64 %.016.i.i47, 1
  %48 = icmp ugt i64 %.01215.i.i48, 16383
  br i1 %48, label %.lr.ph.i.i46, label %count_encoded_length.exit.i49, !llvm.loop !79

count_encoded_length.exit.i49:                    ; preds = %.lr.ph.i.i46
  %49 = icmp samesign ugt i64 %.016.i.i47, 14
  br i1 %49, label %emit_table_size.exit56.thread, label %.lr.ph.i11.preheader.i50

emit_table_size.exit56.thread:                    ; preds = %count_encoded_length.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

50:                                               ; preds = %40
  %51 = trunc nuw nsw i64 %41 to i8
  %52 = or disjoint i8 %51, 32
  store i8 %52, ptr %7, align 16, !tbaa !11
  br label %emit_table_size.exit56

53:                                               ; preds = %43
  store i8 63, ptr %7, align 16, !tbaa !11
  %.02428.i.i38 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %._crit_edge.i.i39

.lr.ph.i11.preheader.i50:                         ; preds = %count_encoded_length.exit.i49
  store i8 63, ptr %7, align 16, !tbaa !11
  %.02428.i25.i51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.lr.ph.i11.i52

.lr.ph.i11.i52:                                   ; preds = %.lr.ph.i11.i52, %.lr.ph.i11.preheader.i50
  %.02430.i.i53 = phi ptr [ %.024.i.i55, %.lr.ph.i11.i52 ], [ %.02428.i25.i51, %.lr.ph.i11.preheader.i50 ]
  %.02529.i.i54 = phi i64 [ %56, %.lr.ph.i11.i52 ], [ %44, %.lr.ph.i11.preheader.i50 ]
  %54 = trunc i64 %.02529.i.i54 to i8
  %55 = or i8 %54, -128
  store i8 %55, ptr %.02430.i.i53, align 1, !tbaa !11
  %56 = lshr i64 %.02529.i.i54, 7
  %.024.i.i55 = getelementptr inbounds nuw i8, ptr %.02430.i.i53, i64 1
  %57 = icmp ugt i64 %.02529.i.i54, 16383
  br i1 %57, label %.lr.ph.i11.i52, label %._crit_edge.i.i39.loopexit, !llvm.loop !80

._crit_edge.i.i39.loopexit:                       ; preds = %.lr.ph.i11.i52
  %58 = add nuw nsw i64 %.016.i.i47, 2
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %._crit_edge.i.i39.loopexit, %53
  %.011.i131626.i40 = phi i64 [ 2, %53 ], [ %58, %._crit_edge.i.i39.loopexit ]
  %.025.lcssa.i.i41 = phi i64 [ %44, %53 ], [ %56, %._crit_edge.i.i39.loopexit ]
  %.024.lcssa.i.i42 = phi ptr [ %.02428.i.i38, %53 ], [ %.024.i.i55, %._crit_edge.i.i39.loopexit ]
  %59 = trunc nuw nsw i64 %.025.lcssa.i.i41 to i8
  store i8 %59, ptr %.024.lcssa.i.i42, align 1, !tbaa !11
  br label %emit_table_size.exit56

emit_table_size.exit56:                           ; preds = %50, %._crit_edge.i.i39
  %.011.i1315.i44 = phi i64 [ 1, %50 ], [ %.011.i131626.i40, %._crit_edge.i.i39 ]
  %60 = call i32 @nghttp2_bufs_add(ptr noundef %1, ptr noundef nonnull %7, i64 noundef %.011.i1315.i44) #12
  %.fr = freeze i32 %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34 = icmp eq i32 %.fr, 0
  br i1 %.not34, label %61, label %.thread

61:                                               ; preds = %emit_table_size.exit56, %11
  %.not82 = icmp eq i64 %3, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.02428.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %74

72:                                               ; preds = %deflate_nv.exit
  %73 = add nuw i64 %.02681, 1
  %exitcond.not = icmp eq i64 %73, %3
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !81

74:                                               ; preds = %.lr.ph, %72
  %.02681 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.02681
  %76 = load ptr, ptr %62, align 8, !tbaa !82
  %77 = load ptr, ptr %75, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !84
  %80 = call fastcc i32 @lookup_token(ptr noundef %77, i64 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %name_hash.exit.thread.i, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %82, %.lr.ph.i.i57
  %.014.i.i = phi i64 [ %88, %.lr.ph.i.i57 ], [ 0, %82 ]
  %.01213.i.i = phi i32 [ %87, %.lr.ph.i.i57 ], [ -2128831035, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %.014.i.i
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = xor i32 %.01213.i.i, %85
  %87 = mul i32 %86, 16777619
  %88 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, %79
  br i1 %exitcond.not.i.i, label %name_hash.exit.thread.i, label %.lr.ph.i.i57, !llvm.loop !85

89:                                               ; preds = %74
  %90 = icmp samesign ult i32 %80, 61
  br i1 %90, label %91, label %name_hash.exit.i

91:                                               ; preds = %89
  %92 = zext nneg i32 %80 to i64
  %93 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 124
  %95 = load i32, ptr %94, align 4, !tbaa !86
  br label %name_hash.exit.i

name_hash.exit.i:                                 ; preds = %91, %89
  %.059.i = phi i32 [ 0, %89 ], [ %95, %91 ]
  switch i32 %80, label %name_hash.exit.thread.i [
    i32 22, label %hd_deflate_decide_indexing.exit.i
    i32 31, label %96
  ]

96:                                               ; preds = %name_hash.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !87
  %99 = icmp ult i64 %98, 20
  br i1 %99, label %hd_deflate_decide_indexing.exit.i, label %name_hash.exit.thread.i

name_hash.exit.thread.i:                          ; preds = %.lr.ph.i.i57, %96, %name_hash.exit.i, %82
  %.05983.i = phi i32 [ %.059.i, %96 ], [ %.059.i, %name_hash.exit.i ], [ -2128831035, %82 ], [ %87, %.lr.ph.i.i57 ]
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %101 = load i8, ptr %100, align 8, !tbaa !88
  %102 = and i8 %101, 1
  %.not.i = icmp eq i8 %102, 0
  br i1 %.not.i, label %103, label %hd_deflate_decide_indexing.exit.i

103:                                              ; preds = %name_hash.exit.thread.i
  switch i32 %80, label %104 [
    i32 54, label %hd_deflate_decide_indexing.exit.i
    i32 45, label %hd_deflate_decide_indexing.exit.i
    i32 40, label %hd_deflate_decide_indexing.exit.i
    i32 39, label %hd_deflate_decide_indexing.exit.i
    i32 33, label %hd_deflate_decide_indexing.exit.i
    i32 27, label %hd_deflate_decide_indexing.exit.i
    i32 20, label %hd_deflate_decide_indexing.exit.i
    i32 3, label %hd_deflate_decide_indexing.exit.i
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !87
  %107 = add i64 %79, 32
  %108 = add i64 %107, %106
  %109 = load i64, ptr %63, align 8, !tbaa !49
  %110 = mul i64 %109, 3
  %111 = lshr i64 %110, 2
  %112 = icmp ugt i64 %108, %111
  %spec.select.i.i = zext i1 %112 to i32
  br label %hd_deflate_decide_indexing.exit.i

hd_deflate_decide_indexing.exit.i:                ; preds = %104, %103, %103, %103, %103, %103, %103, %103, %103, %name_hash.exit.thread.i, %96, %name_hash.exit.i
  %.05982.i = phi i32 [ %.059.i, %name_hash.exit.i ], [ %.05983.i, %name_hash.exit.thread.i ], [ %.059.i, %96 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %103 ], [ %.05983.i, %104 ]
  %113 = phi i32 [ 2, %name_hash.exit.i ], [ 2, %name_hash.exit.thread.i ], [ 2, %96 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ %spec.select.i.i, %104 ]
  %.not.i76.i = icmp eq i32 %113, 2
  %114 = and i32 %.05982.i, 127
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %115
  %.01934.i.i.i = load ptr, ptr %116, align 8, !tbaa !64
  %.not35.i.i.i = icmp eq ptr %.01934.i.i.i, null
  br i1 %.not35.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %hd_deflate_decide_indexing.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br i1 %81, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  br i1 %.not.i76.i, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.us.split.us.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i
  %.01937.us.us.i.i.i = phi ptr [ %.019.us.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.us.i.i.i ]
  %.036.us.us.i.i.i = phi ptr [ %.2.us.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i ], [ null, %.lr.ph.split.us.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.01937.us.us.i.i.i, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !89
  %.not21.us.us.i.i.i = icmp eq i32 %120, -1
  br i1 %.not21.us.us.i.i.i, label %121, label %name_eq.exit.thread.us.us.i.i.i

121:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.01937.us.us.i.i.i, i64 76
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %.not22.us.us.i.i.i = icmp eq i32 %.05982.i, %123
  br i1 %.not22.us.us.i.i.i, label %124, label %name_eq.exit.thread.us.us.i.i.i

124:                                              ; preds = %121
  %.019.val.us.us.i.i.i = load ptr, ptr %.01937.us.us.i.i.i, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %.019.val.us.us.i.i.i, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !22
  %127 = icmp eq i64 %126, %79
  br i1 %127, label %name_eq.exit.us.us.i.i.i, label %name_eq.exit.thread.us.us.i.i.i

name_eq.exit.us.us.i.i.i:                         ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.019.val.us.us.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %bcmp.i.i.us.us.i.i.i = call i32 @bcmp(ptr readonly %129, ptr readonly %77, i64 %79)
  %.not31.us.us.i.i.i = icmp eq i32 %bcmp.i.i.us.us.i.i.i, 0
  br i1 %.not31.us.us.i.i.i, label %130, label %name_eq.exit.thread.us.us.i.i.i

130:                                              ; preds = %name_eq.exit.us.us.i.i.i
  %.not24.us.us.i.i.i = icmp eq ptr %.036.us.us.i.i.i, null
  %spec.select.i.i.i = select i1 %.not24.us.us.i.i.i, ptr %.01937.us.us.i.i.i, ptr %.036.us.us.i.i.i
  %131 = getelementptr i8, ptr %.01937.us.us.i.i.i, i64 8
  %.019.val27.us.us.i.i.i = load ptr, ptr %131, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %.019.val27.us.us.i.i.i, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = load i64, ptr %117, align 8, !tbaa !87
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %value_eq.exit.us.us.i.i.i, label %name_eq.exit.thread.us.us.i.i.i

value_eq.exit.us.us.i.i.i:                        ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.019.val27.us.us.i.i.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load ptr, ptr %118, align 8, !tbaa !90
  %bcmp.i.i28.us.us.i.i.i = call i32 @bcmp(ptr readonly %137, ptr readonly %138, i64 %133)
  %.not32.us.us.i.i.i = icmp eq i32 %bcmp.i.i28.us.us.i.i.i, 0
  br i1 %.not32.us.us.i.i.i, label %search_hd_table.exit.thread147.i, label %name_eq.exit.thread.us.us.i.i.i

name_eq.exit.thread.us.us.i.i.i:                  ; preds = %value_eq.exit.us.us.i.i.i, %130, %name_eq.exit.us.us.i.i.i, %124, %121, %.lr.ph.split.us.split.us.i.i.i
  %.2.us.us.i.i.i = phi ptr [ %.036.us.us.i.i.i, %.lr.ph.split.us.split.us.i.i.i ], [ %.036.us.us.i.i.i, %121 ], [ %spec.select.i.i.i, %value_eq.exit.us.us.i.i.i ], [ %.036.us.us.i.i.i, %name_eq.exit.us.us.i.i.i ], [ %.036.us.us.i.i.i, %124 ], [ %spec.select.i.i.i, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01937.us.us.i.i.i, i64 64
  %.019.us.us.i.i.i = load ptr, ptr %139, align 8, !tbaa !64
  %.not.us.us.i.i.i = icmp eq ptr %.019.us.us.i.i.i, null
  br i1 %.not.us.us.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.us.split.us.i.i.i, !llvm.loop !91

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %name_eq.exit.thread.us.i.i.i
  %.01937.us.i.i.i = phi ptr [ %.019.us.i.i.i, %name_eq.exit.thread.us.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.us.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.01937.us.i.i.i, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !89
  %.not21.us.i.i.i = icmp eq i32 %141, -1
  br i1 %.not21.us.i.i.i, label %142, label %name_eq.exit.thread.us.i.i.i

142:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.01937.us.i.i.i, i64 76
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %.not22.us.i.i.i = icmp eq i32 %.05982.i, %144
  br i1 %.not22.us.i.i.i, label %145, label %name_eq.exit.thread.us.i.i.i

145:                                              ; preds = %142
  %.019.val.us.i.i.i = load ptr, ptr %.01937.us.i.i.i, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %.019.val.us.i.i.i, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !22
  %148 = icmp eq i64 %147, %79
  br i1 %148, label %name_eq.exit.us.i.i.i, label %name_eq.exit.thread.us.i.i.i

name_eq.exit.us.i.i.i:                            ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.019.val.us.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %bcmp.i.i.us.i.i.i = call i32 @bcmp(ptr readonly %150, ptr readonly %77, i64 %79)
  %.not31.us.i.i.i = icmp eq i32 %bcmp.i.i.us.i.i.i, 0
  br i1 %.not31.us.i.i.i, label %hd_map_find.exit.i.i, label %name_eq.exit.thread.us.i.i.i

name_eq.exit.thread.us.i.i.i:                     ; preds = %name_eq.exit.us.i.i.i, %145, %142, %.lr.ph.split.us.split.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.01937.us.i.i.i, i64 64
  %.019.us.i.i.i = load ptr, ptr %151, align 8, !tbaa !64
  %.not.us.i.i.i = icmp eq ptr %.019.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.us.split.i.i.i, !llvm.loop !91

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not.i76.i, label %.lr.ph.split.split.i.i.i, label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %name_eq.exit.thread.us51.i.i.i
  %.01937.us42.i.i.i = phi ptr [ %.019.us53.i.i.i, %name_eq.exit.thread.us51.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.i.i.i ]
  %.036.us43.i.i.i = phi ptr [ %.2.us52.i.i.i, %name_eq.exit.thread.us51.i.i.i ], [ null, %.lr.ph.split.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.01937.us42.i.i.i, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !89
  %.not21.us44.i.i.i = icmp eq i32 %80, %153
  br i1 %.not21.us44.i.i.i, label %154, label %name_eq.exit.thread.us51.i.i.i

154:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %.not24.us45.i.i.i = icmp eq ptr %.036.us43.i.i.i, null
  %spec.select65.i.i.i = select i1 %.not24.us45.i.i.i, ptr %.01937.us42.i.i.i, ptr %.036.us43.i.i.i
  %155 = getelementptr i8, ptr %.01937.us42.i.i.i, i64 8
  %.019.val27.us47.i.i.i = load ptr, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %.019.val27.us47.i.i.i, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = load i64, ptr %117, align 8, !tbaa !87
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %value_eq.exit.us48.i.i.i, label %name_eq.exit.thread.us51.i.i.i

value_eq.exit.us48.i.i.i:                         ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.019.val27.us47.i.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load ptr, ptr %118, align 8, !tbaa !90
  %bcmp.i.i28.us49.i.i.i = call i32 @bcmp(ptr readonly %161, ptr readonly %162, i64 %157)
  %.not32.us50.i.i.i = icmp eq i32 %bcmp.i.i28.us49.i.i.i, 0
  br i1 %.not32.us50.i.i.i, label %search_hd_table.exit.thread147.i, label %name_eq.exit.thread.us51.i.i.i

name_eq.exit.thread.us51.i.i.i:                   ; preds = %value_eq.exit.us48.i.i.i, %154, %.lr.ph.split.split.us.i.i.i
  %.2.us52.i.i.i = phi ptr [ %.036.us43.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %spec.select65.i.i.i, %154 ], [ %spec.select65.i.i.i, %value_eq.exit.us48.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.01937.us42.i.i.i, i64 64
  %.019.us53.i.i.i = load ptr, ptr %163, align 8, !tbaa !64
  %.not.us54.i.i.i = icmp eq ptr %.019.us53.i.i.i, null
  br i1 %.not.us54.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.split.us.i.i.i, !llvm.loop !91

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %name_eq.exit.thread.i.i.i
  %.01937.i.i.i = phi ptr [ %.019.i.i.i, %name_eq.exit.thread.i.i.i ], [ %.01934.i.i.i, %.lr.ph.split.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.01937.i.i.i, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !89
  %.not21.i.i.i = icmp eq i32 %80, %165
  br i1 %.not21.i.i.i, label %hd_map_find.exit.i.i, label %name_eq.exit.thread.i.i.i

name_eq.exit.thread.i.i.i:                        ; preds = %.lr.ph.split.split.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.01937.i.i.i, i64 64
  %.019.i.i.i = load ptr, ptr %166, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.019.i.i.i, null
  br i1 %.not.i.i.i, label %hd_map_find.exit.i.i, label %.lr.ph.split.split.i.i.i, !llvm.loop !91

hd_map_find.exit.i.i:                             ; preds = %name_eq.exit.thread.us51.i.i.i, %name_eq.exit.thread.i.i.i, %.lr.ph.split.split.i.i.i, %name_eq.exit.thread.us.us.i.i.i, %name_eq.exit.thread.us.i.i.i, %name_eq.exit.us.i.i.i, %hd_deflate_decide_indexing.exit.i
  %.1.i.i.i = phi ptr [ %.01937.i.i.i, %.lr.ph.split.split.i.i.i ], [ null, %hd_deflate_decide_indexing.exit.i ], [ %.2.us.us.i.i.i, %name_eq.exit.thread.us.us.i.i.i ], [ null, %name_eq.exit.thread.us.i.i.i ], [ %.01937.us.i.i.i, %name_eq.exit.us.i.i.i ], [ null, %name_eq.exit.thread.i.i.i ], [ %.2.us52.i.i.i, %name_eq.exit.thread.us51.i.i.i ]
  %167 = icmp ult i32 %80, 61
  br i1 %167, label %168, label %188

168:                                              ; preds = %hd_map_find.exit.i.i
  %169 = zext nneg i32 %80 to i64
  br i1 %.not.i76.i, label %.thread112.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %172

172:                                              ; preds = %187, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %169, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %187 ]
  %173 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %indvars.iv.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load i32, ptr %174, align 8, !tbaa !75
  %176 = icmp eq i32 %175, %80
  br i1 %176, label %177, label %search_hd_table.exit.thread.i

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load i64, ptr %178, align 16, !tbaa !92
  %180 = load i64, ptr %170, align 8, !tbaa !87
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  %185 = load ptr, ptr %171, align 8, !tbaa !90
  %bcmp.i.i.i = call i32 @bcmp(ptr %184, ptr %185, i64 %179)
  %186 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %186, label %search_hd_table.exit.thread93.i, label %187

187:                                              ; preds = %182, %177
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 61
  br i1 %exitcond.not.i.i.i, label %search_hd_table.exit.thread.i, label %172, !llvm.loop !94

188:                                              ; preds = %hd_map_find.exit.i.i
  %189 = icmp eq ptr %.1.i.i.i, null
  br i1 %189, label %search_hd_table.exit.thread.thread104.i, label %search_hd_table.exit.i

search_hd_table.exit.thread147.i:                 ; preds = %value_eq.exit.us48.i.i.i, %value_eq.exit.us.us.i.i.i
  %.1.i3134.i.ph.i = phi ptr [ %.01937.us.us.i.i.i, %value_eq.exit.us.us.i.i.i ], [ %.01937.us42.i.i.i, %value_eq.exit.us48.i.i.i ]
  %190 = load i32, ptr %65, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %.1.i3134.i.ph.i, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = xor i32 %192, -1
  %194 = add i32 %190, 61
  %195 = add i32 %194, %193
  %196 = zext i32 %195 to i64
  br label %search_hd_table.exit.thread93.i

search_hd_table.exit.i:                           ; preds = %188
  %197 = load i32, ptr %65, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !95
  %200 = xor i32 %199, -1
  %201 = add i32 %197, 61
  %202 = add i32 %201, %200
  %203 = zext i32 %202 to i64
  br label %search_hd_table.exit.thread.i

search_hd_table.exit.thread93.i:                  ; preds = %182, %search_hd_table.exit.thread147.i
  %.sroa.024.0.i99.i = phi i64 [ %196, %search_hd_table.exit.thread147.i ], [ %indvars.iv.i.i.i, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %204 = icmp slt i64 %.sroa.024.0.i99.i, 126
  br i1 %204, label %212, label %205

205:                                              ; preds = %search_hd_table.exit.thread93.i
  %206 = add nsw i64 %.sroa.024.0.i99.i, -126
  %207 = icmp samesign ugt i64 %.sroa.024.0.i99.i, 253
  br i1 %207, label %.lr.ph.i.i78.i, label %216

.lr.ph.i.i78.i:                                   ; preds = %205, %.lr.ph.i.i78.i
  %.016.i.i.i = phi i64 [ %209, %.lr.ph.i.i78.i ], [ 1, %205 ]
  %.01215.i.i.i = phi i64 [ %208, %.lr.ph.i.i78.i ], [ %206, %205 ]
  %208 = lshr i64 %.01215.i.i.i, 7
  %209 = add nuw nsw i64 %.016.i.i.i, 1
  %210 = icmp ugt i64 %.01215.i.i.i, 16383
  br i1 %210, label %.lr.ph.i.i78.i, label %count_encoded_length.exit.i.i, !llvm.loop !79

count_encoded_length.exit.i.i:                    ; preds = %.lr.ph.i.i78.i
  %211 = icmp samesign ugt i64 %.016.i.i.i, 14
  br i1 %211, label %emit_indexed_block.exit.i, label %.lr.ph.i11.preheader.i.i

212:                                              ; preds = %search_hd_table.exit.thread93.i
  %213 = trunc nuw nsw i64 %.sroa.024.0.i99.i to i8
  %214 = add nuw nsw i8 %213, 1
  %215 = or i8 %214, -128
  store i8 %215, ptr %5, align 16, !tbaa !11
  br label %encode_length.exit.i.i

216:                                              ; preds = %205
  store i8 -1, ptr %5, align 16, !tbaa !11
  br label %._crit_edge.i.i.i

.lr.ph.i11.preheader.i.i:                         ; preds = %count_encoded_length.exit.i.i
  store i8 -1, ptr %5, align 16, !tbaa !11
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.i11.preheader.i.i
  %.02430.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i11.i.i ], [ %.02428.i.i.i, %.lr.ph.i11.preheader.i.i ]
  %.02529.i.i.i = phi i64 [ %219, %.lr.ph.i11.i.i ], [ %206, %.lr.ph.i11.preheader.i.i ]
  %217 = trunc i64 %.02529.i.i.i to i8
  %218 = or i8 %217, -128
  store i8 %218, ptr %.02430.i.i.i, align 1, !tbaa !11
  %219 = lshr i64 %.02529.i.i.i, 7
  %.024.i.i.i = getelementptr inbounds nuw i8, ptr %.02430.i.i.i, i64 1
  %220 = icmp ugt i64 %.02529.i.i.i, 16383
  br i1 %220, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.loopexit.i, !llvm.loop !80

._crit_edge.i.i.loopexit.i:                       ; preds = %.lr.ph.i11.i.i
  %221 = add nuw nsw i64 %.016.i.i.i, 2
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %216
  %.011.i131624.i.i = phi i64 [ 2, %216 ], [ %221, %._crit_edge.i.i.loopexit.i ]
  %.025.lcssa.i.i.i = phi i64 [ %206, %216 ], [ %219, %._crit_edge.i.i.loopexit.i ]
  %.024.lcssa.i.i.i = phi ptr [ %.02428.i.i.i, %216 ], [ %.024.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %222 = trunc nuw nsw i64 %.025.lcssa.i.i.i to i8
  store i8 %222, ptr %.024.lcssa.i.i.i, align 1, !tbaa !11
  br label %encode_length.exit.i.i

encode_length.exit.i.i:                           ; preds = %._crit_edge.i.i.i, %212
  %.011.i1315.i.i = phi i64 [ 1, %212 ], [ %.011.i131624.i.i, %._crit_edge.i.i.i ]
  %223 = call i32 @nghttp2_bufs_add(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %.011.i1315.i.i) #12
  br label %emit_indexed_block.exit.i

emit_indexed_block.exit.i:                        ; preds = %encode_length.exit.i.i, %count_encoded_length.exit.i.i
  %.0.i77.i = phi i32 [ -523, %count_encoded_length.exit.i.i ], [ %223, %encode_length.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %deflate_nv.exit

search_hd_table.exit.thread.i:                    ; preds = %187, %172, %search_hd_table.exit.i
  %.sroa.024.0.i89.i = phi i64 [ %203, %search_hd_table.exit.i ], [ %169, %172 ], [ %169, %187 ]
  %224 = icmp eq i32 %113, 0
  br i1 %224, label %225, label %.thread112.i

search_hd_table.exit.thread.thread104.i:          ; preds = %188
  switch i32 %113, label %default.unreachable [
    i32 0, label %245
    i32 2, label %261
    i32 1, label %pack_first_byte.exit.i.i
  ]

225:                                              ; preds = %search_hd_table.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = load i64, ptr %66, align 8, !tbaa !71, !noalias !96
  %227 = add i64 %226, 61
  %228 = icmp ult i64 %.sroa.024.0.i89.i, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13, !noalias !96
  unreachable

230:                                              ; preds = %225
  %231 = icmp samesign ugt i64 %.sroa.024.0.i89.i, 60
  br i1 %231, label %232, label %243

232:                                              ; preds = %230
  %233 = add nsw i64 %.sroa.024.0.i89.i, -61
  %234 = icmp ult i64 %233, %226
  br i1 %234, label %hd_ringbuf_get.exit.i.i, label %235

235:                                              ; preds = %232
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13, !noalias !96
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %232
  %236 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !96
  %237 = load i64, ptr %67, align 8, !tbaa !63, !noalias !96
  %238 = add i64 %237, %233
  %239 = load i64, ptr %68, align 8, !tbaa !41, !noalias !96
  %240 = and i64 %238, %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !64, !noalias !96
  %.sroa.0.0.copyload.i = load ptr, ptr %242, align 8, !tbaa !4
  br label %nghttp2_hd_table_get.exit.i

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %.sroa.024.0.i89.i
  br label %nghttp2_hd_table_get.exit.i

nghttp2_hd_table_get.exit.i:                      ; preds = %243, %hd_ringbuf_get.exit.i.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %hd_ringbuf_get.exit.i.i ], [ %244, %243 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !12
  call void @nghttp2_rcbuf_incref(ptr noundef %.sroa.0.0.i) #12
  br label %247

245:                                              ; preds = %search_hd_table.exit.thread.thread104.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = call i32 @nghttp2_rcbuf_new2(ptr noundef nonnull %6, ptr noundef %77, i64 noundef %79, ptr noundef %76) #12
  %.not69.i = icmp eq i32 %246, 0
  br i1 %.not69.i, label %247, label %.thread.i

247:                                              ; preds = %245, %nghttp2_hd_table_get.exit.i
  %.sroa.024.0.i92.i = phi i64 [ -1, %245 ], [ %.sroa.024.0.i89.i, %nghttp2_hd_table_get.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !90
  %250 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !87
  %252 = call i32 @nghttp2_rcbuf_new2(ptr noundef nonnull %69, ptr noundef %249, i64 noundef %251, ptr noundef %76) #12
  %.not70.i = icmp eq i32 %252, 0
  br i1 %.not70.i, label %255, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8, !tbaa !12
  call void @nghttp2_rcbuf_decref(ptr noundef %254) #12
  br label %.thread.i

.thread.i:                                        ; preds = %245, %253
  %.1.ph.i = phi i32 [ %252, %253 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

255:                                              ; preds = %247
  store i32 %80, ptr %70, align 8, !tbaa !77
  store i8 0, ptr %71, align 4, !tbaa !27
  %256 = call fastcc i32 @add_hd_table_incremental(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %64, i32 noundef %.05982.i)
  %257 = load ptr, ptr %69, align 8, !tbaa !24
  call void @nghttp2_rcbuf_decref(ptr noundef %257) #12
  %258 = load ptr, ptr %6, align 8, !tbaa !12
  call void @nghttp2_rcbuf_decref(ptr noundef %258) #12
  %.not71.i = icmp eq i32 %256, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not71.i, label %259, label %.thread

259:                                              ; preds = %255
  %260 = icmp eq i64 %.sroa.024.0.i92.i, -1
  br i1 %260, label %pack_first_byte.exit.i.i, label %.thread112.i

261:                                              ; preds = %search_hd_table.exit.thread.thread104.i
  br label %pack_first_byte.exit.i.i

default.unreachable:                              ; preds = %search_hd_table.exit.thread.thread104.i
  unreachable

pack_first_byte.exit.i.i:                         ; preds = %261, %259, %search_hd_table.exit.thread.thread104.i
  %.0.i.i.i = phi i8 [ 16, %261 ], [ 64, %259 ], [ 0, %search_hd_table.exit.thread.thread104.i ]
  %262 = call i32 @nghttp2_bufs_addb(ptr noundef %1, i8 noundef zeroext %.0.i.i.i) #12
  %.not.i79.i = icmp eq i32 %262, 0
  br i1 %.not.i79.i, label %263, label %.thread

263:                                              ; preds = %pack_first_byte.exit.i.i
  %264 = load ptr, ptr %75, align 8, !tbaa !83
  %265 = load i64, ptr %78, align 8, !tbaa !84
  %266 = call fastcc i32 @emit_string(ptr noundef %1, ptr noundef %264, i64 noundef %265)
  %.not17.i.i = icmp eq i32 %266, 0
  br i1 %.not17.i.i, label %267, label %.thread

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !90
  %270 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !87
  %272 = call fastcc i32 @emit_string(ptr noundef %1, ptr noundef %269, i64 noundef %271)
  br label %deflate_nv.exit

.thread112.i:                                     ; preds = %259, %search_hd_table.exit.thread.i, %168
  %.sroa.024.0.i90114.i = phi i64 [ %.sroa.024.0.i92.i, %259 ], [ %.sroa.024.0.i89.i, %search_hd_table.exit.thread.i ], [ %169, %168 ]
  %273 = call fastcc i32 @emit_indname_block(ptr noundef %1, i64 noundef %.sroa.024.0.i90114.i, ptr noundef nonnull readonly %75, i32 noundef %113)
  br label %deflate_nv.exit

deflate_nv.exit:                                  ; preds = %emit_indexed_block.exit.i, %267, %.thread112.i
  %.057.i = phi i32 [ %.0.i77.i, %emit_indexed_block.exit.i ], [ %273, %.thread112.i ], [ %272, %267 ]
  %.not35 = icmp eq i32 %.057.i, 0
  br i1 %.not35, label %72, label %.thread

.thread:                                          ; preds = %pack_first_byte.exit.i.i, %263, %255, %deflate_nv.exit, %.thread.i, %emit_table_size.exit56.thread, %emit_table_size.exit56, %emit_table_size.exit.thread, %emit_table_size.exit
  %.1 = phi i32 [ %.1.ph.i, %.thread.i ], [ %39, %emit_table_size.exit ], [ -523, %emit_table_size.exit56.thread ], [ %.fr, %emit_table_size.exit56 ], [ -523, %emit_table_size.exit.thread ], [ -523, %255 ], [ %266, %263 ], [ %262, %pack_first_byte.exit.i.i ], [ %.057.i, %deflate_nv.exit ]
  store i8 1, ptr %9, align 4, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %72, %61, %4, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ -523, %4 ], [ 0, %61 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_bufs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call i32 @nghttp2_bufs_wrap_init(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %8) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = sext i32 %9 to i64
  br label %nghttp2_hd_deflate_hd2.exit

12:                                               ; preds = %5
  %13 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef readonly %3, i64 noundef %4)
  %14 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %6) #12
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %6) #12
  switch i32 %13, label %15 [
    i32 -502, label %nghttp2_hd_deflate_hd2.exit
    i32 0, label %17
  ]

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %nghttp2_hd_deflate_hd2.exit

17:                                               ; preds = %12
  br label %nghttp2_hd_deflate_hd2.exit

nghttp2_hd_deflate_hd2.exit:                      ; preds = %10, %12, %15, %17
  %.0.i = phi i64 [ %11, %10 ], [ %14, %17 ], [ %16, %15 ], [ -525, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd2(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_bufs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call i32 @nghttp2_bufs_wrap_init(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %8) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = sext i32 %9 to i64
  br label %18

12:                                               ; preds = %5
  %13 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4)
  %14 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %6) #12
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %6) #12
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
  %.0 = phi i64 [ %11, %10 ], [ %14, %17 ], [ %16, %15 ], [ -525, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @nghttp2_bufs_wrap_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nghttp2_bufs_len(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_bufs_wrap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd_vec(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_bufs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call i32 @nghttp2_bufs_wrap_init2(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %8) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = sext i32 %9 to i64
  br label %nghttp2_hd_deflate_hd_vec2.exit

12:                                               ; preds = %5
  %13 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef readonly %3, i64 noundef %4)
  %14 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %6) #12
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %6) #12
  switch i32 %13, label %15 [
    i32 -502, label %nghttp2_hd_deflate_hd_vec2.exit
    i32 0, label %17
  ]

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %nghttp2_hd_deflate_hd_vec2.exit

17:                                               ; preds = %12
  br label %nghttp2_hd_deflate_hd_vec2.exit

nghttp2_hd_deflate_hd_vec2.exit:                  ; preds = %10, %12, %15, %17
  %.0.i = phi i64 [ %11, %10 ], [ %14, %17 ], [ %16, %15 ], [ -525, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd_vec2(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nghttp2_bufs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = call i32 @nghttp2_bufs_wrap_init2(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %8) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = sext i32 %9 to i64
  br label %18

12:                                               ; preds = %5
  %13 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4)
  %14 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %6) #12
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %6) #12
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
  %.0 = phi i64 [ %11, %10 ], [ %14, %17 ], [ %16, %15 ], [ -525, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @nghttp2_bufs_wrap_init2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_bound(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = mul i64 %2, 12
  %5 = add i64 %4, 12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.01112 = phi i64 [ %12, %.lr.ph ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.013
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
define range(i32 -901, 1) i32 @nghttp2_hd_deflate_new(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nghttp2_mem_default() #12
  %4 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 1112) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %nghttp2_hd_deflate_new2.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 4096, ptr %9, align 8, !tbaa !39
  %10 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 1024) #12
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
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %4) #12
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
  %.0.i = phi i32 [ 0, %20 ], [ -901, %nghttp2_hd_deflate_init2.exit.i ], [ -901, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_deflate_new2(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @nghttp2_mem_default() #12
  br label %7

7:                                                ; preds = %5, %3
  %.012 = phi ptr [ %6, %5 ], [ %2, %3 ]
  %8 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.012, i64 noundef 1112) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.012, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 0, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 4096, ptr %13, align 8, !tbaa !39
  %14 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.012, i64 noundef 1024) #12
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
  tail call void @nghttp2_mem_free(ptr noundef %.012, ptr noundef nonnull %8) #12
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
  %.0 = phi i32 [ 0, %24 ], [ -901, %nghttp2_hd_deflate_init2.exit ], [ -901, %7 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_default() local_unnamed_addr #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_deflate_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %nghttp2_hd_deflate_free.exit, label %hd_ringbuf_get.exit.lr.ph.i.i.i

hd_ringbuf_get.exit.lr.ph.i.i.i:                  ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %hd_ringbuf_get.exit.i.i.i

hd_ringbuf_get.exit.i.i.i:                        ; preds = %hd_ringbuf_get.exit.i.i.i, %hd_ringbuf_get.exit.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i.i ], [ %18, %hd_ringbuf_get.exit.i.i.i ]
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !63
  %10 = add i64 %9, %.011.i.i.i
  %11 = load i64, ptr %7, align 8, !tbaa !41
  %12 = and i64 %10, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %16) #12
  %17 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %17) #12
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %14) #12
  %18 = add nuw i64 %.011.i.i.i, 1
  %19 = load i64, ptr %4, align 8, !tbaa !62
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %hd_ringbuf_get.exit.i.i.i, label %nghttp2_hd_deflate_free.exit, !llvm.loop !65

nghttp2_hd_deflate_free.exit:                     ; preds = %hd_ringbuf_get.exit.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %21) #12
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %nghttp2_hd_inflate_hd2.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = and i32 %11, 2
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %nghttp2_hd_inflate_hd2.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %29, ptr %30, align 8, !tbaa !88
  br label %nghttp2_hd_inflate_hd2.exit

nghttp2_hd_inflate_hd2.exit:                      ; preds = %6, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %nghttp2_hd_inflate_hd3.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %nghttp2_hd_inflate_hd3.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %29, ptr %30, align 8, !tbaa !88
  br label %nghttp2_hd_inflate_hd3.exit

nghttp2_hd_inflate_hd3.exit:                      ; preds = %6, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd3(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %29, ptr %30, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %10, %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i8, ptr %10, align 4, !tbaa !103
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %456

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @nghttp2_rcbuf_decref(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @nghttp2_rcbuf_decref(ptr noundef %16) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %2, align 4, !tbaa !9
  %.not453 = icmp samesign eq i64 %4, 0
  br i1 %.not453, label %._crit_edge, label %.lr.ph

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

40:                                               ; preds = %.lr.ph, %438
  %.0210452 = phi ptr [ %3, %.lr.ph ], [ %.1211, %438 ]
  %41 = load i32, ptr %17, align 4, !tbaa !57
  switch i32 %41, label %438 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %45
    i32 3, label %63
    i32 4, label %134
    i32 5, label %.thread551
    i32 6, label %213
    i32 7, label %271
    i32 8, label %295
    i32 9, label %.thread563
    i32 10, label %315
    i32 11, label %373
    i32 12, label %403
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %.0210452, align 1, !tbaa !11
  %44 = and i8 %43, -32
  %.not257 = icmp eq i8 %44, 32
  br i1 %.not257, label %.thread333, label %hd_inflate_read_len.exit.thread

45:                                               ; preds = %40, %40
  %46 = load i8, ptr %.0210452, align 1, !tbaa !11
  %47 = and i8 %46, -32
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp eq i32 %41, 2
  br i1 %50, label %hd_inflate_read_len.exit.thread, label %.thread333

.thread333:                                       ; preds = %42, %49
  store i32 1, ptr %29, align 8, !tbaa !56
  store i32 3, ptr %17, align 4, !tbaa !57
  br label %62

51:                                               ; preds = %45
  %.not258 = icmp sgt i8 %46, -1
  br i1 %.not258, label %53, label %52

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
  %storemerge550 = phi i32 [ 3, %54 ], [ 2, %53 ], [ 2, %53 ], [ 2, %53 ]
  %storemerge = phi i32 [ 4, %54 ], [ 5, %53 ], [ 5, %53 ], [ 5, %53 ]
  store i32 %storemerge550, ptr %29, align 8, !tbaa !56
  store i32 %storemerge, ptr %17, align 4, !tbaa !57
  %56 = load i8, ptr %.0210452, align 1, !tbaa !11
  %57 = lshr i8 %56, 6
  %.lobit = and i8 %57, 1
  store i8 %.lobit, ptr %30, align 1, !tbaa !60
  %58 = load i8, ptr %.0210452, align 1, !tbaa !11
  %59 = and i8 %58, -16
  %60 = icmp eq i8 %59, 16
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %39, align 2, !tbaa !61
  %spec.select = getelementptr inbounds nuw i8, ptr %.0210452, i64 %spec.select.idx
  br label %62

62:                                               ; preds = %55, %52, %.thread333
  %.2212 = phi ptr [ %.0210452, %.thread333 ], [ %.0210452, %52 ], [ %spec.select, %55 ]
  store i64 0, ptr %19, align 8, !tbaa !104
  store i64 0, ptr %20, align 8, !tbaa !59
  br label %438

63:                                               ; preds = %40
  %64 = load i64, ptr %33, align 8, !tbaa !55
  %65 = load i64, ptr %34, align 8, !tbaa !50
  %66 = tail call noundef i64 @llvm.umin.i64(i64 %64, i64 %65)
  %67 = load i64, ptr %19, align 8, !tbaa !104
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %20, align 8, !tbaa !59
  store i64 0, ptr %20, align 8, !tbaa !105
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i8, ptr %.0210452, align 1, !tbaa !11
  %73 = and i8 %72, 31
  %74 = zext nneg i8 %73 to i32
  %.not.i.i = icmp eq i8 %73, 31
  br i1 %.not.i.i, label %75, label %decode_length.exit.thread18.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0210452, i64 1
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %decode_length.exit.thread18.i, label %78

78:                                               ; preds = %75, %63
  %.054.i.i = phi ptr [ %76, %75 ], [ %.0210452, %63 ]
  %.050.i.i = phi i32 [ 31, %75 ], [ %68, %63 ]
  %.not6278.i.i = icmp eq ptr %.054.i.i, %7
  br i1 %.not6278.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %94
  %.15181.i.i = phi i32 [ %92, %94 ], [ %.050.i.i, %78 ]
  %.05380.i.i = phi i64 [ %96, %94 ], [ %69, %78 ]
  %.15579.i.i = phi ptr [ %95, %94 ], [ %.054.i.i, %78 ]
  %79 = load i8, ptr %.15579.i.i, align 1, !tbaa !11
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i32
  %82 = icmp ugt i64 %.05380.i.i, 31
  br i1 %82, label %hd_inflate_read_len.exit.thread, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = trunc nuw nsw i64 %.05380.i.i to i32
  %85 = lshr i32 -1, %84
  %86 = icmp ult i32 %85, %81
  br i1 %86, label %hd_inflate_read_len.exit.thread, label %87

87:                                               ; preds = %83
  %88 = shl i32 %81, %84
  %89 = xor i32 %88, -1
  %90 = icmp ugt i32 %.15181.i.i, %89
  br i1 %90, label %hd_inflate_read_len.exit.thread, label %91

91:                                               ; preds = %87
  %92 = add i32 %88, %.15181.i.i
  %93 = icmp sgt i8 %79, -1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.15579.i.i, i64 1
  %96 = add nuw nsw i64 %.05380.i.i, 7
  %.not62.i.i = icmp eq ptr %95, %7
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %94, %78
  %.053.lcssa.i.i = phi i64 [ %69, %78 ], [ %96, %94 ]
  %.151.lcssa.i.i = phi i32 [ %.050.i.i, %78 ], [ %92, %94 ]
  store i64 %.053.lcssa.i.i, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i

97:                                               ; preds = %91
  store i64 %.05380.i.i, ptr %20, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw i8, ptr %.15579.i.i, i64 1
  %.pre506 = ptrtoint ptr %98 to i64
  br label %decode_length.exit.i

decode_length.exit.i:                             ; preds = %97, %._crit_edge.i.i
  %.pre-phi.i.sink.i.pre-phi = phi i64 [ %.pre506, %97 ], [ %24, %._crit_edge.i.i ]
  %.0327 = phi i32 [ 1, %97 ], [ 0, %._crit_edge.i.i ]
  %.014.i = phi i32 [ %92, %97 ], [ %.151.lcssa.i.i, %._crit_edge.i.i ]
  %99 = ptrtoint ptr %.0210452 to i64
  %100 = sub i64 %.pre-phi.i.sink.i.pre-phi, %99
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %hd_inflate_read_len.exit.thread, label %decode_length.exit.thread18.i

decode_length.exit.thread18.i:                    ; preds = %71, %decode_length.exit.i, %75
  %.1328 = phi i32 [ 0, %75 ], [ %.0327, %decode_length.exit.i ], [ 1, %71 ]
  %.049.i22.i = phi i64 [ 1, %75 ], [ %100, %decode_length.exit.i ], [ 1, %71 ]
  %.01421.i = phi i32 [ 31, %75 ], [ %.014.i, %decode_length.exit.i ], [ %74, %71 ]
  %102 = zext i32 %.01421.i to i64
  %103 = icmp ult i64 %66, %102
  br i1 %103, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit

hd_inflate_read_len.exit:                         ; preds = %decode_length.exit.thread18.i
  store i64 %102, ptr %19, align 8, !tbaa !104
  %104 = icmp slt i64 %.049.i22.i, 0
  br i1 %104, label %hd_inflate_read_len.exit.thread, label %105

105:                                              ; preds = %hd_inflate_read_len.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %.049.i22.i
  %.not255 = icmp eq i32 %.1328, 0
  br i1 %.not255, label %.loopexit, label %107

107:                                              ; preds = %105
  store i64 4294967295, ptr %33, align 8, !tbaa !55
  store i64 %102, ptr %35, align 8, !tbaa !74
  %108 = load ptr, ptr %8, align 8, !tbaa !33
  %109 = load i64, ptr %36, align 8, !tbaa !42
  %110 = icmp ugt i64 %109, %102
  br i1 %110, label %.lr.ph24.split.us.i, label %hd_context_shrink_table_size.exit

.lr.ph24.split.us.i:                              ; preds = %107, %hd_ringbuf_pop_back.exit.us.i
  %111 = phi i64 [ %131, %hd_ringbuf_pop_back.exit.us.i ], [ %109, %107 ]
  %112 = load i64, ptr %31, align 8, !tbaa !71
  %.not.us.i = icmp eq i64 %112, 0
  br i1 %.not.us.i, label %hd_context_shrink_table_size.exit, label %hd_ringbuf_pop_back.exit.us.i

hd_ringbuf_pop_back.exit.us.i:                    ; preds = %.lr.ph24.split.us.i
  %113 = add i64 %112, -1
  %114 = load ptr, ptr %0, align 8, !tbaa !40
  %115 = load i64, ptr %37, align 8, !tbaa !63
  %116 = add i64 %115, %113
  %117 = load i64, ptr %38, align 8, !tbaa !41
  %118 = and i64 %116, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !22
  %.neg359 = add i64 %111, -32
  %128 = add i64 %123, %127
  %129 = sub i64 %.neg359, %128
  store i64 %129, ptr %36, align 8, !tbaa !42
  store i64 %113, ptr %31, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %125) #12
  %130 = load ptr, ptr %120, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %130) #12
  tail call void @nghttp2_mem_free(ptr noundef %108, ptr noundef nonnull %120) #12
  %131 = load i64, ptr %36, align 8, !tbaa !42
  %132 = load i64, ptr %35, align 8, !tbaa !39
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %.lr.ph24.split.us.i, label %hd_context_shrink_table_size.exit, !llvm.loop !72

hd_context_shrink_table_size.exit:                ; preds = %.lr.ph24.split.us.i, %hd_ringbuf_pop_back.exit.us.i, %107
  store i32 1, ptr %17, align 4, !tbaa !57
  br label %438

134:                                              ; preds = %40
  %135 = load i32, ptr %29, align 8, !tbaa !56
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %30, align 1, !tbaa !60
  %.not253 = icmp eq i8 %138, 0
  %139 = select i1 %.not253, i32 4, i32 6
  br label %140

140:                                              ; preds = %137, %134
  %.0 = phi i32 [ 7, %134 ], [ %139, %137 ]
  %.val = load i64, ptr %31, align 8, !tbaa !71
  %141 = add i64 %.val, 61
  %142 = load i64, ptr %19, align 8, !tbaa !104
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %20, align 8, !tbaa !59
  %notmask.i.i = shl nsw i32 -1, %.0
  %145 = and i32 %notmask.i.i, 112
  %146 = xor i32 %145, 127
  store i64 0, ptr %20, align 8, !tbaa !105
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load i8, ptr %.0210452, align 1, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = and i32 %146, %150
  %.not.i.i279 = icmp eq i32 %151, %146
  br i1 %.not.i.i279, label %152, label %decode_length.exit.thread18.i275

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0210452, i64 1
  %154 = icmp eq ptr %153, %7
  br i1 %154, label %decode_length.exit.thread18.i275, label %155

155:                                              ; preds = %152, %140
  %.054.i.i260 = phi ptr [ %153, %152 ], [ %.0210452, %140 ]
  %.050.i.i261 = phi i32 [ %146, %152 ], [ %143, %140 ]
  %.not6278.i.i262 = icmp eq ptr %.054.i.i260, %7
  br i1 %.not6278.i.i262, label %._crit_edge.i.i268, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %155, %171
  %.15181.i.i264 = phi i32 [ %169, %171 ], [ %.050.i.i261, %155 ]
  %.05380.i.i265 = phi i64 [ %173, %171 ], [ %144, %155 ]
  %.15579.i.i266 = phi ptr [ %172, %171 ], [ %.054.i.i260, %155 ]
  %156 = load i8, ptr %.15579.i.i266, align 1, !tbaa !11
  %157 = and i8 %156, 127
  %158 = zext nneg i8 %157 to i32
  %159 = icmp ugt i64 %.05380.i.i265, 31
  br i1 %159, label %hd_inflate_read_len.exit.thread, label %160

160:                                              ; preds = %.lr.ph.i.i263
  %161 = trunc nuw nsw i64 %.05380.i.i265 to i32
  %162 = lshr i32 -1, %161
  %163 = icmp ult i32 %162, %158
  br i1 %163, label %hd_inflate_read_len.exit.thread, label %164

164:                                              ; preds = %160
  %165 = shl i32 %158, %161
  %166 = xor i32 %165, -1
  %167 = icmp ugt i32 %.15181.i.i264, %166
  br i1 %167, label %hd_inflate_read_len.exit.thread, label %168

168:                                              ; preds = %164
  %169 = add i32 %165, %.15181.i.i264
  %170 = icmp sgt i8 %156, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.15579.i.i266, i64 1
  %173 = add nuw nsw i64 %.05380.i.i265, 7
  %.not62.i.i267 = icmp eq ptr %172, %7
  br i1 %.not62.i.i267, label %._crit_edge.i.i268, label %.lr.ph.i.i263, !llvm.loop !106

._crit_edge.i.i268:                               ; preds = %171, %155
  %.053.lcssa.i.i269 = phi i64 [ %144, %155 ], [ %173, %171 ]
  %.151.lcssa.i.i270 = phi i32 [ %.050.i.i261, %155 ], [ %169, %171 ]
  store i64 %.053.lcssa.i.i269, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i271

174:                                              ; preds = %168
  store i64 %.05380.i.i265, ptr %20, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %.15579.i.i266, i64 1
  %.pre507 = ptrtoint ptr %175 to i64
  br label %decode_length.exit.i271

decode_length.exit.i271:                          ; preds = %174, %._crit_edge.i.i268
  %.pre-phi.i.sink.i274.pre-phi = phi i64 [ %.pre507, %174 ], [ %24, %._crit_edge.i.i268 ]
  %.3330 = phi i32 [ 1, %174 ], [ 0, %._crit_edge.i.i268 ]
  %.014.i273 = phi i32 [ %169, %174 ], [ %.151.lcssa.i.i270, %._crit_edge.i.i268 ]
  %176 = ptrtoint ptr %.0210452 to i64
  %177 = sub i64 %.pre-phi.i.sink.i274.pre-phi, %176
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %hd_inflate_read_len.exit.thread, label %decode_length.exit.thread18.i275

decode_length.exit.thread18.i275:                 ; preds = %148, %decode_length.exit.i271, %152
  %.4331 = phi i32 [ 0, %152 ], [ %.3330, %decode_length.exit.i271 ], [ 1, %148 ]
  %.049.i22.i276 = phi i64 [ 1, %152 ], [ %177, %decode_length.exit.i271 ], [ 1, %148 ]
  %.01421.i277 = phi i32 [ %146, %152 ], [ %.014.i273, %decode_length.exit.i271 ], [ %151, %148 ]
  %179 = zext i32 %.01421.i277 to i64
  %180 = icmp ult i64 %141, %179
  br i1 %180, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit280

hd_inflate_read_len.exit280:                      ; preds = %decode_length.exit.thread18.i275
  store i64 %179, ptr %19, align 8, !tbaa !104
  %181 = icmp slt i64 %.049.i22.i276, 0
  br i1 %181, label %hd_inflate_read_len.exit.thread, label %182

182:                                              ; preds = %hd_inflate_read_len.exit280
  %183 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %.049.i22.i276
  %.not254 = icmp eq i32 %.4331, 0
  br i1 %.not254, label %.loopexit, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %.01421.i277, 0
  br i1 %185, label %hd_inflate_read_len.exit.thread, label %186

186:                                              ; preds = %184
  %187 = add nsw i64 %179, -1
  store i64 %187, ptr %32, align 8, !tbaa !107
  br i1 %136, label %188, label %.thread348

188:                                              ; preds = %186
  %189 = icmp ult i64 %187, %141
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13, !noalias !108
  unreachable

191:                                              ; preds = %188
  %192 = icmp ugt i32 %.01421.i277, 61
  br i1 %192, label %193, label %204

193:                                              ; preds = %191
  %194 = add nsw i64 %179, -62
  %195 = icmp ult i64 %194, %.val
  br i1 %195, label %hd_ringbuf_get.exit.i.i, label %196

196:                                              ; preds = %193
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13, !noalias !108
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %193
  %197 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !108
  %198 = load i64, ptr %37, align 8, !tbaa !63, !noalias !108
  %199 = add i64 %198, %194
  %200 = load i64, ptr %38, align 8, !tbaa !41, !noalias !108
  %201 = and i64 %199, %200
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !64, !noalias !108
  %.sroa.0.0.copyload.i = load ptr, ptr %203, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 20
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  br label %.thread343

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %187
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 120
  br label %.thread343

.thread343:                                       ; preds = %204, %hd_ringbuf_get.exit.i.i
  %.sroa.7.0.i = phi i32 [ %.sroa.7.0.copyload.i, %hd_ringbuf_get.exit.i.i ], [ 0, %204 ]
  %.sroa.6.0.in.i = phi ptr [ %.sroa.6.0..sroa_idx.i, %hd_ringbuf_get.exit.i.i ], [ %207, %204 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %hd_ringbuf_get.exit.i.i ], [ %206, %204 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %hd_ringbuf_get.exit.i.i ], [ %205, %204 ]
  %.sroa.6.0.i = load i32, ptr %.sroa.6.0.in.i, align 8, !tbaa !9
  store ptr %.sroa.0.0.i, ptr %1, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx8.i, align 4
  store i32 2, ptr %17, align 4, !tbaa !57
  %208 = load i32, ptr %2, align 4, !tbaa !9
  %209 = or i32 %208, 2
  store i32 %209, ptr %2, align 4, !tbaa !9
  %210 = ptrtoint ptr %183 to i64
  %211 = ptrtoint ptr %3 to i64
  %212 = sub i64 %210, %211
  br label %456

.thread348:                                       ; preds = %186
  store i32 9, ptr %17, align 4, !tbaa !57
  br label %438

.thread551:                                       ; preds = %40
  %.0210.val = load i8, ptr %.0210452, align 1, !tbaa !11
  %.lobit.i = lshr i8 %.0210.val, 7
  store i8 %.lobit.i, ptr %18, align 8, !tbaa !58
  store i32 6, ptr %17, align 4, !tbaa !57
  store i64 0, ptr %19, align 8, !tbaa !104
  store i64 0, ptr %20, align 8, !tbaa !105
  br label %216

213:                                              ; preds = %40
  %.pre504 = load i64, ptr %19, align 8, !tbaa !104
  %.pre505 = load i64, ptr %20, align 8, !tbaa !59
  %214 = trunc i64 %.pre504 to i32
  store i64 0, ptr %20, align 8, !tbaa !105
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %.thread551, %213
  %217 = phi i64 [ 0, %.thread551 ], [ %.pre505, %213 ]
  %218 = load i8, ptr %.0210452, align 1, !tbaa !11
  %219 = and i8 %218, 127
  %220 = zext nneg i8 %219 to i64
  %.not.i.i300 = icmp eq i8 %219, 127
  br i1 %.not.i.i300, label %221, label %hd_inflate_read_len.exit301.thread

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.0210452, i64 1
  %223 = icmp eq ptr %222, %7
  br i1 %223, label %hd_inflate_read_len.exit301.thread, label %224

224:                                              ; preds = %221, %213
  %225 = phi i64 [ %217, %221 ], [ %.pre505, %213 ]
  %.054.i.i281 = phi ptr [ %222, %221 ], [ %.0210452, %213 ]
  %.050.i.i282 = phi i32 [ 127, %221 ], [ %214, %213 ]
  %.not6278.i.i283 = icmp eq ptr %.054.i.i281, %7
  br i1 %.not6278.i.i283, label %._crit_edge.i.i289, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %224, %241
  %.15181.i.i285 = phi i32 [ %239, %241 ], [ %.050.i.i282, %224 ]
  %.05380.i.i286 = phi i64 [ %243, %241 ], [ %225, %224 ]
  %.15579.i.i287 = phi ptr [ %242, %241 ], [ %.054.i.i281, %224 ]
  %226 = load i8, ptr %.15579.i.i287, align 1, !tbaa !11
  %227 = and i8 %226, 127
  %228 = zext nneg i8 %227 to i32
  %229 = icmp ugt i64 %.05380.i.i286, 31
  br i1 %229, label %hd_inflate_read_len.exit.thread, label %230

230:                                              ; preds = %.lr.ph.i.i284
  %231 = trunc nuw nsw i64 %.05380.i.i286 to i32
  %232 = lshr i32 -1, %231
  %233 = icmp ult i32 %232, %228
  br i1 %233, label %hd_inflate_read_len.exit.thread, label %234

234:                                              ; preds = %230
  %235 = shl i32 %228, %231
  %236 = xor i32 %235, -1
  %237 = icmp ugt i32 %.15181.i.i285, %236
  br i1 %237, label %hd_inflate_read_len.exit.thread, label %238

238:                                              ; preds = %234
  %239 = add i32 %235, %.15181.i.i285
  %240 = icmp sgt i8 %226, -1
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.15579.i.i287, i64 1
  %243 = add nuw nsw i64 %.05380.i.i286, 7
  %.not62.i.i288 = icmp eq ptr %242, %7
  br i1 %.not62.i.i288, label %._crit_edge.i.i289, label %.lr.ph.i.i284, !llvm.loop !106

._crit_edge.i.i289:                               ; preds = %241, %224
  %.053.lcssa.i.i290 = phi i64 [ %225, %224 ], [ %243, %241 ]
  %.151.lcssa.i.i291 = phi i32 [ %.050.i.i282, %224 ], [ %239, %241 ]
  store i64 %.053.lcssa.i.i290, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i292

244:                                              ; preds = %238
  store i64 %.05380.i.i286, ptr %20, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw i8, ptr %.15579.i.i287, i64 1
  %.pre508 = ptrtoint ptr %245 to i64
  br label %decode_length.exit.i292

decode_length.exit.i292:                          ; preds = %244, %._crit_edge.i.i289
  %.pre-phi.i.sink.i295.pre-phi = phi i64 [ %.pre508, %244 ], [ %24, %._crit_edge.i.i289 ]
  %.6 = phi i32 [ 1, %244 ], [ 0, %._crit_edge.i.i289 ]
  %.014.i294 = phi i32 [ %239, %244 ], [ %.151.lcssa.i.i291, %._crit_edge.i.i289 ]
  %246 = ptrtoint ptr %.0210452 to i64
  %247 = sub i64 %.pre-phi.i.sink.i295.pre-phi, %246
  %248 = icmp eq i64 %247, -1
  %249 = icmp ugt i32 %.014.i294, 65536
  %or.cond = select i1 %248, i1 true, i1 %249
  br i1 %or.cond, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit301

hd_inflate_read_len.exit301.thread:               ; preds = %216, %221
  %.7.ph = phi i32 [ 1, %216 ], [ 0, %221 ]
  %.01421.i298.ph = phi i64 [ %220, %216 ], [ 127, %221 ]
  store i64 %.01421.i298.ph, ptr %19, align 8, !tbaa !104
  br label %252

hd_inflate_read_len.exit301:                      ; preds = %decode_length.exit.i292
  %250 = zext nneg i32 %.014.i294 to i64
  store i64 %250, ptr %19, align 8, !tbaa !104
  %251 = icmp slt i64 %247, 0
  br i1 %251, label %hd_inflate_read_len.exit.thread, label %252

252:                                              ; preds = %hd_inflate_read_len.exit301.thread, %hd_inflate_read_len.exit301
  %253 = phi i64 [ %.01421.i298.ph, %hd_inflate_read_len.exit301.thread ], [ %250, %hd_inflate_read_len.exit301 ]
  %.7555562 = phi i32 [ %.7.ph, %hd_inflate_read_len.exit301.thread ], [ %.6, %hd_inflate_read_len.exit301 ]
  %.049.i22.i297556561 = phi i64 [ 1, %hd_inflate_read_len.exit301.thread ], [ %247, %hd_inflate_read_len.exit301 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %.049.i22.i297556561
  %.not250 = icmp eq i32 %.7555562, 0
  br i1 %.not250, label %.loopexit, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr %18, align 8, !tbaa !58
  %.not251 = icmp eq i8 %256, 0
  br i1 %.not251, label %261, label %257

257:                                              ; preds = %255
  tail call void @nghttp2_hd_huff_decode_context_init(ptr noundef nonnull %21) #12
  store i32 7, ptr %17, align 4, !tbaa !57
  %258 = load i64, ptr %19, align 8, !tbaa !104
  %259 = shl i64 %258, 1
  %260 = or disjoint i64 %259, 1
  br label %263

261:                                              ; preds = %255
  store i32 8, ptr %17, align 4, !tbaa !57
  %262 = add nuw nsw i64 %253, 1
  br label %263

263:                                              ; preds = %261, %257
  %.sink = phi i64 [ %262, %261 ], [ %260, %257 ]
  %264 = tail call i32 @nghttp2_rcbuf_new(ptr noundef nonnull %27, i64 noundef %.sink, ptr noundef %9) #12
  %.not252 = icmp eq i32 %264, 0
  br i1 %.not252, label %265, label %hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit418

265:                                              ; preds = %263
  %266 = load ptr, ptr %27, align 8, !tbaa !70
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load i64, ptr %269, align 8, !tbaa !22
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %28, ptr noundef %268, i64 noundef %270) #12
  br label %438

271:                                              ; preds = %40
  %272 = ptrtoint ptr %.0210452 to i64
  %273 = sub i64 %24, %272
  %274 = load i64, ptr %19, align 8, !tbaa !104
  %.not.i = icmp uge i64 %273, %274
  %275 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %274
  %spec.select.i = select i1 %.not.i, ptr %275, ptr %7
  %spec.select22.i = zext i1 %.not.i to i32
  %276 = ptrtoint ptr %spec.select.i to i64
  %277 = sub i64 %276, %272
  %278 = tail call i64 @nghttp2_hd_huff_decode(ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef %.0210452, i64 noundef %277, i32 noundef %spec.select22.i) #12
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %hd_inflate_read_len.exit.thread, label %280

280:                                              ; preds = %271
  %281 = tail call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef nonnull %21) #12
  %.not21.i = icmp eq i32 %281, 0
  br i1 %.not21.i, label %282, label %hd_inflate_read_len.exit.thread

282:                                              ; preds = %280
  %283 = load i64, ptr %19, align 8, !tbaa !104
  %284 = sub i64 %283, %278
  store i64 %284, ptr %19, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %278
  %.not249 = icmp eq i64 %283, %278
  br i1 %.not249, label %286, label %.loopexit

286:                                              ; preds = %282
  %287 = load ptr, ptr %25, align 8, !tbaa !111
  store i8 0, ptr %287, align 1, !tbaa !11
  %288 = load ptr, ptr %25, align 8, !tbaa !111
  %289 = load ptr, ptr %26, align 8, !tbaa !112
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = load ptr, ptr %27, align 8, !tbaa !70
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i64 %292, ptr %294, align 8, !tbaa !22
  store i32 9, ptr %17, align 4, !tbaa !57
  br label %438

295:                                              ; preds = %40
  %296 = ptrtoint ptr %.0210452 to i64
  %297 = sub i64 %24, %296
  %298 = load i64, ptr %19, align 8, !tbaa !104
  %299 = tail call noundef i64 @llvm.umin.i64(i64 %297, i64 %298)
  %300 = load ptr, ptr %25, align 8, !tbaa !113
  %301 = tail call ptr @nghttp2_cpymem(ptr noundef %300, ptr noundef %.0210452, i64 noundef %299) #12
  store ptr %301, ptr %25, align 8, !tbaa !113
  %302 = load i64, ptr %19, align 8, !tbaa !104
  %303 = sub i64 %302, %299
  store i64 %303, ptr %19, align 8, !tbaa !104
  %304 = icmp slt i64 %299, 0
  br i1 %304, label %hd_inflate_read_len.exit.thread, label %305

305:                                              ; preds = %295
  %306 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %299
  %.not248 = icmp eq i64 %302, %299
  br i1 %.not248, label %307, label %.loopexit

307:                                              ; preds = %305
  store i8 0, ptr %301, align 1, !tbaa !11
  %308 = load ptr, ptr %25, align 8, !tbaa !111
  %309 = load ptr, ptr %26, align 8, !tbaa !112
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = load ptr, ptr %27, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i64 %312, ptr %314, align 8, !tbaa !22
  store i32 9, ptr %17, align 4, !tbaa !57
  br label %438

.thread563:                                       ; preds = %40
  %.0210.val259 = load i8, ptr %.0210452, align 1, !tbaa !11
  %.lobit.i302 = lshr i8 %.0210.val259, 7
  store i8 %.lobit.i302, ptr %18, align 8, !tbaa !58
  store i32 10, ptr %17, align 4, !tbaa !57
  store i64 0, ptr %19, align 8, !tbaa !104
  store i64 0, ptr %20, align 8, !tbaa !105
  br label %318

315:                                              ; preds = %40
  %.pre = load i64, ptr %19, align 8, !tbaa !104
  %.pre502 = load i64, ptr %20, align 8, !tbaa !59
  %316 = trunc i64 %.pre to i32
  store i64 0, ptr %20, align 8, !tbaa !105
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %.thread563, %315
  %319 = phi i64 [ 0, %.thread563 ], [ %.pre502, %315 ]
  %320 = load i8, ptr %.0210452, align 1, !tbaa !11
  %321 = and i8 %320, 127
  %322 = zext nneg i8 %321 to i64
  %.not.i.i322 = icmp eq i8 %321, 127
  br i1 %.not.i.i322, label %323, label %hd_inflate_read_len.exit323.thread

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.0210452, i64 1
  %325 = icmp eq ptr %324, %7
  br i1 %325, label %hd_inflate_read_len.exit323.thread, label %326

326:                                              ; preds = %323, %315
  %327 = phi i64 [ %319, %323 ], [ %.pre502, %315 ]
  %.054.i.i303 = phi ptr [ %324, %323 ], [ %.0210452, %315 ]
  %.050.i.i304 = phi i32 [ 127, %323 ], [ %316, %315 ]
  %.not6278.i.i305 = icmp eq ptr %.054.i.i303, %7
  br i1 %.not6278.i.i305, label %._crit_edge.i.i311, label %.lr.ph.i.i306

.lr.ph.i.i306:                                    ; preds = %326, %343
  %.15181.i.i307 = phi i32 [ %341, %343 ], [ %.050.i.i304, %326 ]
  %.05380.i.i308 = phi i64 [ %345, %343 ], [ %327, %326 ]
  %.15579.i.i309 = phi ptr [ %344, %343 ], [ %.054.i.i303, %326 ]
  %328 = load i8, ptr %.15579.i.i309, align 1, !tbaa !11
  %329 = and i8 %328, 127
  %330 = zext nneg i8 %329 to i32
  %331 = icmp ugt i64 %.05380.i.i308, 31
  br i1 %331, label %hd_inflate_read_len.exit.thread, label %332

332:                                              ; preds = %.lr.ph.i.i306
  %333 = trunc nuw nsw i64 %.05380.i.i308 to i32
  %334 = lshr i32 -1, %333
  %335 = icmp ult i32 %334, %330
  br i1 %335, label %hd_inflate_read_len.exit.thread, label %336

336:                                              ; preds = %332
  %337 = shl i32 %330, %333
  %338 = xor i32 %337, -1
  %339 = icmp ugt i32 %.15181.i.i307, %338
  br i1 %339, label %hd_inflate_read_len.exit.thread, label %340

340:                                              ; preds = %336
  %341 = add i32 %337, %.15181.i.i307
  %342 = icmp sgt i8 %328, -1
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.15579.i.i309, i64 1
  %345 = add nuw nsw i64 %.05380.i.i308, 7
  %.not62.i.i310 = icmp eq ptr %344, %7
  br i1 %.not62.i.i310, label %._crit_edge.i.i311, label %.lr.ph.i.i306, !llvm.loop !106

._crit_edge.i.i311:                               ; preds = %343, %326
  %.053.lcssa.i.i312 = phi i64 [ %327, %326 ], [ %345, %343 ]
  %.151.lcssa.i.i313 = phi i32 [ %.050.i.i304, %326 ], [ %341, %343 ]
  store i64 %.053.lcssa.i.i312, ptr %20, align 8, !tbaa !105
  br label %decode_length.exit.i314

346:                                              ; preds = %340
  store i64 %.05380.i.i308, ptr %20, align 8, !tbaa !105
  %347 = getelementptr inbounds nuw i8, ptr %.15579.i.i309, i64 1
  %.pre509 = ptrtoint ptr %347 to i64
  br label %decode_length.exit.i314

decode_length.exit.i314:                          ; preds = %346, %._crit_edge.i.i311
  %.pre-phi.i.sink.i317.pre-phi = phi i64 [ %.pre509, %346 ], [ %24, %._crit_edge.i.i311 ]
  %.9 = phi i32 [ 1, %346 ], [ 0, %._crit_edge.i.i311 ]
  %.014.i316 = phi i32 [ %341, %346 ], [ %.151.lcssa.i.i313, %._crit_edge.i.i311 ]
  %348 = ptrtoint ptr %.0210452 to i64
  %349 = sub i64 %.pre-phi.i.sink.i317.pre-phi, %348
  %350 = icmp eq i64 %349, -1
  %351 = icmp ugt i32 %.014.i316, 65536
  %or.cond622 = select i1 %350, i1 true, i1 %351
  br i1 %or.cond622, label %hd_inflate_read_len.exit.thread, label %hd_inflate_read_len.exit323

hd_inflate_read_len.exit323.thread:               ; preds = %318, %323
  %.10.ph = phi i32 [ 1, %318 ], [ 0, %323 ]
  %.01421.i320.ph = phi i64 [ %322, %318 ], [ 127, %323 ]
  store i64 %.01421.i320.ph, ptr %19, align 8, !tbaa !104
  br label %354

hd_inflate_read_len.exit323:                      ; preds = %decode_length.exit.i314
  %352 = zext nneg i32 %.014.i316 to i64
  store i64 %352, ptr %19, align 8, !tbaa !104
  %353 = icmp slt i64 %349, 0
  br i1 %353, label %hd_inflate_read_len.exit.thread, label %354

354:                                              ; preds = %hd_inflate_read_len.exit323.thread, %hd_inflate_read_len.exit323
  %355 = phi i64 [ %.01421.i320.ph, %hd_inflate_read_len.exit323.thread ], [ %352, %hd_inflate_read_len.exit323 ]
  %.10567574 = phi i32 [ %.10.ph, %hd_inflate_read_len.exit323.thread ], [ %.9, %hd_inflate_read_len.exit323 ]
  %.049.i22.i319568573 = phi i64 [ 1, %hd_inflate_read_len.exit323.thread ], [ %349, %hd_inflate_read_len.exit323 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %.049.i22.i319568573
  %.not245 = icmp eq i32 %.10567574, 0
  br i1 %.not245, label %.loopexit, label %357

357:                                              ; preds = %354
  %358 = load i8, ptr %18, align 8, !tbaa !58
  %.not246 = icmp eq i8 %358, 0
  br i1 %.not246, label %363, label %359

359:                                              ; preds = %357
  tail call void @nghttp2_hd_huff_decode_context_init(ptr noundef nonnull %21) #12
  store i32 11, ptr %17, align 4, !tbaa !57
  %360 = load i64, ptr %19, align 8, !tbaa !104
  %361 = shl i64 %360, 1
  %362 = or disjoint i64 %361, 1
  br label %365

363:                                              ; preds = %357
  store i32 12, ptr %17, align 4, !tbaa !57
  %364 = add nuw nsw i64 %355, 1
  br label %365

365:                                              ; preds = %363, %359
  %.sink623 = phi i64 [ %364, %363 ], [ %362, %359 ]
  %366 = tail call i32 @nghttp2_rcbuf_new(ptr noundef nonnull %22, i64 noundef %.sink623, ptr noundef %9) #12
  %.not247 = icmp eq i32 %366, 0
  br i1 %.not247, label %367, label %hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit

367:                                              ; preds = %365
  %368 = load ptr, ptr %22, align 8, !tbaa !69
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %372 = load i64, ptr %371, align 8, !tbaa !22
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %23, ptr noundef %370, i64 noundef %372) #12
  br label %438

373:                                              ; preds = %40
  %374 = tail call fastcc i64 @hd_inflate_read_huff(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %.0210452, ptr noundef nonnull %7)
  %375 = icmp slt i64 %374, 0
  br i1 %375, label %hd_inflate_read_len.exit.thread, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %374
  %378 = load i64, ptr %19, align 8, !tbaa !104
  %.not243 = icmp eq i64 %378, 0
  br i1 %.not243, label %379, label %.loopexit

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %381 = load ptr, ptr %380, align 8, !tbaa !114
  store i8 0, ptr %381, align 1, !tbaa !11
  %382 = load ptr, ptr %380, align 8, !tbaa !114
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %384 = load ptr, ptr %383, align 8, !tbaa !115
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = load ptr, ptr %22, align 8, !tbaa !69
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i64 %387, ptr %389, align 8, !tbaa !22
  %390 = load i32, ptr %29, align 8, !tbaa !56
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %394

392:                                              ; preds = %379
  %393 = tail call fastcc i32 @hd_inflate_commit_newname(ptr noundef nonnull %0, ptr noundef %1)
  br label %396

394:                                              ; preds = %379
  %395 = tail call fastcc i32 @hd_inflate_commit_indname(ptr noundef nonnull %0, ptr noundef %1)
  br label %396

396:                                              ; preds = %394, %392
  %.3217.in = phi i32 [ %393, %392 ], [ %395, %394 ]
  %.3217 = sext i32 %.3217.in to i64
  %.not244 = icmp eq i32 %.3217.in, 0
  br i1 %.not244, label %397, label %hd_inflate_read_len.exit.thread

397:                                              ; preds = %396
  store i32 2, ptr %17, align 4, !tbaa !57
  %398 = load i32, ptr %2, align 4, !tbaa !9
  %399 = or i32 %398, 2
  store i32 %399, ptr %2, align 4, !tbaa !9
  %400 = ptrtoint ptr %377 to i64
  %401 = ptrtoint ptr %3 to i64
  %402 = sub i64 %400, %401
  br label %456

403:                                              ; preds = %40
  %404 = ptrtoint ptr %.0210452 to i64
  %405 = sub i64 %24, %404
  %406 = load i64, ptr %19, align 8, !tbaa !104
  %407 = tail call noundef i64 @llvm.umin.i64(i64 %405, i64 %406)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %409 = load ptr, ptr %408, align 8, !tbaa !113
  %410 = tail call ptr @nghttp2_cpymem(ptr noundef %409, ptr noundef %.0210452, i64 noundef %407) #12
  store ptr %410, ptr %408, align 8, !tbaa !113
  %411 = load i64, ptr %19, align 8, !tbaa !104
  %412 = sub i64 %411, %407
  store i64 %412, ptr %19, align 8, !tbaa !104
  %413 = icmp slt i64 %407, 0
  br i1 %413, label %hd_inflate_read_len.exit.thread, label %414

414:                                              ; preds = %403
  %415 = getelementptr inbounds nuw i8, ptr %.0210452, i64 %407
  %.not241 = icmp eq i64 %411, %407
  br i1 %.not241, label %416, label %.loopexit

416:                                              ; preds = %414
  store i8 0, ptr %410, align 1, !tbaa !11
  %417 = load ptr, ptr %408, align 8, !tbaa !114
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %419 = load ptr, ptr %418, align 8, !tbaa !115
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = load ptr, ptr %22, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %422, ptr %424, align 8, !tbaa !22
  %425 = load i32, ptr %29, align 8, !tbaa !56
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %429

427:                                              ; preds = %416
  %428 = tail call fastcc i32 @hd_inflate_commit_newname(ptr noundef nonnull %0, ptr noundef %1)
  br label %431

429:                                              ; preds = %416
  %430 = tail call fastcc i32 @hd_inflate_commit_indname(ptr noundef nonnull %0, ptr noundef %1)
  br label %431

431:                                              ; preds = %429, %427
  %.4218.in = phi i32 [ %428, %427 ], [ %430, %429 ]
  %.4218 = sext i32 %.4218.in to i64
  %.not242 = icmp eq i32 %.4218.in, 0
  br i1 %.not242, label %432, label %hd_inflate_read_len.exit.thread

432:                                              ; preds = %431
  store i32 2, ptr %17, align 4, !tbaa !57
  %433 = load i32, ptr %2, align 4, !tbaa !9
  %434 = or i32 %433, 2
  store i32 %434, ptr %2, align 4, !tbaa !9
  %435 = ptrtoint ptr %415 to i64
  %436 = ptrtoint ptr %3 to i64
  %437 = sub i64 %435, %436
  br label %456

438:                                              ; preds = %.thread348, %367, %307, %286, %265, %hd_context_shrink_table_size.exit, %62, %40
  %.1211 = phi ptr [ %.0210452, %40 ], [ %.2212, %62 ], [ %106, %hd_context_shrink_table_size.exit ], [ %183, %.thread348 ], [ %254, %265 ], [ %285, %286 ], [ %306, %307 ], [ %356, %367 ]
  %439 = phi i1 [ false, %40 ], [ false, %62 ], [ false, %hd_context_shrink_table_size.exit ], [ false, %.thread348 ], [ false, %265 ], [ false, %286 ], [ false, %307 ], [ true, %367 ]
  %440 = icmp ne ptr %.1211, %7
  %441 = or i1 %440, %439
  br i1 %441, label %40, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %438, %12
  %.0210.lcssa = phi ptr [ %3, %12 ], [ %7, %438 ]
  %.not238 = icmp eq i32 %5, 0
  br i1 %.not238, label %448, label %442

442:                                              ; preds = %._crit_edge
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %444 = load i32, ptr %443, align 4, !tbaa !57
  %.off = add i32 %444, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %445, label %hd_inflate_read_len.exit.thread

445:                                              ; preds = %442
  %446 = load i32, ptr %2, align 4, !tbaa !9
  %447 = or i32 %446, 1
  store i32 %447, ptr %2, align 4, !tbaa !9
  br label %448

448:                                              ; preds = %445, %._crit_edge
  %449 = ptrtoint ptr %.0210.lcssa to i64
  %450 = ptrtoint ptr %3 to i64
  %451 = sub i64 %449, %450
  br label %456

.loopexit:                                        ; preds = %182, %354, %305, %282, %252, %105, %414, %376
  %.3213 = phi ptr [ %377, %376 ], [ %415, %414 ], [ %183, %182 ], [ %356, %354 ], [ %306, %305 ], [ %285, %282 ], [ %254, %252 ], [ %106, %105 ]
  %.not256 = icmp eq i32 %5, 0
  br i1 %.not256, label %452, label %hd_inflate_read_len.exit.thread

452:                                              ; preds = %.loopexit
  %453 = ptrtoint ptr %.3213 to i64
  %454 = ptrtoint ptr %3 to i64
  %455 = sub i64 %453, %454
  br label %456

hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit: ; preds = %365
  %.2216.le = sext i32 %366 to i64
  br label %hd_inflate_read_len.exit.thread

hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit418: ; preds = %263
  %.1215.le = sext i32 %264 to i64
  br label %hd_inflate_read_len.exit.thread

hd_inflate_read_len.exit.thread:                  ; preds = %hd_inflate_read_len.exit323, %295, %hd_inflate_read_len.exit301, %hd_inflate_read_len.exit, %42, %49, %decode_length.exit.i, %decode_length.exit.thread18.i, %hd_inflate_read_len.exit280, %184, %decode_length.exit.i271, %decode_length.exit.thread18.i275, %decode_length.exit.i292, %271, %280, %decode_length.exit.i314, %.lr.ph.i.i306, %336, %332, %.lr.ph.i.i284, %234, %230, %.lr.ph.i.i263, %164, %160, %.lr.ph.i.i, %87, %83, %hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit, %hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit418, %442, %.loopexit, %373, %396, %403, %431
  %.5 = phi i64 [ %.1215.le, %hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit418 ], [ %374, %373 ], [ %.3217, %396 ], [ -523, %442 ], [ %407, %403 ], [ %.4218, %431 ], [ -523, %.loopexit ], [ -523, %.lr.ph.i.i263 ], [ -523, %.lr.ph.i.i ], [ -523, %.lr.ph.i.i284 ], [ -523, %.lr.ph.i.i306 ], [ %.2216.le, %hd_inflate_read_len.exit.thread.loopexit363.split.loop.exit ], [ -523, %83 ], [ -523, %87 ], [ -523, %160 ], [ -523, %164 ], [ -523, %230 ], [ -523, %234 ], [ -523, %332 ], [ -523, %336 ], [ -523, %184 ], [ %.049.i22.i276, %hd_inflate_read_len.exit280 ], [ -523, %decode_length.exit.thread18.i ], [ -523, %decode_length.exit.i ], [ -523, %280 ], [ -523, %49 ], [ -523, %42 ], [ -523, %decode_length.exit.thread18.i275 ], [ %349, %hd_inflate_read_len.exit323 ], [ %278, %271 ], [ %247, %hd_inflate_read_len.exit301 ], [ -523, %decode_length.exit.i314 ], [ -523, %decode_length.exit.i292 ], [ %299, %295 ], [ -523, %decode_length.exit.i271 ], [ %.049.i22.i, %hd_inflate_read_len.exit ]
  store i8 1, ptr %10, align 4, !tbaa !103
  br label %456

456:                                              ; preds = %.thread343, %6, %hd_inflate_read_len.exit.thread, %452, %448, %432, %397
  %.0207 = phi i64 [ %451, %448 ], [ %.5, %hd_inflate_read_len.exit.thread ], [ %455, %452 ], [ %212, %.thread343 ], [ %402, %397 ], [ %437, %432 ], [ -523, %6 ]
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
  %14 = tail call i64 @nghttp2_hd_huff_decode(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i64 noundef %13, i32 noundef %spec.select22) #12
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef nonnull %11) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %5 = load i8, ptr %4, align 2, !tbaa !61
  %.not = icmp ne i8 %5, 0
  %spec.select = zext i1 %.not to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %spec.select, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !22
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %24, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %20, %22
  %.0 = phi i32 [ 0, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @hd_inflate_commit_indname(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !71, !noalias !117
  %8 = add i64 %7, 61
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13, !noalias !117
  unreachable

11:                                               ; preds = %2
  %12 = icmp ugt i64 %5, 60
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = add i64 %5, -61
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %hd_ringbuf_get.exit.i, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13, !noalias !117
  unreachable

hd_ringbuf_get.exit.i:                            ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !40, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !63, !noalias !117
  %20 = add i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41, !noalias !117
  %23 = and i64 %20, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !64, !noalias !117
  %.sroa.0.0.copyload13 = load ptr, ptr %25, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.sroa.7.0.copyload19 = load i32, ptr %.sroa.7.0..sroa_idx18, align 4
  br label %nghttp2_hd_table_get.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %nghttp2_hd_table_get.exit

nghttp2_hd_table_get.exit:                        ; preds = %hd_ringbuf_get.exit.i, %26
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload19, %hd_ringbuf_get.exit.i ], [ 0, %26 ]
  %.sroa.6.0.in = phi ptr [ %.sroa.6.0..sroa_idx16, %hd_ringbuf_get.exit.i ], [ %28, %26 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload13, %hd_ringbuf_get.exit.i ], [ %27, %26 ]
  %.sroa.6.0 = load i32, ptr %.sroa.6.0.in, align 8, !tbaa !9
  store ptr %.sroa.0.0, ptr %3, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %30 = load i8, ptr %29, align 2, !tbaa !61
  %.not = icmp ne i8 %30, 0
  %. = zext i1 %.not to i8
  store i8 %., ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !27
  tail call void @nghttp2_rcbuf_incref(ptr noundef %.sroa.0.0) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %34 = load i8, ptr %33, align 1, !tbaa !60
  %.not11 = icmp eq i8 %34, 0
  br i1 %.not11, label %38, label %35

35:                                               ; preds = %nghttp2_hd_table_get.exit
  %36 = call fastcc i32 @add_hd_table_incremental(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %38, label %37

37:                                               ; preds = %35
  tail call void @nghttp2_rcbuf_decref(ptr noundef %.sroa.0.0) #12
  br label %41

38:                                               ; preds = %35, %nghttp2_hd_table_get.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.0.0, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %40, align 8, !tbaa !67
  store ptr null, ptr %31, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %38, %37
  %.0 = phi i32 [ -901, %37 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @nghttp2_hd_inflate_end_headers(ptr noundef captures(none) initializes((228, 232)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @nghttp2_rcbuf_decref(ptr noundef %5) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %6, align 4, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_inflate_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nghttp2_hd_inflate_new2(ptr noundef %0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_inflate_new2(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @nghttp2_mem_default() #12
  br label %6

6:                                                ; preds = %4, %2
  %.011 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.011, i64 noundef 240) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.011, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 4096, ptr %12, align 8, !tbaa !39
  %13 = tail call ptr @nghttp2_mem_malloc(ptr noundef %.011, i64 noundef 1024) #12
  store ptr %13, ptr %7, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %nghttp2_hd_inflate_init.exit, label %15

nghttp2_hd_inflate_init.exit:                     ; preds = %9
  tail call void @nghttp2_mem_free(ptr noundef %.011, ptr noundef nonnull %7) #12
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
  tail call void @nghttp2_buf_init(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @nghttp2_buf_init(ptr noundef nonnull %26) #12
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
  %.0 = phi i32 [ 0, %15 ], [ -901, %nghttp2_hd_inflate_init.exit ], [ -901, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_inflate_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @nghttp2_hd_inflate_free(ptr noundef %0)
  tail call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %3, 0
  %7 = add i64 %1, 1
  %notmask.i = select i1 %6, i32 -64, i32 -16
  %8 = xor i32 %notmask.i, -1
  %9 = zext nneg i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %count_encoded_length.exit.thread, label %11

11:                                               ; preds = %4
  %12 = sub nuw i64 %7, %9
  %13 = icmp ugt i64 %12, 127
  br i1 %13, label %.lr.ph.i, label %count_encoded_length.exit.thread

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.016.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %11 ]
  %.01215.i = phi i64 [ %14, %.lr.ph.i ], [ %12, %11 ]
  %14 = lshr i64 %.01215.i, 7
  %15 = add nuw nsw i64 %.016.i, 1
  %16 = icmp ugt i64 %.01215.i, 16383
  br i1 %16, label %.lr.ph.i, label %count_encoded_length.exit, !llvm.loop !79

count_encoded_length.exit:                        ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.016.i, 2
  %18 = icmp samesign ugt i64 %.016.i, 14
  br i1 %18, label %43, label %count_encoded_length.exit.thread

count_encoded_length.exit.thread:                 ; preds = %11, %4, %count_encoded_length.exit
  %.011.i28 = phi i64 [ %17, %count_encoded_length.exit ], [ 2, %11 ], [ 1, %4 ]
  %19 = icmp ult i32 %3, 3
  br i1 %19, label %switch.lookup, label %20

20:                                               ; preds = %count_encoded_length.exit.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__PRETTY_FUNCTION__.pack_first_byte) #13
  unreachable

switch.lookup:                                    ; preds = %count_encoded_length.exit.thread
  %switch.cast = trunc nuw i32 %3 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1048640, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %21 = trunc nsw i32 %notmask.i to i8
  %22 = and i8 %switch.masked, %21
  br i1 %10, label %23, label %26

23:                                               ; preds = %switch.lookup
  %24 = trunc nuw nsw i64 %7 to i8
  %25 = or i8 %22, %24
  store i8 %25, ptr %5, align 16, !tbaa !11
  br label %encode_length.exit

26:                                               ; preds = %switch.lookup
  %27 = trunc nuw nsw i32 %8 to i8
  %28 = or i8 %22, %27
  store i8 %28, ptr %5, align 16, !tbaa !11
  %29 = sub nuw i64 %7, %9
  %.02428.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = icmp ugt i64 %29, 127
  br i1 %30, label %.lr.ph.i26, label %._crit_edge.i

.lr.ph.i26:                                       ; preds = %26, %.lr.ph.i26
  %.02430.i = phi ptr [ %.024.i, %.lr.ph.i26 ], [ %.02428.i, %26 ]
  %.02529.i = phi i64 [ %33, %.lr.ph.i26 ], [ %29, %26 ]
  %31 = trunc i64 %.02529.i to i8
  %32 = or i8 %31, -128
  store i8 %32, ptr %.02430.i, align 1, !tbaa !11
  %33 = lshr i64 %.02529.i, 7
  %.024.i = getelementptr inbounds nuw i8, ptr %.02430.i, i64 1
  %34 = icmp ugt i64 %.02529.i, 16383
  br i1 %34, label %.lr.ph.i26, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i26, %26
  %.025.lcssa.i = phi i64 [ %29, %26 ], [ %33, %.lr.ph.i26 ]
  %.024.lcssa.i = phi ptr [ %.02428.i, %26 ], [ %.024.i, %.lr.ph.i26 ]
  %35 = trunc nuw nsw i64 %.025.lcssa.i to i8
  store i8 %35, ptr %.024.lcssa.i, align 1, !tbaa !11
  br label %encode_length.exit

encode_length.exit:                               ; preds = %23, %._crit_edge.i
  %36 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.011.i28) #12
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %43

37:                                               ; preds = %encode_length.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !87
  %42 = call fastcc i32 @emit_string(ptr noundef %0, ptr noundef %39, i64 noundef %41)
  br label %43

43:                                               ; preds = %37, %encode_length.exit, %count_encoded_length.exit
  %.018 = phi i32 [ %36, %encode_length.exit ], [ -523, %count_encoded_length.exit ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_newname_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__PRETTY_FUNCTION__.pack_first_byte) #13
  unreachable

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %2 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1048640, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %6 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %switch.masked) #12
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %emit_newname_block.exit

7:                                                ; preds = %switch.lookup
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = tail call fastcc i32 @emit_string(ptr noundef %0, ptr noundef %8, i64 noundef %10)
  %.not17.i = icmp eq i32 %11, 0
  br i1 %.not17.i, label %12, label %emit_newname_block.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = tail call fastcc i32 @emit_string(ptr noundef %0, ptr noundef %14, i64 noundef %16)
  br label %emit_newname_block.exit

emit_newname_block.exit:                          ; preds = %switch.lookup, %7, %12
  %.0.i = phi i32 [ %11, %7 ], [ %6, %switch.lookup ], [ %17, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_table_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ult i64 %1, 31
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, -31
  %7 = icmp ugt i64 %6, 127
  br i1 %7, label %.lr.ph.i.i, label %15

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 1, %5 ]
  %.01215.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %6, %5 ]
  %8 = lshr i64 %.01215.i.i, 7
  %9 = add nuw nsw i64 %.016.i.i, 1
  %10 = icmp ugt i64 %.01215.i.i, 16383
  br i1 %10, label %.lr.ph.i.i, label %count_encoded_length.exit.i, !llvm.loop !79

count_encoded_length.exit.i:                      ; preds = %.lr.ph.i.i
  %11 = icmp samesign ugt i64 %.016.i.i, 14
  br i1 %11, label %emit_table_size.exit, label %.lr.ph.i11.preheader.i

12:                                               ; preds = %2
  %13 = trunc nuw nsw i64 %1 to i8
  %14 = or disjoint i8 %13, 32
  store i8 %14, ptr %3, align 16, !tbaa !11
  br label %encode_length.exit.i

15:                                               ; preds = %5
  store i8 63, ptr %3, align 16, !tbaa !11
  %.02428.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %._crit_edge.i.i

.lr.ph.i11.preheader.i:                           ; preds = %count_encoded_length.exit.i
  store i8 63, ptr %3, align 16, !tbaa !11
  %.02428.i25.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.i11.preheader.i
  %.02430.i.i = phi ptr [ %.024.i.i, %.lr.ph.i11.i ], [ %.02428.i25.i, %.lr.ph.i11.preheader.i ]
  %.02529.i.i = phi i64 [ %18, %.lr.ph.i11.i ], [ %6, %.lr.ph.i11.preheader.i ]
  %16 = trunc i64 %.02529.i.i to i8
  %17 = or i8 %16, -128
  store i8 %17, ptr %.02430.i.i, align 1, !tbaa !11
  %18 = lshr i64 %.02529.i.i, 7
  %.024.i.i = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 1
  %19 = icmp ugt i64 %.02529.i.i, 16383
  br i1 %19, label %.lr.ph.i11.i, label %._crit_edge.i.i.loopexit, !llvm.loop !80

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i11.i
  %20 = add nuw nsw i64 %.016.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %15
  %.011.i131626.i = phi i64 [ 2, %15 ], [ %20, %._crit_edge.i.i.loopexit ]
  %.025.lcssa.i.i = phi i64 [ %6, %15 ], [ %18, %._crit_edge.i.i.loopexit ]
  %.024.lcssa.i.i = phi ptr [ %.02428.i.i, %15 ], [ %.024.i.i, %._crit_edge.i.i.loopexit ]
  %21 = trunc nuw nsw i64 %.025.lcssa.i.i to i8
  store i8 %21, ptr %.024.lcssa.i.i, align 1, !tbaa !11
  br label %encode_length.exit.i

encode_length.exit.i:                             ; preds = %._crit_edge.i.i, %12
  %.011.i1315.i = phi i64 [ 1, %12 ], [ %.011.i131626.i, %._crit_edge.i.i ]
  %22 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.011.i1315.i) #12
  br label %emit_table_size.exit

emit_table_size.exit:                             ; preds = %count_encoded_length.exit.i, %encode_length.exit.i
  %.0.i = phi i32 [ -523, %count_encoded_length.exit.i ], [ %22, %encode_length.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @nghttp2_hd_decode_length(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #6 {
  %9 = trunc i64 %7 to i32
  %notmask.i = shl nsw i32 -1, %9
  %10 = and i32 %notmask.i, 255
  %11 = xor i32 %10, 255
  store i64 0, ptr %1, align 8, !tbaa !105
  store i32 0, ptr %2, align 4, !tbaa !9
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = and i32 %11, %15
  %.not.i = icmp eq i32 %16, %11
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  store i32 %16, ptr %0, align 4, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %decode_length.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 %11, ptr %0, align 4, !tbaa !9
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
  %23 = load i8, ptr %.15579.i, align 1, !tbaa !11
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
  store i32 %.151.lcssa.i, ptr %0, align 4, !tbaa !9
  %41 = ptrtoint ptr %5 to i64
  %42 = sub i64 %.pre-phi.i, %41
  br label %decode_length.exit

43:                                               ; preds = %35
  store i64 %.05380.i, ptr %1, align 8, !tbaa !105
  store i32 %36, ptr %0, align 4, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.15579.i, i64 1
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %5 to i64
  %47 = sub i64 %45, %46
  br label %decode_length.exit

decode_length.exit:                               ; preds = %.lr.ph.i, %27, %31, %17, %21, %._crit_edge.i, %43
  %.049.i = phi i64 [ 1, %17 ], [ 1, %21 ], [ %47, %43 ], [ %42, %._crit_edge.i ], [ -1, %31 ], [ -1, %27 ], [ -1, %.lr.ph.i ]
  ret i64 %.049.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_get_num_table_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8, !tbaa !71
  %3 = add i64 %.val, 61
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_deflate_get_table_entry(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = add i64 %1, -62
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %hd_ringbuf_get.exit.i.i, label %15

15:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = and i64 %19, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %hd_get_table_entry.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  br label %hd_get_table_entry.exit

hd_get_table_entry.exit:                          ; preds = %2, %4, %hd_ringbuf_get.exit.i.i, %26
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %25, %hd_ringbuf_get.exit.i.i ], [ %28, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !122
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_get_max_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_inflate_get_num_table_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8, !tbaa !71
  %3 = add i64 %.val, 61
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_inflate_get_table_entry(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = add i64 %1, -62
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %hd_ringbuf_get.exit.i.i, label %15

15:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = and i64 %19, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %hd_get_table_entry.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw [128 x i8], ptr @static_table, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  br label %hd_get_table_entry.exit

hd_get_table_entry.exit:                          ; preds = %2, %4, %hd_ringbuf_get.exit.i.i, %26
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %25, %hd_ringbuf_get.exit.i.i ], [ %28, %26 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !123
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_inflate_get_max_dynamic_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !74
  ret i64 %3
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 68) i32 @lookup_token(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #8 {
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
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %cond5 = icmp eq i8 %5, 101
  br i1 %cond5, label %6, label %122

6:                                                ; preds = %3
  %rhsc = load i8, ptr %0, align 1
  %.not258 = icmp eq i8 %rhsc, 116
  br i1 %.not258, label %123, label %122

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %9, label %122 [
    i8 97, label %10
    i8 101, label %11
  ]

10:                                               ; preds = %7
  %bcmp.i143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.74, ptr noundef nonnull readonly dereferenceable(2) %0, i64 2)
  %.not257 = icmp eq i32 %bcmp.i143, 0
  br i1 %.not257, label %123, label %122

11:                                               ; preds = %7
  %bcmp.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.75, ptr noundef nonnull readonly dereferenceable(2) %0, i64 2)
  %.not256 = icmp eq i32 %bcmp.i144, 0
  br i1 %.not256, label %123, label %122

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !11
  switch i8 %14, label %122 [
    i8 101, label %15
    i8 103, label %16
    i8 107, label %17
    i8 109, label %18
    i8 116, label %19
    i8 121, label %20
  ]

15:                                               ; preds = %12
  %bcmp.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.76, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not255 = icmp eq i32 %bcmp.i145, 0
  br i1 %.not255, label %123, label %122

16:                                               ; preds = %12
  %bcmp.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.77, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not254 = icmp eq i32 %bcmp.i146, 0
  br i1 %.not254, label %123, label %122

17:                                               ; preds = %12
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.78, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not253 = icmp eq i32 %bcmp.i147, 0
  br i1 %.not253, label %123, label %122

18:                                               ; preds = %12
  %bcmp.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.79, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not252 = icmp eq i32 %bcmp.i148, 0
  br i1 %.not252, label %123, label %122

19:                                               ; preds = %12
  %bcmp.i149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.80, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not251 = icmp eq i32 %bcmp.i149, 0
  br i1 %.not251, label %123, label %122

20:                                               ; preds = %12
  %bcmp.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.81, ptr noundef nonnull readonly dereferenceable(3) %0, i64 3)
  %.not250 = icmp eq i32 %bcmp.i150, 0
  br i1 %.not250, label %123, label %122

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !11
  switch i8 %23, label %122 [
    i8 101, label %24
    i8 104, label %25
    i8 119, label %26
  ]

24:                                               ; preds = %21
  %bcmp.i151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.82, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not249 = icmp eq i32 %bcmp.i151, 0
  br i1 %.not249, label %123, label %122

25:                                               ; preds = %21
  %bcmp.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.83, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not248 = icmp eq i32 %bcmp.i152, 0
  br i1 %.not248, label %123, label %122

26:                                               ; preds = %21
  %bcmp.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.84, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not247 = icmp eq i32 %bcmp.i153, 0
  br i1 %.not247, label %123, label %122

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !11
  switch i8 %29, label %122 [
    i8 101, label %30
    i8 114, label %31
    i8 116, label %32
  ]

30:                                               ; preds = %27
  %bcmp.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.85, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not246 = icmp eq i32 %bcmp.i154, 0
  br i1 %.not246, label %123, label %122

31:                                               ; preds = %27
  %bcmp.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.86, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not245 = icmp eq i32 %bcmp.i155, 0
  br i1 %.not245, label %123, label %122

32:                                               ; preds = %27
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.87, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not243 = icmp eq i32 %bcmp.i156, 0
  br i1 %.not243, label %123, label %33

33:                                               ; preds = %32
  %bcmp.i157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %.not244 = icmp eq i32 %bcmp.i157, 0
  br i1 %.not244, label %123, label %122

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !11
  switch i8 %36, label %122 [
    i8 100, label %37
    i8 101, label %38
    i8 104, label %40
    i8 114, label %41
    i8 115, label %42
  ]

37:                                               ; preds = %34
  %bcmp.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.89, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not242 = icmp eq i32 %bcmp.i158, 0
  br i1 %.not242, label %123, label %122

38:                                               ; preds = %34
  %bcmp.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not240 = icmp eq i32 %bcmp.i159, 0
  br i1 %.not240, label %123, label %39

39:                                               ; preds = %38
  %bcmp.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.91, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not241 = icmp eq i32 %bcmp.i160, 0
  br i1 %.not241, label %123, label %122

40:                                               ; preds = %34
  %bcmp.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.92, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not239 = icmp eq i32 %bcmp.i161, 0
  br i1 %.not239, label %123, label %122

41:                                               ; preds = %34
  %bcmp.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.93, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not238 = icmp eq i32 %bcmp.i162, 0
  br i1 %.not238, label %123, label %122

42:                                               ; preds = %34
  %bcmp.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.94, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not236 = icmp eq i32 %bcmp.i163, 0
  br i1 %.not236, label %123, label %43

43:                                               ; preds = %42
  %bcmp.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.95, ptr noundef nonnull readonly dereferenceable(6) %0, i64 6)
  %.not237 = icmp eq i32 %bcmp.i164, 0
  br i1 %.not237, label %123, label %122

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !11
  switch i8 %46, label %122 [
    i8 101, label %47
    i8 104, label %48
    i8 110, label %49
    i8 121, label %50
  ]

47:                                               ; preds = %44
  %bcmp.i165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.96, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not235 = icmp eq i32 %bcmp.i165, 0
  br i1 %.not235, label %123, label %122

48:                                               ; preds = %44
  %bcmp.i166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.97, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not234 = icmp eq i32 %bcmp.i166, 0
  br i1 %.not234, label %123, label %122

49:                                               ; preds = %44
  %bcmp.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.98, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not233 = icmp eq i32 %bcmp.i167, 0
  br i1 %.not233, label %123, label %122

50:                                               ; preds = %44
  %bcmp.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.99, ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %.not232 = icmp eq i32 %bcmp.i168, 0
  br i1 %.not232, label %123, label %122

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %cond4 = icmp eq i8 %53, 108
  br i1 %cond4, label %54, label %122

54:                                               ; preds = %51
  %bcmp.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull readonly dereferenceable(8) %0, i64 8)
  %.not231 = icmp eq i32 %bcmp.i169, 0
  br i1 %.not231, label %123, label %122

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !11
  switch i8 %57, label %122 [
    i8 101, label %58
    i8 110, label %60
    i8 116, label %61
    i8 121, label %62
  ]

58:                                               ; preds = %55
  %bcmp.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.101, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not229 = icmp eq i32 %bcmp.i170, 0
  br i1 %.not229, label %123, label %59

59:                                               ; preds = %58
  %bcmp.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.102, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not230 = icmp eq i32 %bcmp.i171, 0
  br i1 %.not230, label %123, label %122

60:                                               ; preds = %55
  %bcmp.i172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.103, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not228 = icmp eq i32 %bcmp.i172, 0
  br i1 %.not228, label %123, label %122

61:                                               ; preds = %55
  %bcmp.i173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.104, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not227 = icmp eq i32 %bcmp.i173, 0
  br i1 %.not227, label %123, label %122

62:                                               ; preds = %55
  %bcmp.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.105, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %.not226 = icmp eq i32 %bcmp.i174, 0
  br i1 %.not226, label %123, label %122

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %cond3 = icmp eq i8 %65, 114
  br i1 %cond3, label %66, label %122

66:                                               ; preds = %63
  %bcmp.i175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.106, ptr noundef nonnull readonly dereferenceable(10) %0, i64 10)
  %.not225 = icmp eq i32 %bcmp.i175, 0
  br i1 %.not225, label %123, label %122

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %69 = load i8, ptr %68, align 1, !tbaa !11
  switch i8 %69, label %122 [
    i8 101, label %70
    i8 115, label %71
  ]

70:                                               ; preds = %67
  %bcmp.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.107, ptr noundef nonnull readonly dereferenceable(11) %0, i64 11)
  %.not224 = icmp eq i32 %bcmp.i176, 0
  br i1 %.not224, label %123, label %122

71:                                               ; preds = %67
  %bcmp.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.108, ptr noundef nonnull readonly dereferenceable(11) %0, i64 11)
  %.not223 = icmp eq i32 %bcmp.i177, 0
  br i1 %.not223, label %123, label %122

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i8, ptr %73, align 1, !tbaa !11
  switch i8 %74, label %122 [
    i8 100, label %75
    i8 101, label %76
    i8 104, label %77
    i8 108, label %78
    i8 110, label %79
    i8 115, label %80
  ]

75:                                               ; preds = %72
  %bcmp.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.109, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not222 = icmp eq i32 %bcmp.i178, 0
  br i1 %.not222, label %123, label %122

76:                                               ; preds = %72
  %bcmp.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.110, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not221 = icmp eq i32 %bcmp.i179, 0
  br i1 %.not221, label %123, label %122

77:                                               ; preds = %72
  %bcmp.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.111, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not220 = icmp eq i32 %bcmp.i180, 0
  br i1 %.not220, label %123, label %122

78:                                               ; preds = %72
  %bcmp.i181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.112, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not219 = icmp eq i32 %bcmp.i181, 0
  br i1 %.not219, label %123, label %122

79:                                               ; preds = %72
  %bcmp.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.113, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not218 = icmp eq i32 %bcmp.i182, 0
  br i1 %.not218, label %123, label %122

80:                                               ; preds = %72
  %bcmp.i183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.114, ptr noundef nonnull readonly dereferenceable(12) %0, i64 12)
  %.not217 = icmp eq i32 %bcmp.i183, 0
  br i1 %.not217, label %123, label %122

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !11
  switch i8 %83, label %122 [
    i8 104, label %84
    i8 116, label %85
  ]

84:                                               ; preds = %81
  %bcmp.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.115, ptr noundef nonnull readonly dereferenceable(13) %0, i64 13)
  %.not216 = icmp eq i32 %bcmp.i184, 0
  br i1 %.not216, label %123, label %122

85:                                               ; preds = %81
  %bcmp.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.116, ptr noundef nonnull readonly dereferenceable(13) %0, i64 13)
  %.not215 = icmp eq i32 %bcmp.i185, 0
  br i1 %.not215, label %123, label %122

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %88 = load i8, ptr %87, align 1, !tbaa !11
  switch i8 %88, label %122 [
    i8 101, label %89
    i8 103, label %90
  ]

89:                                               ; preds = %86
  %bcmp.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.117, ptr noundef nonnull readonly dereferenceable(14) %0, i64 14)
  %.not214 = icmp eq i32 %bcmp.i186, 0
  br i1 %.not214, label %123, label %122

90:                                               ; preds = %86
  %bcmp.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.118, ptr noundef nonnull readonly dereferenceable(14) %0, i64 14)
  %.not213 = icmp eq i32 %bcmp.i187, 0
  br i1 %.not213, label %123, label %122

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %93 = load i8, ptr %92, align 1, !tbaa !11
  switch i8 %93, label %122 [
    i8 101, label %94
    i8 103, label %96
    i8 110, label %97
  ]

94:                                               ; preds = %91
  %bcmp.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not211 = icmp eq i32 %bcmp.i188, 0
  br i1 %.not211, label %123, label %95

95:                                               ; preds = %94
  %bcmp.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.120, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not212 = icmp eq i32 %bcmp.i189, 0
  br i1 %.not212, label %123, label %122

96:                                               ; preds = %91
  %bcmp.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.121, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not210 = icmp eq i32 %bcmp.i190, 0
  br i1 %.not210, label %123, label %122

97:                                               ; preds = %91
  %bcmp.i191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.122, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not208 = icmp eq i32 %bcmp.i191, 0
  br i1 %.not208, label %123, label %98

98:                                               ; preds = %97
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.123, ptr noundef nonnull readonly dereferenceable(15) %0, i64 15)
  %.not209 = icmp eq i32 %bcmp.i192, 0
  br i1 %.not209, label %123, label %122

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i8, ptr %100, align 1, !tbaa !11
  switch i8 %101, label %122 [
    i8 101, label %102
    i8 103, label %103
  ]

102:                                              ; preds = %99
  %bcmp.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.124, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %.not207 = icmp eq i32 %bcmp.i193, 0
  br i1 %.not207, label %123, label %122

103:                                              ; preds = %99
  %bcmp.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.125, ptr noundef nonnull readonly dereferenceable(16) %0, i64 16)
  %.not206 = icmp eq i32 %bcmp.i194, 0
  br i1 %.not206, label %123, label %122

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %cond2 = icmp eq i8 %106, 101
  br i1 %cond2, label %107, label %122

107:                                              ; preds = %104
  %bcmp.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.126, ptr noundef nonnull readonly dereferenceable(17) %0, i64 17)
  %.not205 = icmp eq i32 %bcmp.i195, 0
  br i1 %.not205, label %123, label %122

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %110 = load i8, ptr %109, align 1, !tbaa !11
  switch i8 %110, label %122 [
    i8 101, label %111
    i8 110, label %112
  ]

111:                                              ; preds = %108
  %bcmp.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.127, ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %.not204 = icmp eq i32 %bcmp.i196, 0
  br i1 %.not204, label %123, label %122

112:                                              ; preds = %108
  %bcmp.i197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.128, ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %.not202 = icmp eq i32 %bcmp.i197, 0
  br i1 %.not202, label %123, label %113

113:                                              ; preds = %112
  %bcmp.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.129, ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %.not203 = icmp eq i32 %bcmp.i198, 0
  br i1 %.not203, label %123, label %122

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %cond1 = icmp eq i8 %116, 121
  br i1 %cond1, label %117, label %122

117:                                              ; preds = %114
  %bcmp.i199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.130, ptr noundef nonnull readonly dereferenceable(24) %0, i64 24)
  %.not201 = icmp eq i32 %bcmp.i199, 0
  br i1 %.not201, label %123, label %122

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %cond = icmp eq i8 %120, 110
  br i1 %cond, label %121, label %122

121:                                              ; preds = %118
  %bcmp.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.131, ptr noundef nonnull readonly dereferenceable(26) %0, i64 26)
  %.not = icmp eq i32 %bcmp.i200, 0
  br i1 %.not, label %123, label %122

122:                                              ; preds = %118, %121, %114, %117, %108, %111, %113, %104, %107, %99, %102, %103, %91, %95, %96, %98, %86, %89, %90, %81, %84, %85, %72, %75, %76, %77, %78, %79, %80, %67, %70, %71, %63, %66, %55, %59, %60, %61, %62, %51, %54, %44, %47, %48, %49, %50, %34, %37, %39, %40, %41, %43, %27, %30, %31, %33, %21, %24, %25, %26, %12, %15, %16, %17, %18, %19, %20, %7, %10, %11, %3, %6, %2
  br label %123

123:                                              ; preds = %121, %117, %113, %112, %111, %107, %103, %102, %98, %97, %96, %95, %94, %90, %89, %85, %84, %80, %79, %78, %77, %76, %75, %71, %70, %66, %62, %61, %60, %59, %58, %54, %50, %49, %48, %47, %43, %42, %41, %40, %39, %38, %37, %33, %32, %31, %30, %26, %25, %24, %20, %19, %18, %17, %16, %15, %11, %10, %6, %122
  %.0 = phi i32 [ -1, %122 ], [ 55, %117 ], [ 61, %6 ], [ 59, %10 ], [ 20, %11 ], [ 32, %15 ], [ 33, %16 ], [ 44, %17 ], [ 36, %18 ], [ 37, %19 ], [ 58, %20 ], [ 49, %24 ], [ 3, %25 ], [ 21, %26 ], [ 31, %30 ], [ 53, %31 ], [ 18, %32 ], [ 34, %33 ], [ 1, %37 ], [ 5, %38 ], [ 65, %39 ], [ 51, %40 ], [ 50, %41 ], [ 7, %42 ], [ 35, %43 ], [ 41, %47 ], [ 38, %48 ], [ 45, %49 ], [ 67, %50 ], [ 66, %54 ], [ 63, %58 ], [ 54, %59 ], [ 62, %60 ], [ 57, %61 ], [ 0, %62 ], [ 52, %66 ], [ 30, %70 ], [ 46, %71 ], [ 43, %75 ], [ 29, %76 ], [ 40, %77 ], [ 23, %78 ], [ 22, %79 ], [ 17, %80 ], [ 27, %84 ], [ 14, %85 ], [ 16, %89 ], [ 15, %90 ], [ 26, %94 ], [ 60, %95 ], [ 25, %96 ], [ 28, %97 ], [ 64, %98 ], [ 39, %102 ], [ 56, %103 ], [ 47, %107 ], [ 42, %111 ], [ 24, %112 ], [ 48, %113 ], [ 19, %121 ]
  ret i32 %.0
}

declare i32 @nghttp2_rcbuf_new2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @add_hd_table_incremental(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = add i64 %9, 32
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, %15
  %21 = load i64, ptr %18, align 8, !tbaa !39
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not50 = icmp eq ptr %2, null
  %25 = load i64, ptr %16, align 8, !tbaa !71
  %.not.us72 = icmp eq i64 %25, 0
  br i1 %.not50, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60
  br i1 %.not.us72, label %.critedge, label %hd_ringbuf_pop_back.exit.us

26:                                               ; preds = %hd_ringbuf_pop_back.exit.us
  %27 = load i64, ptr %16, align 8, !tbaa !71
  %.not.us = icmp eq i64 %27, 0
  br i1 %.not.us, label %.critedge, label %hd_ringbuf_pop_back.exit.us, !llvm.loop !124

hd_ringbuf_pop_back.exit.us:                      ; preds = %.lr.ph60.split.us, %26
  %28 = phi i64 [ %27, %26 ], [ %25, %.lr.ph60.split.us ]
  %29 = phi i64 [ %48, %26 ], [ %19, %.lr.ph60.split.us ]
  %30 = add i64 %28, -1
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  %32 = load i64, ptr %23, align 8, !tbaa !63
  %33 = add i64 %32, %30
  %34 = load i64, ptr %24, align 8, !tbaa !41
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %.neg54.us = add i64 %29, -32
  %45 = add i64 %40, %44
  %46 = sub i64 %.neg54.us, %45
  store i64 %46, ptr %17, align 8, !tbaa !42
  store i64 %30, ptr %16, align 8, !tbaa !62
  tail call void @nghttp2_rcbuf_decref(ptr noundef %42) #12
  %47 = load ptr, ptr %37, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %47) #12
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %37) #12
  %48 = load i64, ptr %17, align 8, !tbaa !42
  %49 = add i64 %48, %15
  %50 = load i64, ptr %18, align 8, !tbaa !39
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %26, label %.critedge, !llvm.loop !124

.lr.ph60.split:                                   ; preds = %.lr.ph60
  br i1 %.not.us72, label %.critedge, label %hd_ringbuf_pop_back.exit

52:                                               ; preds = %hd_map_remove.exit
  %53 = load i64, ptr %16, align 8, !tbaa !71
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %hd_ringbuf_pop_back.exit, !llvm.loop !124

hd_ringbuf_pop_back.exit:                         ; preds = %.lr.ph60.split, %52
  %54 = phi i64 [ %53, %52 ], [ %25, %.lr.ph60.split ]
  %55 = phi i64 [ %86, %52 ], [ %19, %.lr.ph60.split ]
  %56 = add i64 %54, -1
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  %58 = load i64, ptr %23, align 8, !tbaa !63
  %59 = add i64 %58, %56
  %60 = load i64, ptr %24, align 8, !tbaa !41
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %.neg54 = add i64 %55, -32
  %71 = add i64 %66, %70
  %72 = sub i64 %.neg54, %71
  store i64 %72, ptr %17, align 8, !tbaa !42
  store i64 %56, ptr %16, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = and i32 %74, 127
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not13.i = icmp eq ptr %78, null
  br i1 %.not13.i, label %hd_map_remove.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hd_ringbuf_pop_back.exit
  %.not11.i59 = icmp eq ptr %78, %63
  br i1 %.not11.i59, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %.not.i51 = icmp eq ptr %81, null
  br i1 %.not.i51, label %hd_map_remove.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph
  %.not11.i = icmp eq ptr %81, %63
  br i1 %.not11.i, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.014.i.lcssa = phi ptr [ %77, %.lr.ph.i.preheader ], [ %82, %.lr.ph.i._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  store ptr %84, ptr %.014.i.lcssa, align 8, !tbaa !64
  store ptr null, ptr %83, align 8, !tbaa !29
  br label %hd_map_remove.exit

hd_map_remove.exit:                               ; preds = %.lr.ph, %.lr.ph.i._crit_edge, %hd_ringbuf_pop_back.exit
  tail call void @nghttp2_rcbuf_decref(ptr noundef %68) #12
  %85 = load ptr, ptr %63, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %85) #12
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %63) #12
  %86 = load i64, ptr %17, align 8, !tbaa !42
  %87 = add i64 %86, %15
  %88 = load i64, ptr %18, align 8, !tbaa !39
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %52, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %52, %hd_map_remove.exit, %26, %hd_ringbuf_pop_back.exit.us, %.lr.ph60.split.us, %.lr.ph60.split, %4
  %.lcssa = phi i64 [ %21, %4 ], [ %21, %.lr.ph60.split.us ], [ %21, %.lr.ph60.split ], [ %50, %26 ], [ %50, %hd_ringbuf_pop_back.exit.us ], [ %88, %hd_map_remove.exit ], [ %88, %52 ]
  %90 = icmp ugt i64 %15, %.lcssa
  br i1 %90, label %163, label %91

91:                                               ; preds = %.critedge
  %92 = tail call ptr @nghttp2_mem_malloc(ptr noundef %6, i64 noundef 80) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %163, label %94

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !3
  %95 = load ptr, ptr %1, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 %100, ptr %101, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %104, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i64 %107, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i8 %110, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr null, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 76
  store i32 0, ptr %113, align 4, !tbaa !30
  %114 = load ptr, ptr %92, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_incref(ptr noundef %114) #12
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_incref(ptr noundef %116) #12
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
  %123 = and i64 %122, %120
  br label %143

.preheader26.i.i:                                 ; preds = %94, %.preheader26.i.i
  %.022.i.i = phi i64 [ %125, %.preheader26.i.i ], [ 1, %94 ]
  %124 = icmp ult i64 %.022.i.i, %118
  %125 = shl i64 %.022.i.i, 1
  br i1 %124, label %.preheader26.i.i, label %126, !llvm.loop !125

126:                                              ; preds = %.preheader26.i.i
  %127 = shl i64 %.022.i.i, 3
  %128 = tail call ptr @nghttp2_mem_malloc(ptr noundef %6, i64 noundef %127) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %hd_ringbuf_push_front.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %126
  %130 = load i64, ptr %16, align 8, !tbaa !62
  %.not28.i.i = icmp eq i64 %130, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %hd_ringbuf_get.exit.lr.ph.i.i

hd_ringbuf_get.exit.lr.ph.i.i:                    ; preds = %.preheader.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !63
  %133 = load i64, ptr %119, align 8, !tbaa !41
  br label %hd_ringbuf_get.exit.i.i

hd_ringbuf_get.exit.i.i:                          ; preds = %hd_ringbuf_get.exit.i.i, %hd_ringbuf_get.exit.lr.ph.i.i
  %.02327.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i ], [ %139, %hd_ringbuf_get.exit.i.i ]
  %134 = add i64 %.02327.i.i, %132
  %135 = and i64 %134, %133
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.02327.i.i
  store ptr %137, ptr %138, align 8, !tbaa !64
  %139 = add nuw i64 %.02327.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, %130
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %hd_ringbuf_get.exit.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %hd_ringbuf_get.exit.i.i, %.preheader.i.i
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef %.pre.i.i) #12
  store ptr %128, ptr %0, align 8, !tbaa !40
  %140 = add i64 %.022.i.i, -1
  store i64 %140, ptr %119, align 8, !tbaa !41
  %.pre14.i = load i64, ptr %16, align 8, !tbaa !62
  %.pre15.i = add i64 %.pre14.i, 1
  br label %143

hd_ringbuf_push_front.exit:                       ; preds = %126
  %141 = load ptr, ptr %115, align 8, !tbaa !32
  tail call void @nghttp2_rcbuf_decref(ptr noundef %141) #12
  %142 = load ptr, ptr %92, align 8, !tbaa !31
  tail call void @nghttp2_rcbuf_decref(ptr noundef %142) #12
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %92) #12
  br label %163

143:                                              ; preds = %._crit_edge.i, %._crit_edge.i.i
  %.pre-phi.i = phi i64 [ %118, %._crit_edge.i ], [ %.pre15.i, %._crit_edge.i.i ]
  %144 = phi i64 [ %123, %._crit_edge.i ], [ %140, %._crit_edge.i.i ]
  %145 = phi i64 [ %122, %._crit_edge.i ], [ -1, %._crit_edge.i.i ]
  %146 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %128, %._crit_edge.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %145, ptr %147, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
  store ptr %92, ptr %148, align 8, !tbaa !64
  store i64 %.pre-phi.i, ptr %16, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store i32 %150, ptr %152, align 8, !tbaa !95
  store i32 %3, ptr %113, align 4, !tbaa !30
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %160, label %153

153:                                              ; preds = %143
  %154 = and i32 %3, 127
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = icmp eq ptr %157, null
  br i1 %158, label %hd_map_insert.exit, label %159

159:                                              ; preds = %153
  store ptr %157, ptr %112, align 8, !tbaa !29
  br label %hd_map_insert.exit

hd_map_insert.exit:                               ; preds = %153, %159
  store ptr %92, ptr %156, align 8, !tbaa !64
  br label %160

160:                                              ; preds = %hd_map_insert.exit, %143
  %161 = load i64, ptr %17, align 8, !tbaa !42
  %162 = add i64 %161, %15
  store i64 %162, ptr %17, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %91, %.critedge, %160, %hd_ringbuf_push_front.exit
  %.0 = phi i32 [ 0, %160 ], [ 0, %.critedge ], [ -901, %hd_ringbuf_push_front.exit ], [ -901, %91 ]
  ret i32 %.0
}

declare i64 @nghttp2_hd_huff_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef) local_unnamed_addr #2

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @nghttp2_hd_huff_encode_count(ptr noundef %1, i64 noundef %2) #12
  %.not = icmp ult i64 %5, %2
  %. = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = icmp ult i64 %., 127
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = add i64 %., -127
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %.lr.ph.i, label %18

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.016.i = phi i64 [ %11, %.lr.ph.i ], [ 1, %7 ]
  %.01215.i = phi i64 [ %10, %.lr.ph.i ], [ %8, %7 ]
  %10 = lshr i64 %.01215.i, 7
  %11 = add nuw nsw i64 %.016.i, 1
  %12 = icmp ugt i64 %.01215.i, 16383
  br i1 %12, label %.lr.ph.i, label %count_encoded_length.exit, !llvm.loop !79

count_encoded_length.exit:                        ; preds = %.lr.ph.i
  %13 = icmp samesign ugt i64 %.016.i, 14
  br i1 %13, label %33, label %.lr.ph.i33.preheader

14:                                               ; preds = %3
  %15 = select i1 %.not, i8 -128, i8 0
  %16 = trunc nuw nsw i64 %. to i8
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %4, align 16, !tbaa !11
  br label %encode_length.exit

18:                                               ; preds = %7
  %19 = select i1 %.not, i8 -1, i8 127
  store i8 %19, ptr %4, align 16, !tbaa !11
  %.02428.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %._crit_edge.i

.lr.ph.i33.preheader:                             ; preds = %count_encoded_length.exit
  %20 = add nuw nsw i64 %.016.i, 2
  %21 = select i1 %.not, i8 -1, i8 127
  store i8 %21, ptr %4, align 16, !tbaa !11
  %.02428.i48 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33.preheader, %.lr.ph.i33
  %.02430.i = phi ptr [ %.024.i, %.lr.ph.i33 ], [ %.02428.i48, %.lr.ph.i33.preheader ]
  %.02529.i = phi i64 [ %24, %.lr.ph.i33 ], [ %8, %.lr.ph.i33.preheader ]
  %22 = trunc i64 %.02529.i to i8
  %23 = or i8 %22, -128
  store i8 %23, ptr %.02430.i, align 1, !tbaa !11
  %24 = lshr i64 %.02529.i, 7
  %.024.i = getelementptr inbounds nuw i8, ptr %.02430.i, i64 1
  %25 = icmp ugt i64 %.02529.i, 16383
  br i1 %25, label %.lr.ph.i33, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i33, %18
  %.011.i353849 = phi i64 [ 2, %18 ], [ %20, %.lr.ph.i33 ]
  %.025.lcssa.i = phi i64 [ %8, %18 ], [ %24, %.lr.ph.i33 ]
  %.024.lcssa.i = phi ptr [ %.02428.i, %18 ], [ %.024.i, %.lr.ph.i33 ]
  %26 = trunc nuw nsw i64 %.025.lcssa.i to i8
  store i8 %26, ptr %.024.lcssa.i, align 1, !tbaa !11
  br label %encode_length.exit

encode_length.exit:                               ; preds = %14, %._crit_edge.i
  %.011.i3537 = phi i64 [ 1, %14 ], [ %.011.i353849, %._crit_edge.i ]
  %27 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.011.i3537) #12
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %33

28:                                               ; preds = %encode_length.exit
  br i1 %.not, label %29, label %31

29:                                               ; preds = %28
  %30 = call i32 @nghttp2_hd_huff_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  br label %33

31:                                               ; preds = %28
  %32 = call i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  br label %33

33:                                               ; preds = %29, %31, %encode_length.exit, %count_encoded_length.exit
  %.026 = phi i32 [ %27, %encode_length.exit ], [ -523, %count_encoded_length.exit ], [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.026
}

declare i64 @nghttp2_hd_huff_encode_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_huff_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 4, !9, i64 20, i64 1, !11}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13nghttp2_rcbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"", !5, i64 0, !5, i64 8, !10, i64 16, !7, i64 20}
!14 = !{!15, !16, i64 16}
!15 = !{!"nghttp2_rcbuf", !6, i64 0, !6, i64 8, !16, i64 16, !17, i64 24, !10, i64 32}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !16, i64 24}
!19 = !{!"nghttp2_hd_entry", !13, i64 0, !20, i64 24, !21, i64 64, !10, i64 72, !10, i64 76}
!20 = !{!"", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !7, i64 32}
!21 = !{!"p1 _ZTS16nghttp2_hd_entry", !6, i64 0}
!22 = !{!15, !17, i64 24}
!23 = !{!19, !17, i64 40}
!24 = !{!13, !5, i64 8}
!25 = !{!19, !16, i64 32}
!26 = !{!19, !17, i64 48}
!27 = !{!13, !7, i64 20}
!28 = !{!19, !7, i64 56}
!29 = !{!19, !21, i64 64}
!30 = !{!19, !10, i64 76}
!31 = !{!19, !5, i64 0}
!32 = !{!19, !5, i64 8}
!33 = !{!34, !6, i64 32}
!34 = !{!"", !35, i64 0, !6, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !7, i64 60}
!35 = !{!"", !36, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!36 = !{!"p2 _ZTS16nghttp2_hd_entry", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!34, !7, i64 60}
!39 = !{!34, !17, i64 48}
!40 = !{!35, !36, i64 0}
!41 = !{!35, !17, i64 8}
!42 = !{!34, !17, i64 40}
!43 = !{!34, !10, i64 56}
!44 = !{!45, !7, i64 1104}
!45 = !{!"nghttp2_hd_deflater", !34, i64 0, !46, i64 64, !17, i64 1088, !17, i64 1096, !7, i64 1104}
!46 = !{!"", !7, i64 0}
!47 = !{!45, !17, i64 1088}
!48 = !{!45, !17, i64 1096}
!49 = !{!45, !17, i64 48}
!50 = !{!51, !17, i64 200}
!51 = !{!"nghttp2_hd_inflater", !34, i64 0, !52, i64 64, !54, i64 72, !54, i64 112, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !10, i64 224, !10, i64 228, !7, i64 232, !7, i64 233, !7, i64 234}
!52 = !{!"", !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!55 = !{!51, !17, i64 208}
!56 = !{!51, !10, i64 224}
!57 = !{!51, !10, i64 228}
!58 = !{!51, !7, i64 232}
!59 = !{!51, !17, i64 216}
!60 = !{!51, !7, i64 233}
!61 = !{!51, !7, i64 234}
!62 = !{!35, !17, i64 24}
!63 = !{!35, !17, i64 16}
!64 = !{!21, !21, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!51, !5, i64 176}
!68 = !{!51, !5, i64 168}
!69 = !{!51, !5, i64 160}
!70 = !{!51, !5, i64 152}
!71 = !{!34, !17, i64 24}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = !{!51, !17, i64 48}
!75 = !{!76, !10, i64 120}
!76 = !{!"", !15, i64 0, !15, i64 40, !20, i64 80, !10, i64 120, !10, i64 124}
!77 = !{!13, !10, i64 16}
!78 = !{!45, !7, i64 60}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = !{!45, !6, i64 32}
!83 = !{!20, !16, i64 0}
!84 = !{!20, !17, i64 16}
!85 = distinct !{!85, !66}
!86 = !{!76, !10, i64 124}
!87 = !{!20, !17, i64 24}
!88 = !{!20, !7, i64 32}
!89 = !{!19, !10, i64 16}
!90 = !{!20, !16, i64 8}
!91 = distinct !{!91, !66}
!92 = !{!76, !17, i64 64}
!93 = !{!76, !16, i64 56}
!94 = distinct !{!94, !66}
!95 = !{!19, !10, i64 72}
!96 = !{!97}
!97 = distinct !{!97, !98, !"nghttp2_hd_table_get: argument 0"}
!98 = distinct !{!98, !"nghttp2_hd_table_get"}
!99 = distinct !{!99, !66}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS19nghttp2_hd_deflater", !6, i64 0}
!102 = !{!51, !6, i64 32}
!103 = !{!51, !7, i64 60}
!104 = !{!51, !17, i64 184}
!105 = !{!17, !17, i64 0}
!106 = distinct !{!106, !66}
!107 = !{!51, !17, i64 192}
!108 = !{!109}
!109 = distinct !{!109, !110, !"nghttp2_hd_table_get: argument 0"}
!110 = distinct !{!110, !"nghttp2_hd_table_get"}
!111 = !{!51, !16, i64 96}
!112 = !{!51, !16, i64 88}
!113 = !{!54, !16, i64 24}
!114 = !{!51, !16, i64 136}
!115 = !{!51, !16, i64 128}
!116 = distinct !{!116, !66}
!117 = !{!118}
!118 = distinct !{!118, !119, !"nghttp2_hd_table_get: argument 0"}
!119 = distinct !{!119, !"nghttp2_hd_table_get"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS19nghttp2_hd_inflater", !6, i64 0}
!122 = !{!45, !17, i64 40}
!123 = !{!51, !17, i64 40}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
