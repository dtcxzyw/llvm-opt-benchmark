target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_hd_entry = type { %struct.nghttp2_hd_nv, %struct.nghttp2_nv, ptr, i32, i32 }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_static_entry = type { %struct.nghttp2_rcbuf, %struct.nghttp2_rcbuf, %struct.nghttp2_nv, i32, i32 }
%struct.search_result = type { i64, i32 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"INDEX_RANGE_VALID(context, idx)\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_hd.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_table_get = private unnamed_addr constant [65 x i8] c"nghttp2_hd_nv nghttp2_hd_table_get(nghttp2_hd_context *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"in == last\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_inflate_hd_nv = private unnamed_addr constant [116 x i8] c"nghttp2_ssize nghttp2_hd_inflate_hd_nv(nghttp2_hd_inflater *, nghttp2_hd_nv *, int *, const uint8_t *, size_t, int)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ringbuf->len > 0\00", align 1
@__PRETTY_FUNCTION__.hd_ringbuf_pop_back = private unnamed_addr constant [47 x i8] c"void hd_ringbuf_pop_back(nghttp2_hd_ringbuf *)\00", align 1
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
@.str.73 = private unnamed_addr constant [2 x i8] c"t\00", align 1
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
@__const.search_hd_table.res = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.132 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.pack_first_byte = private unnamed_addr constant [29 x i8] c"uint8_t pack_first_byte(int)\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"enclen == len\00", align 1
@__PRETTY_FUNCTION__.emit_string = private unnamed_addr constant [57 x i8] c"int emit_string(nghttp2_bufs *, const uint8_t *, size_t)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_table_get2 = private unnamed_addr constant [70 x i8] c"const nghttp2_nv *nghttp2_hd_table_get2(nghttp2_hd_context *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %22, i32 0, i32 2
  store i64 %20, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %38, i32 0, i32 3
  store i64 %36, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i32 0, i32 4
  store i8 %42, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  call void @nghttp2_rcbuf_incref(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  call void @nghttp2_rcbuf_incref(ptr noundef %57)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @nghttp2_rcbuf_incref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  call void @nghttp2_rcbuf_decref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @nghttp2_rcbuf_decref(ptr noundef %10)
  ret void
}

declare void @nghttp2_rcbuf_decref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @nghttp2_hd_deflate_init2(ptr noundef %5, i64 noundef 4096, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_init2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @hd_context_init(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %19, i32 0, i32 1
  call void @hd_map_init(ptr noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp ult i64 %21, 4096
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 8, !tbaa !38
  %26 = load i64, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %28, i32 0, i32 3
  store i64 %26, ptr %29, align 8, !tbaa !45
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %30, %23
  %34 = load i64, ptr %6, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %37, i32 0, i32 3
  store i64 4294967295, ptr %38, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @hd_context_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %13, i32 0, i32 3
  store i64 4096, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = udiv i64 %19, 32
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @hd_ringbuf_init(ptr noundef %16, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_inflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @hd_context_init(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %16, i32 0, i32 10
  store i64 4096, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %18, i32 0, i32 11
  store i64 4294967295, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %24, i32 0, i32 13
  store i32 0, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %26, i32 0, i32 14
  store i32 1, ptr %27, align 4, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %28, i32 0, i32 2
  call void @nghttp2_buf_init(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %30, i32 0, i32 3
  call void @nghttp2_buf_init(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %36, i32 0, i32 15
  store i8 0, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %38, i32 0, i32 9
  store i64 0, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %40, i32 0, i32 8
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %42, i32 0, i32 12
  store i64 0, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %44, i32 0, i32 16
  store i8 0, ptr %45, align 1, !tbaa !71
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %46, i32 0, i32 17
  store i8 0, ptr %47, align 2, !tbaa !72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %14
  %49 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @nghttp2_buf_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_deflate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  call void @hd_context_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @hd_ringbuf_free(ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_inflate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @hd_inflate_keep_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  call void @nghttp2_rcbuf_decref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @nghttp2_rcbuf_decref(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %10, i32 0, i32 0
  call void @hd_context_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_keep_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @nghttp2_rcbuf_decref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  call void @nghttp2_rcbuf_decref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_deflate_change_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = call i64 @nghttp2_min_size(i64 noundef %6, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %13, i32 0, i32 3
  store i64 %11, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = call i64 @nghttp2_min_size(i64 noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %26, i32 0, i32 1
  call void @hd_context_shrink_table_size(ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nghttp2_min_size(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !37
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @hd_context_shrink_table_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %61, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp ugt i64 %23, 0
  br label %25

25:                                               ; preds = %19, %11
  %26 = phi i1 [ false, %11 ], [ %24, %19 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = sub i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !37
  %36 = call ptr @hd_ringbuf_get(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = call i64 @entry_room(i64 noundef %42, i64 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %54, i32 0, i32 0
  call void @hd_ringbuf_pop_back(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %27
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @hd_map_remove(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %27
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @nghttp2_hd_entry_free(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @nghttp2_mem_free(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %11, !llvm.loop !74

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_change_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !64
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 1, label %9
  ]

9:                                                ; preds = %2, %2
  br label %11

10:                                               ; preds = %2
  store i32 -519, ptr %3, align 4
  br label %34

11:                                               ; preds = %9
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %13, i32 0, i32 10
  store i64 %12, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 4, !tbaa !64
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8, !tbaa !60
  %27 = load i64, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %29, i32 0, i32 3
  store i64 %27, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %31, i32 0, i32 0
  call void @hd_context_shrink_table_size(ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %21, %11
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_table_get(ptr dead_on_unwind noalias writable sret(%struct.nghttp2_hd_nv) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i64 %2, ptr %5, align 8, !tbaa !37
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = add i64 %11, 61
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1314, ptr noundef @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #9
  unreachable

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp uge i64 %17, 61
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !37
  %23 = sub i64 %22, 61
  %24 = call ptr @hd_ringbuf_get(ptr noundef %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !9
  br label %41

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load i64, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %30, i32 0, i32 0
  store ptr %31, ptr %29, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %33, i32 0, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !77
  store i32 %38, ptr %35, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 3
  store i8 0, ptr %39, align 4, !tbaa !29
  %40 = getelementptr i8, ptr %0, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %41

41:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hd_ringbuf_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 622, ptr noundef @__PRETTY_FUNCTION__.hd_ringbuf_get) #9
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = load i64, ptr %4, align 8, !tbaa !37
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = and i64 %20, %23
  %25 = getelementptr inbounds nuw ptr, ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !tbaa !84
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -523, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !38
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !47
  store i64 %28, ptr %13, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %31, i32 0, i32 3
  store i64 4294967295, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = load i64, ptr %13, align 8, !tbaa !37
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !37
  %42 = call i32 @emit_table_size(ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  br label %58

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = call i32 @emit_table_size(ptr noundef %48, i64 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %58

57:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %45, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %92 [
    i32 0, label %60
    i32 2, label %84
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %20
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %77, %61
  %63 = load i64, ptr %10, align 8, !tbaa !37
  %64 = load i64, ptr %9, align 8, !tbaa !37
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load i64, ptr %10, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %69, i64 %70
  %72 = call i32 @deflate_nv(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !12
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %84

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %10, align 8, !tbaa !37
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !37
  br label %62, !llvm.loop !85

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

84:                                               ; preds = %58, %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %89, i32 0, i32 5
  store i8 1, ptr %90, align 4, !tbaa !84
  %91 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %87, %83, %58, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = call i64 @count_encoded_length(i64 noundef %14, i64 noundef 5)
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = icmp ult i64 16, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -523, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !86
  %21 = load ptr, ptr %7, align 8, !tbaa !86
  store i8 32, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = load i64, ptr %5, align 8, !tbaa !37
  %24 = call i64 @encode_length(ptr noundef %22, i64 noundef %23, i64 noundef 5)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %8, align 8, !tbaa !37
  %28 = call i32 @nghttp2_bufs_add(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_nv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.search_result, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.search_result, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.nghttp2_hd_nv, align 8
  %18 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = call i32 @lookup_token(ptr noundef %28, i64 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !12
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i32 @name_hash(ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !12
  br label %48

38:                                               ; preds = %21
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !90
  store i32 %46, ptr %14, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = icmp ult i64 %57, 20
  br i1 %58, label %66, label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8, !tbaa !92
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %54, %48
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = call i32 @hd_deflate_decide_indexing(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi i32 [ 2, %66 ], [ %71, %67 ]
  store i32 %73, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = call { i64, i32 } @search_hd_table(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %84 = extractvalue { i64, i32 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %86 = extractvalue { i64, i32 } %82, 1
  store i32 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %87 = getelementptr inbounds nuw %struct.search_result, ptr %9, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !94
  store i64 %88, ptr %10, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.search_result, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i64, ptr %10, align 8, !tbaa !37
  %98 = call i32 @emit_indexed_block(ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !12
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

103:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

104:                                              ; preds = %72
  %105 = getelementptr inbounds nuw %struct.search_result, ptr %9, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %179

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  %116 = load i64, ptr %10, align 8, !tbaa !37
  %117 = icmp ne i64 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %10, align 8, !tbaa !37
  call void @nghttp2_hd_table_get(ptr dead_on_unwind writable sret(%struct.nghttp2_hd_nv) align 8 %18, ptr noundef %120, i64 noundef %121)
  %122 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %18, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  call void @nghttp2_rcbuf_incref(ptr noundef %126)
  br label %142

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !89
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = call i32 @nghttp2_rcbuf_new2(ptr noundef %128, ptr noundef %131, i64 noundef %134, ptr noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !12
  %137 = load i32, ptr %8, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %118
  %143 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 1
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !91
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = call i32 @nghttp2_rcbuf_new2(ptr noundef %143, ptr noundef %146, i64 noundef %149, ptr noundef %150)
  store i32 %151, ptr %8, align 4, !tbaa !12
  %152 = load i32, ptr %8, align 4, !tbaa !12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  call void @nghttp2_rcbuf_decref(ptr noundef %156)
  %157 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

158:                                              ; preds = %142
  %159 = load i32, ptr %12, align 4, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 2
  store i32 %159, ptr %160, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 3
  store i8 0, ptr %161, align 4, !tbaa !29
  %162 = load ptr, ptr %5, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %5, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %14, align 4, !tbaa !12
  %167 = call i32 @add_hd_table_incremental(ptr noundef %163, ptr noundef %17, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %8, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  call void @nghttp2_rcbuf_decref(ptr noundef %169)
  %170 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  call void @nghttp2_rcbuf_decref(ptr noundef %171)
  %172 = load i32, ptr %8, align 4, !tbaa !12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %158
  store i32 -523, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

175:                                              ; preds = %158
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %175, %174, %154, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %199 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %112
  %180 = load i64, ptr %10, align 8, !tbaa !37
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load i32, ptr %11, align 4, !tbaa !12
  %186 = call i32 @emit_newname_block(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !12
  br label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = load i64, ptr %10, align 8, !tbaa !37
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = call i32 @emit_indname_block(ptr noundef %188, i64 noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %187, %182
  %194 = load i32, ptr %8, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

198:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %198, %196, %176, %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = call i64 @nghttp2_hd_deflate_hd2(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.nghttp2_bufs, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i64 %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %14, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !86
  %21 = load i64, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = call i32 @nghttp2_bufs_wrap_init(ptr noundef %12, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !12
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !37
  %33 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %30, ptr noundef %12, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !12
  %34 = call i64 @nghttp2_bufs_len(ptr noundef %12)
  store i64 %34, ptr %9, align 8, !tbaa !37
  call void @nghttp2_bufs_wrap_free(ptr noundef %12)
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -502
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i64 -525, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %45, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %44, %41, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

declare i32 @nghttp2_bufs_wrap_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @nghttp2_bufs_len(ptr noundef) #2

declare void @nghttp2_bufs_wrap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = call i64 @nghttp2_hd_deflate_hd_vec2(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd_vec2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.nghttp2_bufs, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call i32 @nghttp2_bufs_wrap_init2(ptr noundef %12, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !12
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %47

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !37
  %34 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %31, ptr noundef %12, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !12
  %35 = call i64 @nghttp2_bufs_len(ptr noundef %12)
  store i64 %35, ptr %15, align 8, !tbaa !37
  call void @nghttp2_bufs_wrap_free(ptr noundef %12)
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = icmp eq i32 %36, -502
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 -525, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %47

39:                                               ; preds = %30
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %15, align 8, !tbaa !37
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %45, %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  %48 = load i64, ptr %6, align 8
  ret i64 %48
}

declare i32 @nghttp2_bufs_wrap_init2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_bound(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %10 = add i64 %9, 12
  store i64 %10, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = mul i64 12, %11
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = add i64 %13, %12
  store i64 %14, ptr %7, align 8, !tbaa !37
  store i64 0, ptr %8, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !91
  %30 = add i64 %24, %29
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = add i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8, !tbaa !37
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !37
  br label %15, !llvm.loop !98

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_deflate_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call i32 @nghttp2_hd_deflate_new2(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_deflate_new2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @nghttp2_mem_default()
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @nghttp2_mem_malloc(ptr noundef %16, i64 noundef 1112)
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @nghttp2_hd_deflate_init2(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  call void @nghttp2_mem_free(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %33, ptr %34, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %32, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @nghttp2_mem_default() #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_deflate_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  call void @nghttp2_hd_deflate_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !86
  store i64 %4, ptr %11, align 8, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !101
  %16 = load ptr, ptr %10, align 8, !tbaa !86
  %17 = load i64, ptr %11, align 8, !tbaa !37
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = call i64 @nghttp2_hd_inflate_hd2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !86
  store i64 %4, ptr %11, align 8, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !101
  %16 = load ptr, ptr %10, align 8, !tbaa !86
  %17 = load i64, ptr %11, align 8, !tbaa !37
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = call i64 @nghttp2_hd_inflate_hd3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.nghttp2_hd_nv, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !101
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load ptr, ptr %10, align 8, !tbaa !101
  %19 = load ptr, ptr %11, align 8, !tbaa !86
  %20 = load i64, ptr %12, align 8, !tbaa !37
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %17, ptr noundef %15, ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !37
  %23 = load i64, ptr %14, align 8, !tbaa !37
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %26, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %63

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !101
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 3
  %58 = load i8, ptr %57, align 4, !tbaa !29
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %59, i32 0, i32 4
  store i8 %58, ptr %60, align 8, !tbaa !92
  br label %61

61:                                               ; preds = %32, %27
  %62 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %62, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %61, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %64 = load i64, ptr %7, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !101
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %22, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !86
  %24 = load i64, ptr %12, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  store ptr %29, ptr %19, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4, !tbaa !104
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i64 -523, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %756

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  call void @hd_inflate_keep_free(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %695, %39
  %43 = load ptr, ptr %11, align 8, !tbaa !86
  %44 = load ptr, ptr %16, align 8, !tbaa !86
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %18, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ true, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %696

51:                                               ; preds = %49
  store i32 0, ptr %18, align 4, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !64
  switch i32 %54, label %695 [
    i32 0, label %55
    i32 1, label %66
    i32 2, label %66
    i32 3, label %170
    i32 4, label %208
    i32 5, label %292
    i32 6, label %304
    i32 7, label %371
    i32 8, label %418
    i32 9, label %465
    i32 10, label %477
    i32 11, label %544
    i32 12, label %618
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !86
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 224
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 -523, ptr %14, align 8, !tbaa !37
  br label %748

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %51, %51, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !86
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 224
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 -523, ptr %14, align 8, !tbaa !37
  br label %748

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %85, i32 0, i32 13
  store i32 1, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %87, i32 0, i32 14
  store i32 3, ptr %88, align 4, !tbaa !64
  br label %165

89:                                               ; preds = %66
  %90 = load ptr, ptr %11, align 8, !tbaa !86
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %99, i32 0, i32 13
  store i32 1, ptr %100, align 8, !tbaa !63
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %101, i32 0, i32 14
  store i32 4, ptr %102, align 4, !tbaa !64
  br label %164

103:                                              ; preds = %89
  %104 = load ptr, ptr %11, align 8, !tbaa !86
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !86
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !86
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %113, %108, %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %122, i32 0, i32 13
  store i32 2, ptr %123, align 8, !tbaa !63
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %124, i32 0, i32 14
  store i32 5, ptr %125, align 4, !tbaa !64
  br label %134

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %130, i32 0, i32 13
  store i32 3, ptr %131, align 8, !tbaa !63
  %132 = load ptr, ptr %8, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %132, i32 0, i32 14
  store i32 4, ptr %133, align 4, !tbaa !64
  br label %134

134:                                              ; preds = %129, %121
  %135 = load ptr, ptr %11, align 8, !tbaa !86
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 64
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %8, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %142, i32 0, i32 16
  store i8 %141, ptr %143, align 1, !tbaa !71
  %144 = load ptr, ptr %11, align 8, !tbaa !86
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 240
  %148 = icmp eq i32 %147, 16
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %8, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %151, i32 0, i32 17
  store i8 %150, ptr %152, align 2, !tbaa !72
  br label %153

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !63
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %11, align 8, !tbaa !86
  br label %163

163:                                              ; preds = %160, %155
  br label %164

164:                                              ; preds = %163, %98
  br label %165

165:                                              ; preds = %164, %84
  %166 = load ptr, ptr %8, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %166, i32 0, i32 8
  store i64 0, ptr %167, align 8, !tbaa !69
  %168 = load ptr, ptr %8, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %168, i32 0, i32 12
  store i64 0, ptr %169, align 8, !tbaa !70
  br label %695

170:                                              ; preds = %51
  store i32 0, ptr %17, align 4, !tbaa !12
  %171 = load ptr, ptr %8, align 8, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !86
  %173 = load ptr, ptr %16, align 8, !tbaa !86
  %174 = load ptr, ptr %8, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %174, i32 0, i32 11
  %176 = load i64, ptr %175, align 8, !tbaa !60
  %177 = load ptr, ptr %8, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8, !tbaa !55
  %180 = call i64 @nghttp2_min_size(i64 noundef %176, i64 noundef %179)
  %181 = call i64 @hd_inflate_read_len(ptr noundef %171, ptr noundef %17, ptr noundef %172, ptr noundef %173, i64 noundef 5, i64 noundef %180)
  store i64 %181, ptr %14, align 8, !tbaa !37
  %182 = load i64, ptr %14, align 8, !tbaa !37
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  br label %748

185:                                              ; preds = %170
  %186 = load i64, ptr %14, align 8, !tbaa !37
  %187 = load ptr, ptr %11, align 8, !tbaa !86
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %188, ptr %11, align 8, !tbaa !86
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  br label %735

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %196, i32 0, i32 11
  store i64 4294967295, ptr %197, align 8, !tbaa !60
  %198 = load ptr, ptr %8, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8, !tbaa !69
  %201 = load ptr, ptr %8, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %202, i32 0, i32 3
  store i64 %200, ptr %203, align 8, !tbaa !76
  %204 = load ptr, ptr %8, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %204, i32 0, i32 0
  call void @hd_context_shrink_table_size(ptr noundef %205, ptr noundef null)
  %206 = load ptr, ptr %8, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %206, i32 0, i32 14
  store i32 1, ptr %207, align 4, !tbaa !64
  br label %695

208:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %209 = load ptr, ptr %8, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8, !tbaa !63
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i64 7, ptr %21, align 8, !tbaa !37
  br label %222

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1, !tbaa !71
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i64 6, ptr %21, align 8, !tbaa !37
  br label %221

220:                                              ; preds = %214
  store i64 4, ptr %21, align 8, !tbaa !37
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %213
  store i32 0, ptr %17, align 4, !tbaa !12
  %223 = load ptr, ptr %8, align 8, !tbaa !53
  %224 = load ptr, ptr %11, align 8, !tbaa !86
  %225 = load ptr, ptr %16, align 8, !tbaa !86
  %226 = load i64, ptr %21, align 8, !tbaa !37
  %227 = load ptr, ptr %8, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %227, i32 0, i32 0
  %229 = call i64 @get_max_index(ptr noundef %228)
  %230 = call i64 @hd_inflate_read_len(ptr noundef %223, ptr noundef %17, ptr noundef %224, ptr noundef %225, i64 noundef %226, i64 noundef %229)
  store i64 %230, ptr %14, align 8, !tbaa !37
  %231 = load i64, ptr %14, align 8, !tbaa !37
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  store i32 9, ptr %20, align 4
  br label %290

234:                                              ; preds = %222
  %235 = load i64, ptr %14, align 8, !tbaa !37
  %236 = load ptr, ptr %11, align 8, !tbaa !86
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %237, ptr %11, align 8, !tbaa !86
  %238 = load i32, ptr %17, align 4, !tbaa !12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store i32 22, ptr %20, align 4
  br label %290

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %242, i32 0, i32 8
  %244 = load i64, ptr %243, align 8, !tbaa !69
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i64 -523, ptr %14, align 8, !tbaa !37
  store i32 9, ptr %20, align 4
  br label %290

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 8, !tbaa !63
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %277

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %256, i32 0, i32 8
  %258 = load i64, ptr %257, align 8, !tbaa !69
  %259 = load ptr, ptr %8, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %259, i32 0, i32 9
  store i64 %258, ptr %260, align 8, !tbaa !68
  %261 = load ptr, ptr %8, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %261, i32 0, i32 9
  %263 = load i64, ptr %262, align 8, !tbaa !68
  %264 = add i64 %263, -1
  store i64 %264, ptr %262, align 8, !tbaa !68
  %265 = load ptr, ptr %8, align 8, !tbaa !53
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  call void @hd_inflate_commit_indexed(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %267, i32 0, i32 14
  store i32 2, ptr %268, align 4, !tbaa !64
  %269 = load ptr, ptr %10, align 8, !tbaa !101
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = or i32 %270, 2
  store i32 %271, ptr %269, align 4, !tbaa !12
  %272 = load ptr, ptr %11, align 8, !tbaa !86
  %273 = load ptr, ptr %15, align 8, !tbaa !86
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  store i64 %276, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %290

277:                                              ; preds = %250
  %278 = load ptr, ptr %8, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %278, i32 0, i32 8
  %280 = load i64, ptr %279, align 8, !tbaa !69
  %281 = load ptr, ptr %8, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %281, i32 0, i32 9
  store i64 %280, ptr %282, align 8, !tbaa !68
  %283 = load ptr, ptr %8, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %283, i32 0, i32 9
  %285 = load i64, ptr %284, align 8, !tbaa !68
  %286 = add i64 %285, -1
  store i64 %286, ptr %284, align 8, !tbaa !68
  %287 = load ptr, ptr %8, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %287, i32 0, i32 14
  store i32 9, ptr %288, align 4, !tbaa !64
  br label %289

289:                                              ; preds = %277
  store i32 6, ptr %20, align 4
  br label %290

290:                                              ; preds = %246, %240, %233, %289, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %291 = load i32, ptr %20, align 4
  switch i32 %291, label %756 [
    i32 6, label %695
    i32 22, label %735
    i32 9, label %748
  ]

292:                                              ; preds = %51
  %293 = load ptr, ptr %8, align 8, !tbaa !53
  %294 = load ptr, ptr %11, align 8, !tbaa !86
  call void @hd_inflate_set_huffman_encoded(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %295, i32 0, i32 14
  store i32 6, ptr %296, align 4, !tbaa !64
  %297 = load ptr, ptr %8, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %297, i32 0, i32 8
  store i64 0, ptr %298, align 8, !tbaa !69
  %299 = load ptr, ptr %8, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %299, i32 0, i32 12
  store i64 0, ptr %300, align 8, !tbaa !70
  br label %301

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %51, %303
  store i32 0, ptr %17, align 4, !tbaa !12
  %305 = load ptr, ptr %8, align 8, !tbaa !53
  %306 = load ptr, ptr %11, align 8, !tbaa !86
  %307 = load ptr, ptr %16, align 8, !tbaa !86
  %308 = call i64 @hd_inflate_read_len(ptr noundef %305, ptr noundef %17, ptr noundef %306, ptr noundef %307, i64 noundef 7, i64 noundef 65536)
  store i64 %308, ptr %14, align 8, !tbaa !37
  %309 = load i64, ptr %14, align 8, !tbaa !37
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  br label %748

312:                                              ; preds = %304
  %313 = load i64, ptr %14, align 8, !tbaa !37
  %314 = load ptr, ptr %11, align 8, !tbaa !86
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store ptr %315, ptr %11, align 8, !tbaa !86
  %316 = load i32, ptr %17, align 4, !tbaa !12
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %735

322:                                              ; preds = %312
  %323 = load ptr, ptr %8, align 8, !tbaa !53
  %324 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %323, i32 0, i32 15
  %325 = load i8, ptr %324, align 8, !tbaa !67
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8, !tbaa !53
  %329 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %328, i32 0, i32 1
  call void @nghttp2_hd_huff_decode_context_init(ptr noundef %329)
  %330 = load ptr, ptr %8, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %330, i32 0, i32 14
  store i32 7, ptr %331, align 4, !tbaa !64
  %332 = load ptr, ptr %8, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %8, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %334, i32 0, i32 8
  %336 = load i64, ptr %335, align 8, !tbaa !69
  %337 = mul i64 %336, 2
  %338 = add i64 %337, 1
  %339 = load ptr, ptr %19, align 8, !tbaa !8
  %340 = call i32 @nghttp2_rcbuf_new(ptr noundef %333, i64 noundef %338, ptr noundef %339)
  %341 = sext i32 %340 to i64
  store i64 %341, ptr %14, align 8, !tbaa !37
  br label %354

342:                                              ; preds = %322
  %343 = load ptr, ptr %8, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %343, i32 0, i32 14
  store i32 8, ptr %344, align 4, !tbaa !64
  %345 = load ptr, ptr %8, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %8, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %347, i32 0, i32 8
  %349 = load i64, ptr %348, align 8, !tbaa !69
  %350 = add i64 %349, 1
  %351 = load ptr, ptr %19, align 8, !tbaa !8
  %352 = call i32 @nghttp2_rcbuf_new(ptr noundef %346, i64 noundef %350, ptr noundef %351)
  %353 = sext i32 %352 to i64
  store i64 %353, ptr %14, align 8, !tbaa !37
  br label %354

354:                                              ; preds = %342, %327
  %355 = load i64, ptr %14, align 8, !tbaa !37
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %748

358:                                              ; preds = %354
  %359 = load ptr, ptr %8, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %8, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = load ptr, ptr %8, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !24
  call void @nghttp2_buf_wrap_init(ptr noundef %360, ptr noundef %365, i64 noundef %370)
  br label %695

371:                                              ; preds = %51
  %372 = load ptr, ptr %8, align 8, !tbaa !53
  %373 = load ptr, ptr %8, align 8, !tbaa !53
  %374 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %11, align 8, !tbaa !86
  %376 = load ptr, ptr %16, align 8, !tbaa !86
  %377 = call i64 @hd_inflate_read_huff(ptr noundef %372, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store i64 %377, ptr %14, align 8, !tbaa !37
  %378 = load i64, ptr %14, align 8, !tbaa !37
  %379 = icmp slt i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  br label %748

381:                                              ; preds = %371
  %382 = load i64, ptr %14, align 8, !tbaa !37
  %383 = load ptr, ptr %11, align 8, !tbaa !86
  %384 = getelementptr inbounds i8, ptr %383, i64 %382
  store ptr %384, ptr %11, align 8, !tbaa !86
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %8, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %388, i32 0, i32 8
  %390 = load i64, ptr %389, align 8, !tbaa !69
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %735

396:                                              ; preds = %387
  %397 = load ptr, ptr %8, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !105
  store i8 0, ptr %400, align 1, !tbaa !14
  %401 = load ptr, ptr %8, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !105
  %405 = load ptr, ptr %8, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !106
  %409 = ptrtoint ptr %404 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = load ptr, ptr %8, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !65
  %415 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %414, i32 0, i32 3
  store i64 %411, ptr %415, align 8, !tbaa !24
  %416 = load ptr, ptr %8, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %416, i32 0, i32 14
  store i32 9, ptr %417, align 4, !tbaa !64
  br label %695

418:                                              ; preds = %51
  %419 = load ptr, ptr %8, align 8, !tbaa !53
  %420 = load ptr, ptr %8, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %11, align 8, !tbaa !86
  %423 = load ptr, ptr %16, align 8, !tbaa !86
  %424 = call i64 @hd_inflate_read(ptr noundef %419, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store i64 %424, ptr %14, align 8, !tbaa !37
  %425 = load i64, ptr %14, align 8, !tbaa !37
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  br label %748

428:                                              ; preds = %418
  %429 = load i64, ptr %14, align 8, !tbaa !37
  %430 = load ptr, ptr %11, align 8, !tbaa !86
  %431 = getelementptr inbounds i8, ptr %430, i64 %429
  store ptr %431, ptr %11, align 8, !tbaa !86
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %8, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %435, i32 0, i32 8
  %437 = load i64, ptr %436, align 8, !tbaa !69
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %735

443:                                              ; preds = %434
  %444 = load ptr, ptr %8, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !105
  store i8 0, ptr %447, align 1, !tbaa !14
  %448 = load ptr, ptr %8, align 8, !tbaa !53
  %449 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !105
  %452 = load ptr, ptr %8, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !106
  %456 = ptrtoint ptr %451 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = load ptr, ptr %8, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  %462 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %461, i32 0, i32 3
  store i64 %458, ptr %462, align 8, !tbaa !24
  %463 = load ptr, ptr %8, align 8, !tbaa !53
  %464 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %463, i32 0, i32 14
  store i32 9, ptr %464, align 4, !tbaa !64
  br label %695

465:                                              ; preds = %51
  %466 = load ptr, ptr %8, align 8, !tbaa !53
  %467 = load ptr, ptr %11, align 8, !tbaa !86
  call void @hd_inflate_set_huffman_encoded(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %8, align 8, !tbaa !53
  %469 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %468, i32 0, i32 14
  store i32 10, ptr %469, align 4, !tbaa !64
  %470 = load ptr, ptr %8, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %470, i32 0, i32 8
  store i64 0, ptr %471, align 8, !tbaa !69
  %472 = load ptr, ptr %8, align 8, !tbaa !53
  %473 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %472, i32 0, i32 12
  store i64 0, ptr %473, align 8, !tbaa !70
  br label %474

474:                                              ; preds = %465
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %51, %476
  store i32 0, ptr %17, align 4, !tbaa !12
  %478 = load ptr, ptr %8, align 8, !tbaa !53
  %479 = load ptr, ptr %11, align 8, !tbaa !86
  %480 = load ptr, ptr %16, align 8, !tbaa !86
  %481 = call i64 @hd_inflate_read_len(ptr noundef %478, ptr noundef %17, ptr noundef %479, ptr noundef %480, i64 noundef 7, i64 noundef 65536)
  store i64 %481, ptr %14, align 8, !tbaa !37
  %482 = load i64, ptr %14, align 8, !tbaa !37
  %483 = icmp slt i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  br label %748

485:                                              ; preds = %477
  %486 = load i64, ptr %14, align 8, !tbaa !37
  %487 = load ptr, ptr %11, align 8, !tbaa !86
  %488 = getelementptr inbounds i8, ptr %487, i64 %486
  store ptr %488, ptr %11, align 8, !tbaa !86
  %489 = load i32, ptr %17, align 4, !tbaa !12
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  br label %735

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %8, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %496, i32 0, i32 15
  %498 = load i8, ptr %497, align 8, !tbaa !67
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %500, label %515

500:                                              ; preds = %495
  %501 = load ptr, ptr %8, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %501, i32 0, i32 1
  call void @nghttp2_hd_huff_decode_context_init(ptr noundef %502)
  %503 = load ptr, ptr %8, align 8, !tbaa !53
  %504 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %503, i32 0, i32 14
  store i32 11, ptr %504, align 4, !tbaa !64
  %505 = load ptr, ptr %8, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %8, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %507, i32 0, i32 8
  %509 = load i64, ptr %508, align 8, !tbaa !69
  %510 = mul i64 %509, 2
  %511 = add i64 %510, 1
  %512 = load ptr, ptr %19, align 8, !tbaa !8
  %513 = call i32 @nghttp2_rcbuf_new(ptr noundef %506, i64 noundef %511, ptr noundef %512)
  %514 = sext i32 %513 to i64
  store i64 %514, ptr %14, align 8, !tbaa !37
  br label %527

515:                                              ; preds = %495
  %516 = load ptr, ptr %8, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %516, i32 0, i32 14
  store i32 12, ptr %517, align 4, !tbaa !64
  %518 = load ptr, ptr %8, align 8, !tbaa !53
  %519 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %8, align 8, !tbaa !53
  %521 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %520, i32 0, i32 8
  %522 = load i64, ptr %521, align 8, !tbaa !69
  %523 = add i64 %522, 1
  %524 = load ptr, ptr %19, align 8, !tbaa !8
  %525 = call i32 @nghttp2_rcbuf_new(ptr noundef %519, i64 noundef %523, ptr noundef %524)
  %526 = sext i32 %525 to i64
  store i64 %526, ptr %14, align 8, !tbaa !37
  br label %527

527:                                              ; preds = %515, %500
  %528 = load i64, ptr %14, align 8, !tbaa !37
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %748

531:                                              ; preds = %527
  %532 = load ptr, ptr %8, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %8, align 8, !tbaa !53
  %535 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !66
  %537 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !17
  %539 = load ptr, ptr %8, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8, !tbaa !66
  %542 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %542, align 8, !tbaa !24
  call void @nghttp2_buf_wrap_init(ptr noundef %533, ptr noundef %538, i64 noundef %543)
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %695

544:                                              ; preds = %51
  %545 = load ptr, ptr %8, align 8, !tbaa !53
  %546 = load ptr, ptr %8, align 8, !tbaa !53
  %547 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %11, align 8, !tbaa !86
  %549 = load ptr, ptr %16, align 8, !tbaa !86
  %550 = call i64 @hd_inflate_read_huff(ptr noundef %545, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store i64 %550, ptr %14, align 8, !tbaa !37
  %551 = load i64, ptr %14, align 8, !tbaa !37
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %544
  br label %748

554:                                              ; preds = %544
  %555 = load i64, ptr %14, align 8, !tbaa !37
  %556 = load ptr, ptr %11, align 8, !tbaa !86
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store ptr %557, ptr %11, align 8, !tbaa !86
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %8, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %561, i32 0, i32 8
  %563 = load i64, ptr %562, align 8, !tbaa !69
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %735

569:                                              ; preds = %560
  %570 = load ptr, ptr %8, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !107
  store i8 0, ptr %573, align 1, !tbaa !14
  %574 = load ptr, ptr %8, align 8, !tbaa !53
  %575 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !107
  %578 = load ptr, ptr %8, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !108
  %582 = ptrtoint ptr %577 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = load ptr, ptr %8, align 8, !tbaa !53
  %586 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !66
  %588 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %587, i32 0, i32 3
  store i64 %584, ptr %588, align 8, !tbaa !24
  %589 = load ptr, ptr %8, align 8, !tbaa !53
  %590 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %589, i32 0, i32 13
  %591 = load i32, ptr %590, align 8, !tbaa !63
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %598

593:                                              ; preds = %569
  %594 = load ptr, ptr %8, align 8, !tbaa !53
  %595 = load ptr, ptr %9, align 8, !tbaa !8
  %596 = call i32 @hd_inflate_commit_newname(ptr noundef %594, ptr noundef %595)
  %597 = sext i32 %596 to i64
  store i64 %597, ptr %14, align 8, !tbaa !37
  br label %603

598:                                              ; preds = %569
  %599 = load ptr, ptr %8, align 8, !tbaa !53
  %600 = load ptr, ptr %9, align 8, !tbaa !8
  %601 = call i32 @hd_inflate_commit_indname(ptr noundef %599, ptr noundef %600)
  %602 = sext i32 %601 to i64
  store i64 %602, ptr %14, align 8, !tbaa !37
  br label %603

603:                                              ; preds = %598, %593
  %604 = load i64, ptr %14, align 8, !tbaa !37
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  br label %748

607:                                              ; preds = %603
  %608 = load ptr, ptr %8, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %608, i32 0, i32 14
  store i32 2, ptr %609, align 4, !tbaa !64
  %610 = load ptr, ptr %10, align 8, !tbaa !101
  %611 = load i32, ptr %610, align 4, !tbaa !12
  %612 = or i32 %611, 2
  store i32 %612, ptr %610, align 4, !tbaa !12
  %613 = load ptr, ptr %11, align 8, !tbaa !86
  %614 = load ptr, ptr %15, align 8, !tbaa !86
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  store i64 %617, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %756

618:                                              ; preds = %51
  %619 = load ptr, ptr %8, align 8, !tbaa !53
  %620 = load ptr, ptr %8, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %11, align 8, !tbaa !86
  %623 = load ptr, ptr %16, align 8, !tbaa !86
  %624 = call i64 @hd_inflate_read(ptr noundef %619, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store i64 %624, ptr %14, align 8, !tbaa !37
  %625 = load i64, ptr %14, align 8, !tbaa !37
  %626 = icmp slt i64 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %618
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %748

631:                                              ; preds = %618
  %632 = load i64, ptr %14, align 8, !tbaa !37
  %633 = load ptr, ptr %11, align 8, !tbaa !86
  %634 = getelementptr inbounds i8, ptr %633, i64 %632
  store ptr %634, ptr %11, align 8, !tbaa !86
  br label %635

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %8, align 8, !tbaa !53
  %639 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %638, i32 0, i32 8
  %640 = load i64, ptr %639, align 8, !tbaa !69
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %735

646:                                              ; preds = %637
  %647 = load ptr, ptr %8, align 8, !tbaa !53
  %648 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !107
  store i8 0, ptr %650, align 1, !tbaa !14
  %651 = load ptr, ptr %8, align 8, !tbaa !53
  %652 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !107
  %655 = load ptr, ptr %8, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !108
  %659 = ptrtoint ptr %654 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = load ptr, ptr %8, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %663, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %664, i32 0, i32 3
  store i64 %661, ptr %665, align 8, !tbaa !24
  %666 = load ptr, ptr %8, align 8, !tbaa !53
  %667 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %666, i32 0, i32 13
  %668 = load i32, ptr %667, align 8, !tbaa !63
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %675

670:                                              ; preds = %646
  %671 = load ptr, ptr %8, align 8, !tbaa !53
  %672 = load ptr, ptr %9, align 8, !tbaa !8
  %673 = call i32 @hd_inflate_commit_newname(ptr noundef %671, ptr noundef %672)
  %674 = sext i32 %673 to i64
  store i64 %674, ptr %14, align 8, !tbaa !37
  br label %680

675:                                              ; preds = %646
  %676 = load ptr, ptr %8, align 8, !tbaa !53
  %677 = load ptr, ptr %9, align 8, !tbaa !8
  %678 = call i32 @hd_inflate_commit_indname(ptr noundef %676, ptr noundef %677)
  %679 = sext i32 %678 to i64
  store i64 %679, ptr %14, align 8, !tbaa !37
  br label %680

680:                                              ; preds = %675, %670
  %681 = load i64, ptr %14, align 8, !tbaa !37
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  br label %748

684:                                              ; preds = %680
  %685 = load ptr, ptr %8, align 8, !tbaa !53
  %686 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %685, i32 0, i32 14
  store i32 2, ptr %686, align 4, !tbaa !64
  %687 = load ptr, ptr %10, align 8, !tbaa !101
  %688 = load i32, ptr %687, align 4, !tbaa !12
  %689 = or i32 %688, 2
  store i32 %689, ptr %687, align 4, !tbaa !12
  %690 = load ptr, ptr %11, align 8, !tbaa !86
  %691 = load ptr, ptr %15, align 8, !tbaa !86
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  store i64 %694, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %756

695:                                              ; preds = %51, %531, %443, %396, %358, %290, %195, %165
  br label %42, !llvm.loop !109

696:                                              ; preds = %49
  %697 = load ptr, ptr %11, align 8, !tbaa !86
  %698 = load ptr, ptr %16, align 8, !tbaa !86
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  br label %702

701:                                              ; preds = %696
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 2234, ptr noundef @__PRETTY_FUNCTION__.nghttp2_hd_inflate_hd_nv) #9
  unreachable

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %13, align 4, !tbaa !12
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %729

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %8, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %712, i32 0, i32 14
  %714 = load i32, ptr %713, align 4, !tbaa !64
  %715 = icmp ne i32 %714, 2
  br i1 %715, label %716, label %725

716:                                              ; preds = %711
  %717 = load ptr, ptr %8, align 8, !tbaa !53
  %718 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %717, i32 0, i32 14
  %719 = load i32, ptr %718, align 4, !tbaa !64
  %720 = icmp ne i32 %719, 1
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i64 -523, ptr %14, align 8, !tbaa !37
  br label %748

725:                                              ; preds = %716, %711
  %726 = load ptr, ptr %10, align 8, !tbaa !101
  %727 = load i32, ptr %726, align 4, !tbaa !12
  %728 = or i32 %727, 1
  store i32 %728, ptr %726, align 4, !tbaa !12
  br label %729

729:                                              ; preds = %725, %705
  %730 = load ptr, ptr %11, align 8, !tbaa !86
  %731 = load ptr, ptr %15, align 8, !tbaa !86
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  store i64 %734, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %756

735:                                              ; preds = %290, %645, %568, %491, %442, %395, %321, %191
  %736 = load i32, ptr %13, align 4, !tbaa !12
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  store i64 -523, ptr %14, align 8, !tbaa !37
  br label %748

742:                                              ; preds = %735
  %743 = load ptr, ptr %11, align 8, !tbaa !86
  %744 = load ptr, ptr %15, align 8, !tbaa !86
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  store i64 %747, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %756

748:                                              ; preds = %290, %741, %724, %683, %630, %606, %553, %530, %484, %427, %380, %357, %311, %184, %83, %64
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %8, align 8, !tbaa !53
  %753 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %753, i32 0, i32 5
  store i8 1, ptr %754, align 4, !tbaa !104
  %755 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %755, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %756

756:                                              ; preds = %751, %742, %729, %684, %607, %290, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %757 = load i64, ptr %7, align 8
  ret i64 %757
}

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !101
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !101
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %9, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %10, align 8, !tbaa !86
  %29 = load ptr, ptr %11, align 8, !tbaa !86
  %30 = load i64, ptr %12, align 8, !tbaa !37
  %31 = call i64 @decode_length(ptr noundef %15, ptr noundef %19, ptr noundef %20, i32 noundef %24, i64 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !37
  %32 = load i64, ptr %14, align 8, !tbaa !37
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i64 -523, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

38:                                               ; preds = %6
  %39 = load i32, ptr %15, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %13, align 8, !tbaa !37
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -523, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

47:                                               ; preds = %38
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %50, i32 0, i32 8
  store i64 %49, ptr %51, align 8, !tbaa !69
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %55, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %54, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %57 = load i64, ptr %7, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @get_max_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = add i64 %6, 61
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_commit_indexed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !68
  call void @nghttp2_hd_table_get(ptr dead_on_unwind writable sret(%struct.nghttp2_hd_nv) align 8 %5, ptr noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emit_header(ptr noundef %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_set_huffman_encoded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %12, i32 0, i32 15
  store i8 %11, ptr %13, align 8, !tbaa !67
  ret void
}

declare void @nghttp2_hd_huff_decode_context_init(ptr noundef) #2

declare i32 @nghttp2_rcbuf_new(ptr noundef, i64 noundef, ptr noundef) #2

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read_huff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !86
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !86
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !86
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !86
  %33 = load ptr, ptr %9, align 8, !tbaa !86
  %34 = load ptr, ptr %8, align 8, !tbaa !86
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = call i64 @nghttp2_hd_huff_decode(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %37, i32 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !37
  %40 = load i64, ptr %10, align 8, !tbaa !37
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %48, i32 0, i32 1
  %50 = call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -523, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

56:                                               ; preds = %47
  %57 = load i64, ptr %10, align 8, !tbaa !37
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !69
  %62 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %56, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !86
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = call i64 @nghttp2_min_size(i64 noundef %14, i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = load i64, ptr %9, align 8, !tbaa !37
  %24 = call ptr @nghttp2_cpymem(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !110
  %27 = load i64, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !69
  %32 = load i64, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_inflate_commit_newname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nghttp2_hd_nv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 17
  %11 = load i8, ptr %10, align 2, !tbaa !72
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 1, ptr %14, align 4, !tbaa !29
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 0, ptr %16, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = call i32 @lookup_token(ptr noundef %30, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1, !tbaa !71
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %43, i32 0, i32 0
  %45 = call i32 @add_hd_table_incremental(ptr noundef %44, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 %45, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @emit_header(ptr noundef %52, ptr noundef %6)
  %53 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !62
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %61, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %63, i32 0, i32 5
  store ptr null, ptr %64, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_inflate_commit_indname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nghttp2_hd_nv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nghttp2_hd_nv, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !68
  call void @nghttp2_hd_table_get(ptr dead_on_unwind writable sret(%struct.nghttp2_hd_nv) align 8 %8, ptr noundef %11, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 17
  %17 = load i8, ptr %16, align 2, !tbaa !72
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 1, ptr %20, align 4, !tbaa !29
  br label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 0, ptr %22, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  call void @nghttp2_rcbuf_incref(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1, !tbaa !71
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %35, i32 0, i32 0
  %37 = call i32 @add_hd_table_incremental(ptr noundef %36, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 %37, ptr %7, align 4, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void @nghttp2_rcbuf_decref(ptr noundef %42)
  store i32 -901, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @emit_header(ptr noundef %45, ptr noundef %6)
  %46 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !62
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_end_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @hd_inflate_keep_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 14
  store i32 1, ptr %5, align 4, !tbaa !64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call i32 @nghttp2_hd_inflate_new2(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_new2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @nghttp2_mem_default()
  store ptr %12, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @nghttp2_mem_malloc(ptr noundef %14, i64 noundef 240)
  store ptr %15, ptr %7, align 8, !tbaa !53
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -901, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @nghttp2_hd_inflate_init(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  call void @nghttp2_mem_free(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %30, ptr %31, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_inflate_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  call void @nghttp2_hd_inflate_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @emit_indname_block(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 6, ptr %14, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %4
  store i64 4, ptr %14, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = add i64 %24, 1
  %26 = load i64, ptr %14, align 8, !tbaa !37
  %27 = call i64 @count_encoded_length(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !37
  %28 = load i64, ptr %12, align 8, !tbaa !37
  %29 = icmp ult i64 16, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -523, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

31:                                               ; preds = %23
  %32 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store ptr %32, ptr %11, align 8, !tbaa !86
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = call zeroext i8 @pack_first_byte(i32 noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !86
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !86
  %37 = load i64, ptr %7, align 8, !tbaa !37
  %38 = add i64 %37, 1
  %39 = load i64, ptr %14, align 8, !tbaa !37
  %40 = call i64 @encode_length(ptr noundef %36, i64 noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %43 = load i64, ptr %12, align 8, !tbaa !37
  %44 = call i32 @nghttp2_bufs_add(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %57 = call i32 @emit_string(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %60, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_newname_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @emit_newname_block(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_newname_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call zeroext i8 @pack_first_byte(i32 noundef %14)
  %16 = call i32 @nghttp2_bufs_addb(ptr noundef %13, i8 noundef zeroext %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !89
  %29 = call i32 @emit_string(ptr noundef %22, ptr noundef %25, i64 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = call i32 @emit_string(ptr noundef %35, ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call i32 @emit_table_size(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_decode_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !101
  store ptr %1, ptr %10, align 8, !tbaa !113
  store ptr %2, ptr %11, align 8, !tbaa !101
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !86
  store ptr %6, ptr %15, align 8, !tbaa !86
  store i64 %7, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %9, align 8, !tbaa !101
  %18 = load ptr, ptr %10, align 8, !tbaa !113
  %19 = load ptr, ptr %11, align 8, !tbaa !101
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i64, ptr %13, align 8, !tbaa !37
  %22 = load ptr, ptr %14, align 8, !tbaa !86
  %23 = load ptr, ptr %15, align 8, !tbaa !86
  %24 = load i64, ptr %16, align 8, !tbaa !37
  %25 = call i64 @decode_length(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !101
  store ptr %1, ptr %11, align 8, !tbaa !113
  store ptr %2, ptr %12, align 8, !tbaa !101
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i64 %4, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !86
  store ptr %6, ptr %16, align 8, !tbaa !86
  store i64 %7, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load i64, ptr %17, align 8, !tbaa !37
  %24 = trunc i64 %23 to i32
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %29 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %29, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %30 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %30, ptr %20, align 8, !tbaa !86
  %31 = load ptr, ptr %11, align 8, !tbaa !113
  store i64 0, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %12, align 8, !tbaa !101
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = load i32, ptr %19, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %8
  %36 = load ptr, ptr %15, align 8, !tbaa !86
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = and i32 %38, %39
  %41 = load i32, ptr %18, align 4, !tbaa !12
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8, !tbaa !86
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %18, align 4, !tbaa !12
  %48 = and i32 %46, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 %48, ptr %49, align 4, !tbaa !12
  %50 = load ptr, ptr %12, align 8, !tbaa !101
  store i32 1, ptr %50, align 4, !tbaa !12
  store i64 1, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

51:                                               ; preds = %35
  %52 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %52, ptr %19, align 4, !tbaa !12
  %53 = load ptr, ptr %15, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %15, align 8, !tbaa !86
  %55 = load ptr, ptr %16, align 8, !tbaa !86
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 %58, ptr %59, align 4, !tbaa !12
  %60 = load ptr, ptr %15, align 8, !tbaa !86
  %61 = load ptr, ptr %20, align 8, !tbaa !86
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %8
  br label %67

67:                                               ; preds = %119, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !86
  %69 = load ptr, ptr %16, align 8, !tbaa !86
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %72 = load ptr, ptr %15, align 8, !tbaa !86
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 127
  store i32 %75, ptr %22, align 4, !tbaa !12
  %76 = load i64, ptr %14, align 8, !tbaa !37
  %77 = icmp uge i64 %76, 32
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %116

82:                                               ; preds = %71
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 -1, %84
  %86 = load i32, ptr %22, align 4, !tbaa !12
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %116

92:                                               ; preds = %82
  %93 = load i64, ptr %14, align 8, !tbaa !37
  %94 = load i32, ptr %22, align 4, !tbaa !12
  %95 = trunc i64 %93 to i32
  %96 = shl i32 %94, %95
  store i32 %96, ptr %22, align 4, !tbaa !12
  %97 = load i32, ptr %22, align 4, !tbaa !12
  %98 = sub i32 -1, %97
  %99 = load i32, ptr %19, align 4, !tbaa !12
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %116

105:                                              ; preds = %92
  %106 = load i32, ptr %22, align 4, !tbaa !12
  %107 = load i32, ptr %19, align 4, !tbaa !12
  %108 = add i32 %107, %106
  store i32 %108, ptr %19, align 4, !tbaa !12
  %109 = load ptr, ptr %15, align 8, !tbaa !86
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 128
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 2, ptr %21, align 4
  br label %116

115:                                              ; preds = %105
  store i32 0, ptr %21, align 4
  br label %116

116:                                              ; preds = %115, %114, %104, %91, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %117 = load i32, ptr %21, align 4
  switch i32 %117, label %148 [
    i32 0, label %118
    i32 2, label %124
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %15, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %15, align 8, !tbaa !86
  %122 = load i64, ptr %14, align 8, !tbaa !37
  %123 = add i64 %122, 7
  store i64 %123, ptr %14, align 8, !tbaa !37
  br label %67, !llvm.loop !115

124:                                              ; preds = %116, %67
  %125 = load i64, ptr %14, align 8, !tbaa !37
  %126 = load ptr, ptr %11, align 8, !tbaa !113
  store i64 %125, ptr %126, align 8, !tbaa !37
  %127 = load ptr, ptr %15, align 8, !tbaa !86
  %128 = load ptr, ptr %16, align 8, !tbaa !86
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load i32, ptr %19, align 4, !tbaa !12
  %132 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 %131, ptr %132, align 4, !tbaa !12
  %133 = load ptr, ptr %15, align 8, !tbaa !86
  %134 = load ptr, ptr %20, align 8, !tbaa !86
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

138:                                              ; preds = %124
  %139 = load i32, ptr %19, align 4, !tbaa !12
  %140 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 %139, ptr %140, align 4, !tbaa !12
  %141 = load ptr, ptr %12, align 8, !tbaa !101
  store i32 1, ptr %141, align 4, !tbaa !12
  %142 = load ptr, ptr %15, align 8, !tbaa !86
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %20, align 8, !tbaa !86
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

148:                                              ; preds = %138, %130, %116, %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %149 = load i64, ptr %9, align 8
  ret i64 %149
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_get_num_table_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  %5 = call i64 @get_max_index(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_deflate_get_table_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call ptr @hd_get_table_entry(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @hd_get_table_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = add i64 %16, 61
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !37
  %23 = call ptr @nghttp2_hd_table_get2(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %19, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !116
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_get_max_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !45
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_get_num_table_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %5 = call i64 @get_max_index(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_inflate_get_table_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call ptr @hd_get_table_entry(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !117
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_get_max_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !76
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 2305843009213693951, ptr %9, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

14:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = shl i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !37
  br label %15, !llvm.loop !118

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !37
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !37
  %30 = mul i64 8, %29
  %31 = call ptr @nghttp2_mem_malloc(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !81
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

39:                                               ; preds = %27
  %40 = load i64, ptr %8, align 8, !tbaa !37
  %41 = sub i64 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !83
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %44, i32 0, i32 2
  store i64 0, ptr %45, align 8, !tbaa !82
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %46, i32 0, i32 3
  store i64 0, ptr %47, align 8, !tbaa !80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %39, %38, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @hd_ringbuf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = call ptr @hd_ringbuf_get(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @nghttp2_hd_entry_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @nghttp2_mem_free(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !37
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !37
  br label %12, !llvm.loop !119

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  call void @nghttp2_mem_free(ptr noundef %29, ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @entry_room(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = add i64 32, %5
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @hd_ringbuf_pop_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 682, ptr noundef @__PRETTY_FUNCTION__.hd_ringbuf_pop_back) #9
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.nghttp2_hd_map, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = and i32 %11, 127
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [128 x ptr], ptr %8, i64 0, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %32, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !31
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !120
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %34, i32 0, i32 2
  store ptr %35, ptr %5, align 8, !tbaa !120
  br label %15, !llvm.loop !121

36:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @count_encoded_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = trunc i64 %9 to i32
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !37
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = load i64, ptr %4, align 8, !tbaa !37
  %21 = sub i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !37
  %22 = load i64, ptr %7, align 8, !tbaa !37
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %28, %18
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = icmp uge i64 %25, 128
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !37
  %30 = lshr i64 %29, 7
  store i64 %30, ptr %4, align 8, !tbaa !37
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !37
  br label %24, !llvm.loop !122

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @encode_length(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i64, ptr %7, align 8, !tbaa !37
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %16, ptr %9, align 8, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = xor i64 %20, -1
  %22 = and i64 %19, %21
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  store i8 %23, ptr %24, align 1, !tbaa !14
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !86
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = load i64, ptr %6, align 8, !tbaa !37
  %33 = or i64 %31, %32
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !86
  store i8 %34, ptr %35, align 1, !tbaa !14
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !86
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !37
  %41 = or i64 %39, %40
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  store i8 %42, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !86
  %46 = load i64, ptr %8, align 8, !tbaa !37
  %47 = load i64, ptr %6, align 8, !tbaa !37
  %48 = sub i64 %47, %46
  store i64 %48, ptr %6, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %59, %36
  %50 = load i64, ptr %6, align 8, !tbaa !37
  %51 = icmp uge i64 %50, 128
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !37
  %54 = and i64 %53, 127
  %55 = or i64 128, %54
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !86
  store i8 %56, ptr %57, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %52
  %60 = load i64, ptr %6, align 8, !tbaa !37
  %61 = lshr i64 %60, 7
  store i64 %61, ptr %6, align 8, !tbaa !37
  br label %49, !llvm.loop !123

62:                                               ; preds = %49
  %63 = load i64, ptr %6, align 8, !tbaa !37
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !86
  store i8 %64, ptr %65, align 1, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !86
  %68 = load ptr, ptr %9, align 8, !tbaa !86
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %62, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lookup_token(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load i64, ptr %5, align 8, !tbaa !37
  switch i64 %6, label %474 [
    i64 2, label %7
    i64 3, label %19
    i64 4, label %37
    i64 5, label %79
    i64 6, label %103
    i64 7, label %132
    i64 8, label %178
    i64 9, label %208
    i64 10, label %220
    i64 11, label %255
    i64 12, label %267
    i64 13, label %285
    i64 14, label %327
    i64 15, label %345
    i64 16, label %363
    i64 17, label %397
    i64 18, label %415
    i64 19, label %427
    i64 25, label %450
    i64 27, label %462
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  switch i32 %11, label %18 [
    i32 101, label %12
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = call i32 @memeq(ptr noundef @.str.73, ptr noundef %13, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 61, ptr %3, align 4
  br label %475

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %7, %17
  br label %474

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  switch i32 %23, label %36 [
    i32 97, label %24
    i32 101, label %30
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = call i32 @memeq(ptr noundef @.str.74, ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 59, ptr %3, align 4
  br label %475

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = call i32 @memeq(ptr noundef @.str.75, ptr noundef %31, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 20, ptr %3, align 4
  br label %475

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %19, %35, %29
  br label %474

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  switch i32 %41, label %78 [
    i32 101, label %42
    i32 103, label %48
    i32 107, label %54
    i32 109, label %60
    i32 116, label %66
    i32 121, label %72
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = call i32 @memeq(ptr noundef @.str.76, ptr noundef %43, i64 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 32, ptr %3, align 4
  br label %475

47:                                               ; preds = %42
  br label %78

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !86
  %50 = call i32 @memeq(ptr noundef @.str.77, ptr noundef %49, i64 noundef 3)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 33, ptr %3, align 4
  br label %475

53:                                               ; preds = %48
  br label %78

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8, !tbaa !86
  %56 = call i32 @memeq(ptr noundef @.str.78, ptr noundef %55, i64 noundef 3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 44, ptr %3, align 4
  br label %475

59:                                               ; preds = %54
  br label %78

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8, !tbaa !86
  %62 = call i32 @memeq(ptr noundef @.str.79, ptr noundef %61, i64 noundef 3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 36, ptr %3, align 4
  br label %475

65:                                               ; preds = %60
  br label %78

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8, !tbaa !86
  %68 = call i32 @memeq(ptr noundef @.str.80, ptr noundef %67, i64 noundef 3)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 37, ptr %3, align 4
  br label %475

71:                                               ; preds = %66
  br label %78

72:                                               ; preds = %37
  %73 = load ptr, ptr %4, align 8, !tbaa !86
  %74 = call i32 @memeq(ptr noundef @.str.81, ptr noundef %73, i64 noundef 3)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 58, ptr %3, align 4
  br label %475

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %37, %77, %71, %65, %59, %53, %47
  br label %474

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8, !tbaa !86
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 101, label %84
    i32 104, label %90
    i32 119, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !86
  %86 = call i32 @memeq(ptr noundef @.str.82, ptr noundef %85, i64 noundef 4)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 49, ptr %3, align 4
  br label %475

89:                                               ; preds = %84
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8, !tbaa !86
  %92 = call i32 @memeq(ptr noundef @.str.83, ptr noundef %91, i64 noundef 4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 3, ptr %3, align 4
  br label %475

95:                                               ; preds = %90
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !86
  %98 = call i32 @memeq(ptr noundef @.str.84, ptr noundef %97, i64 noundef 4)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 21, ptr %3, align 4
  br label %475

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %79, %101, %95, %89
  br label %474

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8, !tbaa !86
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  switch i32 %107, label %131 [
    i32 101, label %108
    i32 114, label %114
    i32 116, label %120
  ]

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !86
  %110 = call i32 @memeq(ptr noundef @.str.85, ptr noundef %109, i64 noundef 5)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 31, ptr %3, align 4
  br label %475

113:                                              ; preds = %108
  br label %131

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !86
  %116 = call i32 @memeq(ptr noundef @.str.86, ptr noundef %115, i64 noundef 5)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 53, ptr %3, align 4
  br label %475

119:                                              ; preds = %114
  br label %131

120:                                              ; preds = %103
  %121 = load ptr, ptr %4, align 8, !tbaa !86
  %122 = call i32 @memeq(ptr noundef @.str.87, ptr noundef %121, i64 noundef 5)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 18, ptr %3, align 4
  br label %475

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !86
  %127 = call i32 @memeq(ptr noundef @.str.88, ptr noundef %126, i64 noundef 5)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 34, ptr %3, align 4
  br label %475

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %103, %130, %119, %113
  br label %474

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8, !tbaa !86
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  switch i32 %136, label %177 [
    i32 100, label %137
    i32 101, label %143
    i32 104, label %154
    i32 114, label %160
    i32 115, label %166
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !86
  %139 = call i32 @memeq(ptr noundef @.str.89, ptr noundef %138, i64 noundef 6)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  br label %475

142:                                              ; preds = %137
  br label %177

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8, !tbaa !86
  %145 = call i32 @memeq(ptr noundef @.str.90, ptr noundef %144, i64 noundef 6)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 5, ptr %3, align 4
  br label %475

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !86
  %150 = call i32 @memeq(ptr noundef @.str.91, ptr noundef %149, i64 noundef 6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 65, ptr %3, align 4
  br label %475

153:                                              ; preds = %148
  br label %177

154:                                              ; preds = %132
  %155 = load ptr, ptr %4, align 8, !tbaa !86
  %156 = call i32 @memeq(ptr noundef @.str.92, ptr noundef %155, i64 noundef 6)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 51, ptr %3, align 4
  br label %475

159:                                              ; preds = %154
  br label %177

160:                                              ; preds = %132
  %161 = load ptr, ptr %4, align 8, !tbaa !86
  %162 = call i32 @memeq(ptr noundef @.str.93, ptr noundef %161, i64 noundef 6)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 50, ptr %3, align 4
  br label %475

165:                                              ; preds = %160
  br label %177

166:                                              ; preds = %132
  %167 = load ptr, ptr %4, align 8, !tbaa !86
  %168 = call i32 @memeq(ptr noundef @.str.94, ptr noundef %167, i64 noundef 6)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 7, ptr %3, align 4
  br label %475

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !86
  %173 = call i32 @memeq(ptr noundef @.str.95, ptr noundef %172, i64 noundef 6)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 35, ptr %3, align 4
  br label %475

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %132, %176, %165, %159, %153, %142
  br label %474

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8, !tbaa !86
  %180 = getelementptr inbounds i8, ptr %179, i64 7
  %181 = load i8, ptr %180, align 1, !tbaa !14
  %182 = zext i8 %181 to i32
  switch i32 %182, label %207 [
    i32 101, label %183
    i32 104, label %189
    i32 110, label %195
    i32 121, label %201
  ]

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !86
  %185 = call i32 @memeq(ptr noundef @.str.96, ptr noundef %184, i64 noundef 7)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 41, ptr %3, align 4
  br label %475

188:                                              ; preds = %183
  br label %207

189:                                              ; preds = %178
  %190 = load ptr, ptr %4, align 8, !tbaa !86
  %191 = call i32 @memeq(ptr noundef @.str.97, ptr noundef %190, i64 noundef 7)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 38, ptr %3, align 4
  br label %475

194:                                              ; preds = %189
  br label %207

195:                                              ; preds = %178
  %196 = load ptr, ptr %4, align 8, !tbaa !86
  %197 = call i32 @memeq(ptr noundef @.str.98, ptr noundef %196, i64 noundef 7)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 45, ptr %3, align 4
  br label %475

200:                                              ; preds = %195
  br label %207

201:                                              ; preds = %178
  %202 = load ptr, ptr %4, align 8, !tbaa !86
  %203 = call i32 @memeq(ptr noundef @.str.99, ptr noundef %202, i64 noundef 7)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 67, ptr %3, align 4
  br label %475

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %178, %206, %200, %194, %188
  br label %474

208:                                              ; preds = %2
  %209 = load ptr, ptr %4, align 8, !tbaa !86
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  switch i32 %212, label %219 [
    i32 108, label %213
  ]

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !86
  %215 = call i32 @memeq(ptr noundef @.str.100, ptr noundef %214, i64 noundef 8)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 66, ptr %3, align 4
  br label %475

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %208, %218
  br label %474

220:                                              ; preds = %2
  %221 = load ptr, ptr %4, align 8, !tbaa !86
  %222 = getelementptr inbounds i8, ptr %221, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %224 = zext i8 %223 to i32
  switch i32 %224, label %254 [
    i32 101, label %225
    i32 110, label %236
    i32 116, label %242
    i32 121, label %248
  ]

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !86
  %227 = call i32 @memeq(ptr noundef @.str.101, ptr noundef %226, i64 noundef 9)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 63, ptr %3, align 4
  br label %475

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !86
  %232 = call i32 @memeq(ptr noundef @.str.102, ptr noundef %231, i64 noundef 9)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 54, ptr %3, align 4
  br label %475

235:                                              ; preds = %230
  br label %254

236:                                              ; preds = %220
  %237 = load ptr, ptr %4, align 8, !tbaa !86
  %238 = call i32 @memeq(ptr noundef @.str.103, ptr noundef %237, i64 noundef 9)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 62, ptr %3, align 4
  br label %475

241:                                              ; preds = %236
  br label %254

242:                                              ; preds = %220
  %243 = load ptr, ptr %4, align 8, !tbaa !86
  %244 = call i32 @memeq(ptr noundef @.str.104, ptr noundef %243, i64 noundef 9)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 57, ptr %3, align 4
  br label %475

247:                                              ; preds = %242
  br label %254

248:                                              ; preds = %220
  %249 = load ptr, ptr %4, align 8, !tbaa !86
  %250 = call i32 @memeq(ptr noundef @.str.105, ptr noundef %249, i64 noundef 9)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  br label %475

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %220, %253, %247, %241, %235
  br label %474

255:                                              ; preds = %2
  %256 = load ptr, ptr %4, align 8, !tbaa !86
  %257 = getelementptr inbounds i8, ptr %256, i64 10
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  switch i32 %259, label %266 [
    i32 114, label %260
  ]

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8, !tbaa !86
  %262 = call i32 @memeq(ptr noundef @.str.106, ptr noundef %261, i64 noundef 10)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 52, ptr %3, align 4
  br label %475

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %255, %265
  br label %474

267:                                              ; preds = %2
  %268 = load ptr, ptr %4, align 8, !tbaa !86
  %269 = getelementptr inbounds i8, ptr %268, i64 11
  %270 = load i8, ptr %269, align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  switch i32 %271, label %284 [
    i32 101, label %272
    i32 115, label %278
  ]

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8, !tbaa !86
  %274 = call i32 @memeq(ptr noundef @.str.107, ptr noundef %273, i64 noundef 11)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 30, ptr %3, align 4
  br label %475

277:                                              ; preds = %272
  br label %284

278:                                              ; preds = %267
  %279 = load ptr, ptr %4, align 8, !tbaa !86
  %280 = call i32 @memeq(ptr noundef @.str.108, ptr noundef %279, i64 noundef 11)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 46, ptr %3, align 4
  br label %475

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %267, %283, %277
  br label %474

285:                                              ; preds = %2
  %286 = load ptr, ptr %4, align 8, !tbaa !86
  %287 = getelementptr inbounds i8, ptr %286, i64 12
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = zext i8 %288 to i32
  switch i32 %289, label %326 [
    i32 100, label %290
    i32 101, label %296
    i32 104, label %302
    i32 108, label %308
    i32 110, label %314
    i32 115, label %320
  ]

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !86
  %292 = call i32 @memeq(ptr noundef @.str.109, ptr noundef %291, i64 noundef 12)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 43, ptr %3, align 4
  br label %475

295:                                              ; preds = %290
  br label %326

296:                                              ; preds = %285
  %297 = load ptr, ptr %4, align 8, !tbaa !86
  %298 = call i32 @memeq(ptr noundef @.str.110, ptr noundef %297, i64 noundef 12)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 29, ptr %3, align 4
  br label %475

301:                                              ; preds = %296
  br label %326

302:                                              ; preds = %285
  %303 = load ptr, ptr %4, align 8, !tbaa !86
  %304 = call i32 @memeq(ptr noundef @.str.111, ptr noundef %303, i64 noundef 12)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 40, ptr %3, align 4
  br label %475

307:                                              ; preds = %302
  br label %326

308:                                              ; preds = %285
  %309 = load ptr, ptr %4, align 8, !tbaa !86
  %310 = call i32 @memeq(ptr noundef @.str.112, ptr noundef %309, i64 noundef 12)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 23, ptr %3, align 4
  br label %475

313:                                              ; preds = %308
  br label %326

314:                                              ; preds = %285
  %315 = load ptr, ptr %4, align 8, !tbaa !86
  %316 = call i32 @memeq(ptr noundef @.str.113, ptr noundef %315, i64 noundef 12)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 22, ptr %3, align 4
  br label %475

319:                                              ; preds = %314
  br label %326

320:                                              ; preds = %285
  %321 = load ptr, ptr %4, align 8, !tbaa !86
  %322 = call i32 @memeq(ptr noundef @.str.114, ptr noundef %321, i64 noundef 12)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i32 17, ptr %3, align 4
  br label %475

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %285, %325, %319, %313, %307, %301, %295
  br label %474

327:                                              ; preds = %2
  %328 = load ptr, ptr %4, align 8, !tbaa !86
  %329 = getelementptr inbounds i8, ptr %328, i64 13
  %330 = load i8, ptr %329, align 1, !tbaa !14
  %331 = zext i8 %330 to i32
  switch i32 %331, label %344 [
    i32 104, label %332
    i32 116, label %338
  ]

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !86
  %334 = call i32 @memeq(ptr noundef @.str.115, ptr noundef %333, i64 noundef 13)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i32 27, ptr %3, align 4
  br label %475

337:                                              ; preds = %332
  br label %344

338:                                              ; preds = %327
  %339 = load ptr, ptr %4, align 8, !tbaa !86
  %340 = call i32 @memeq(ptr noundef @.str.116, ptr noundef %339, i64 noundef 13)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 14, ptr %3, align 4
  br label %475

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %327, %343, %337
  br label %474

345:                                              ; preds = %2
  %346 = load ptr, ptr %4, align 8, !tbaa !86
  %347 = getelementptr inbounds i8, ptr %346, i64 14
  %348 = load i8, ptr %347, align 1, !tbaa !14
  %349 = zext i8 %348 to i32
  switch i32 %349, label %362 [
    i32 101, label %350
    i32 103, label %356
  ]

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8, !tbaa !86
  %352 = call i32 @memeq(ptr noundef @.str.117, ptr noundef %351, i64 noundef 14)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 16, ptr %3, align 4
  br label %475

355:                                              ; preds = %350
  br label %362

356:                                              ; preds = %345
  %357 = load ptr, ptr %4, align 8, !tbaa !86
  %358 = call i32 @memeq(ptr noundef @.str.118, ptr noundef %357, i64 noundef 14)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 15, ptr %3, align 4
  br label %475

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %345, %361, %355
  br label %474

363:                                              ; preds = %2
  %364 = load ptr, ptr %4, align 8, !tbaa !86
  %365 = getelementptr inbounds i8, ptr %364, i64 15
  %366 = load i8, ptr %365, align 1, !tbaa !14
  %367 = zext i8 %366 to i32
  switch i32 %367, label %396 [
    i32 101, label %368
    i32 103, label %379
    i32 110, label %385
  ]

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8, !tbaa !86
  %370 = call i32 @memeq(ptr noundef @.str.119, ptr noundef %369, i64 noundef 15)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i32 26, ptr %3, align 4
  br label %475

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !86
  %375 = call i32 @memeq(ptr noundef @.str.120, ptr noundef %374, i64 noundef 15)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 60, ptr %3, align 4
  br label %475

378:                                              ; preds = %373
  br label %396

379:                                              ; preds = %363
  %380 = load ptr, ptr %4, align 8, !tbaa !86
  %381 = call i32 @memeq(ptr noundef @.str.121, ptr noundef %380, i64 noundef 15)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i32 25, ptr %3, align 4
  br label %475

384:                                              ; preds = %379
  br label %396

385:                                              ; preds = %363
  %386 = load ptr, ptr %4, align 8, !tbaa !86
  %387 = call i32 @memeq(ptr noundef @.str.122, ptr noundef %386, i64 noundef 15)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 28, ptr %3, align 4
  br label %475

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8, !tbaa !86
  %392 = call i32 @memeq(ptr noundef @.str.123, ptr noundef %391, i64 noundef 15)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i32 64, ptr %3, align 4
  br label %475

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %363, %395, %384, %378
  br label %474

397:                                              ; preds = %2
  %398 = load ptr, ptr %4, align 8, !tbaa !86
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load i8, ptr %399, align 1, !tbaa !14
  %401 = zext i8 %400 to i32
  switch i32 %401, label %414 [
    i32 101, label %402
    i32 103, label %408
  ]

402:                                              ; preds = %397
  %403 = load ptr, ptr %4, align 8, !tbaa !86
  %404 = call i32 @memeq(ptr noundef @.str.124, ptr noundef %403, i64 noundef 16)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 39, ptr %3, align 4
  br label %475

407:                                              ; preds = %402
  br label %414

408:                                              ; preds = %397
  %409 = load ptr, ptr %4, align 8, !tbaa !86
  %410 = call i32 @memeq(ptr noundef @.str.125, ptr noundef %409, i64 noundef 16)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 56, ptr %3, align 4
  br label %475

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %397, %413, %407
  br label %474

415:                                              ; preds = %2
  %416 = load ptr, ptr %4, align 8, !tbaa !86
  %417 = getelementptr inbounds i8, ptr %416, i64 17
  %418 = load i8, ptr %417, align 1, !tbaa !14
  %419 = zext i8 %418 to i32
  switch i32 %419, label %426 [
    i32 101, label %420
  ]

420:                                              ; preds = %415
  %421 = load ptr, ptr %4, align 8, !tbaa !86
  %422 = call i32 @memeq(ptr noundef @.str.126, ptr noundef %421, i64 noundef 17)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 47, ptr %3, align 4
  br label %475

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %415, %425
  br label %474

427:                                              ; preds = %2
  %428 = load ptr, ptr %4, align 8, !tbaa !86
  %429 = getelementptr inbounds i8, ptr %428, i64 18
  %430 = load i8, ptr %429, align 1, !tbaa !14
  %431 = zext i8 %430 to i32
  switch i32 %431, label %449 [
    i32 101, label %432
    i32 110, label %438
  ]

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8, !tbaa !86
  %434 = call i32 @memeq(ptr noundef @.str.127, ptr noundef %433, i64 noundef 18)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 42, ptr %3, align 4
  br label %475

437:                                              ; preds = %432
  br label %449

438:                                              ; preds = %427
  %439 = load ptr, ptr %4, align 8, !tbaa !86
  %440 = call i32 @memeq(ptr noundef @.str.128, ptr noundef %439, i64 noundef 18)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 24, ptr %3, align 4
  br label %475

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8, !tbaa !86
  %445 = call i32 @memeq(ptr noundef @.str.129, ptr noundef %444, i64 noundef 18)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  store i32 48, ptr %3, align 4
  br label %475

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %427, %448, %437
  br label %474

450:                                              ; preds = %2
  %451 = load ptr, ptr %4, align 8, !tbaa !86
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = zext i8 %453 to i32
  switch i32 %454, label %461 [
    i32 121, label %455
  ]

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8, !tbaa !86
  %457 = call i32 @memeq(ptr noundef @.str.130, ptr noundef %456, i64 noundef 24)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i32 55, ptr %3, align 4
  br label %475

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %450, %460
  br label %474

462:                                              ; preds = %2
  %463 = load ptr, ptr %4, align 8, !tbaa !86
  %464 = getelementptr inbounds i8, ptr %463, i64 26
  %465 = load i8, ptr %464, align 1, !tbaa !14
  %466 = zext i8 %465 to i32
  switch i32 %466, label %473 [
    i32 110, label %467
  ]

467:                                              ; preds = %462
  %468 = load ptr, ptr %4, align 8, !tbaa !86
  %469 = call i32 @memeq(ptr noundef @.str.131, ptr noundef %468, i64 noundef 26)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  store i32 19, ptr %3, align 4
  br label %475

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %462, %472
  br label %474

474:                                              ; preds = %2, %473, %461, %449, %426, %414, %396, %362, %344, %326, %284, %266, %254, %219, %207, %177, %131, %102, %78, %36, %18
  store i32 -1, ptr %3, align 4
  br label %475

475:                                              ; preds = %474, %471, %459, %447, %442, %436, %424, %412, %406, %394, %389, %383, %377, %372, %360, %354, %342, %336, %324, %318, %312, %306, %300, %294, %282, %276, %264, %252, %246, %240, %234, %229, %217, %205, %199, %193, %187, %175, %170, %164, %158, %152, %147, %141, %129, %124, %118, %112, %100, %94, %88, %76, %70, %64, %58, %52, %46, %34, %28, %16
  %476 = load i32, ptr %3, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -2128831035, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !12
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = shl i32 %21, 1
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = shl i32 %23, 4
  %25 = add i32 %22, %24
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = shl i32 %26, 7
  %28 = add i32 %25, %27
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = shl i32 %29, 8
  %31 = add i32 %28, %30
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = shl i32 %32, 24
  %34 = add i32 %31, %33
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = add i32 %35, %34
  store i32 %36, ptr %3, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %11
  %38 = load i64, ptr %4, align 8, !tbaa !37
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !37
  br label %5, !llvm.loop !124

40:                                               ; preds = %5
  %41 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_deflate_decide_indexing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 20
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 27
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 54
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = call i64 @entry_room(i64 noundef %34, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.nghttp2_hd_deflater, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = mul i64 %42, 3
  %44 = udiv i64 %43, 4
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %3
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @search_hd_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.search_result, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.search_result, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.search_hd_table.res, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = load i32, ptr %17, align 4, !tbaa !12
  %27 = call ptr @hd_map_find(ptr noundef %22, ptr noundef %16, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !3
  %28 = load i32, ptr %16, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp sle i32 %34, 60
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = call { i64, i32 } @search_static_table(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %42 = extractvalue { i64, i32 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %44 = extractvalue { i64, i32 } %40, 1
  store i32 %44, ptr %43, align 8
  store i32 1, ptr %18, align 4
  br label %63

45:                                               ; preds = %33, %30, %6
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !93
  store i32 1, ptr %18, align 4
  br label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !125
  %57 = sub i32 %53, %56
  %58 = add i32 %57, 61
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.search_result, ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8, !tbaa !94
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.search_result, ptr %14, i32 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !93
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %49, %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %64 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %64
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_indexed_block(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = add i64 %11, 1
  %13 = call i64 @count_encoded_length(i64 noundef %12, i64 noundef 7)
  store i64 %13, ptr %7, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !37
  %18 = icmp ult i64 16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -523, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

20:                                               ; preds = %16
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !86
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  store i8 -128, ptr %22, align 1, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !86
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = add i64 %24, 1
  %26 = call i64 @encode_length(ptr noundef %23, i64 noundef %25, i64 noundef 7)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = call i32 @nghttp2_bufs_add(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @nghttp2_rcbuf_new2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_hd_table_incremental(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = call i64 @entry_room(i64 noundef %24, i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %86, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = load i64, ptr %12, align 8, !tbaa !37
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = icmp ugt i64 %45, 0
  br label %47

47:                                               ; preds = %41, %31
  %48 = phi i1 [ false, %31 ], [ %46, %41 ]
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = sub i64 %53, 1
  store i64 %54, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %14, align 8, !tbaa !37
  %58 = call ptr @hd_ringbuf_get(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !3
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = call i64 @entry_room(i64 noundef %64, i64 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = sub i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %79, i32 0, i32 0
  call void @hd_ringbuf_pop_back(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  call void @hd_map_remove(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  call void @nghttp2_hd_entry_free(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  call void @nghttp2_mem_free(ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %31, !llvm.loop !126

90:                                               ; preds = %47
  %91 = load i64, ptr %12, align 8, !tbaa !37
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = call ptr @nghttp2_mem_malloc(ptr noundef %98, i64 noundef 80)
  store ptr %99, ptr %11, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @nghttp2_hd_entry_init(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = call i32 @hd_ringbuf_push_front(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !12
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  call void @nghttp2_hd_entry_free(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  call void @nghttp2_mem_free(ptr noundef %115, ptr noundef %116)
  %117 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

118:                                              ; preds = %103
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !52
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !52
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %123, i32 0, i32 3
  store i32 %121, ptr %124, align 8, !tbaa !125
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4, !tbaa !32
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  call void @hd_map_insert(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %118
  %134 = load i64, ptr %12, align 8, !tbaa !37
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !51
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %133, %113, %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @memeq(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @hd_map_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.nghttp2_hd_map, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = and i32 %18, 127
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [128 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %13, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %68, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !127
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call i32 @name_eq(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36, %26
  br label %68

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %53, ptr %14, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call i32 @value_eq(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %65, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !101
  store i32 1, ptr %66, align 4, !tbaa !12
  br label %72

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  store ptr %71, ptr %13, align 8, !tbaa !3
  br label %23, !llvm.loop !128

72:                                               ; preds = %64, %56, %23
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @search_static_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.search_result, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.search_result, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.search_result, ptr %4, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %69

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %20, ptr %8, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %65, %19
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp sle i32 %22, 60
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = icmp eq i32 %29, %30
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i1 [ false, %21 ], [ %31, %24 ]
  br i1 %33, label %34, label %68

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !129
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !91
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %57 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %46
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.search_result, ptr %4, i32 0, i32 0
  store i64 %61, ptr %62, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.search_result, ptr %4, i32 0, i32 1
  store i32 1, ptr %63, align 8, !tbaa !96
  store i32 1, ptr %10, align 4
  br label %69

64:                                               ; preds = %46, %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !12
  br label %21, !llvm.loop !131

68:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %70 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %70
}

; Function Attrs: nounwind uwtable
define internal i32 @name_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = call i32 @memeq(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %14, %2
  %29 = phi i1 [ false, %2 ], [ %27, %14 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @value_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = call i32 @memeq(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %14, %2
  %29 = phi i1 [ false, %2 ], [ %27, %14 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_push_front(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @hd_ringbuf_reserve(ptr noundef %10, i64 noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !82
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = and i64 %29, %32
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  store ptr %22, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !80
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.nghttp2_hd_map, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = and i32 %11, 127
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [128 x ptr], ptr %8, i64 0, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !120
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %19, ptr %20, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %26, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = add i64 %14, 1
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

19:                                               ; preds = %3
  store i64 1, ptr %9, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i64, ptr %9, align 8, !tbaa !37
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = shl i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !37
  br label %20, !llvm.loop !132

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !37
  %31 = mul i64 8, %30
  %32 = call ptr @nghttp2_mem_malloc(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !120
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

36:                                               ; preds = %28
  store i64 0, ptr %8, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i64, ptr %8, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !37
  %46 = call ptr @hd_ringbuf_get(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !120
  %48 = load i64, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %8, align 8, !tbaa !37
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8, !tbaa !37
  br label %37, !llvm.loop !133

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  call void @nghttp2_mem_free(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !120
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !81
  %61 = load i64, ptr %9, align 8, !tbaa !37
  %62 = sub i64 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !83
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %65, i32 0, i32 2
  store i64 0, ptr %66, align 8, !tbaa !82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %53, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @emit_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !9
  ret void
}

declare i64 @nghttp2_hd_huff_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef) #2

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pack_first_byte(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store i8 64, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  store i8 16, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.132, ptr noundef @.str.1, i32 noundef 1038, ptr noundef @__PRETTY_FUNCTION__.pack_first_byte) #9
  unreachable

9:                                                ; preds = %7, %6, %5
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  %16 = load i64, ptr %7, align 8, !tbaa !37
  %17 = call i64 @nghttp2_hd_huff_encode_count(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %12, align 8, !tbaa !37
  %18 = load i64, ptr %12, align 8, !tbaa !37
  %19 = load i64, ptr %7, align 8, !tbaa !37
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %23, ptr %12, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %12, align 8, !tbaa !37
  %26 = call i64 @count_encoded_length(i64 noundef %25, i64 noundef 7)
  store i64 %26, ptr %11, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %11, align 8, !tbaa !37
  %31 = icmp ult i64 16, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -523, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !86
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 128, i32 0
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %10, align 8, !tbaa !86
  store i8 %38, ptr %39, align 1, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !86
  %41 = load i64, ptr %12, align 8, !tbaa !37
  %42 = call i64 @encode_length(ptr noundef %40, i64 noundef %41, i64 noundef 7)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %45 = load i64, ptr %11, align 8, !tbaa !37
  %46 = call i32 @nghttp2_bufs_add(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !86
  %57 = load i64, ptr %7, align 8, !tbaa !37
  %58 = call i32 @nghttp2_hd_huff_encode(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !12
  br label %70

59:                                               ; preds = %51
  %60 = load i64, ptr %12, align 8, !tbaa !37
  %61 = load i64, ptr %7, align 8, !tbaa !37
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.1, i32 noundef 1022, ptr noundef @__PRETTY_FUNCTION__.emit_string) #9
  unreachable

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !86
  %68 = load i64, ptr %7, align 8, !tbaa !37
  %69 = call i32 @nghttp2_bufs_add(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %65, %54
  %71 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i64 @nghttp2_hd_huff_encode_count(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_hd_huff_encode(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @nghttp2_hd_table_get2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.nghttp2_hd_ringbuf, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = add i64 %10, 61
  %12 = icmp ult i64 %6, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1329, ptr noundef @__PRETTY_FUNCTION__.nghttp2_hd_table_get2) #9
  unreachable

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = icmp uge i64 %16, 61
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.nghttp2_hd_context, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = sub i64 %21, 61
  %23 = call ptr @hd_ringbuf_get(ptr noundef %20, i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.nghttp2_hd_entry, ptr %23, i32 0, i32 1
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.nghttp2_hd_static_entry, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16nghttp2_hd_entry", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 4, !12, i64 20, i64 1, !14}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13nghttp2_rcbuf", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 8, !13, i64 16, !6, i64 20}
!17 = !{!18, !19, i64 16}
!18 = !{!"nghttp2_rcbuf", !5, i64 0, !5, i64 8, !19, i64 16, !20, i64 24, !13, i64 32}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !19, i64 24}
!22 = !{!"nghttp2_hd_entry", !16, i64 0, !23, i64 24, !4, i64 64, !13, i64 72, !13, i64 76}
!23 = !{!"", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !6, i64 32}
!24 = !{!18, !20, i64 24}
!25 = !{!22, !20, i64 40}
!26 = !{!16, !11, i64 8}
!27 = !{!22, !19, i64 32}
!28 = !{!22, !20, i64 48}
!29 = !{!16, !6, i64 20}
!30 = !{!22, !6, i64 56}
!31 = !{!22, !4, i64 64}
!32 = !{!22, !13, i64 76}
!33 = !{!22, !11, i64 0}
!34 = !{!22, !11, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19nghttp2_hd_deflater", !5, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !6, i64 1104}
!39 = !{!"nghttp2_hd_deflater", !40, i64 0, !44, i64 64, !20, i64 1088, !20, i64 1096, !6, i64 1104}
!40 = !{!"", !41, i64 0, !5, i64 32, !20, i64 40, !20, i64 48, !13, i64 56, !6, i64 60}
!41 = !{!"", !42, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!42 = !{!"p2 _ZTS16nghttp2_hd_entry", !43, i64 0}
!43 = !{!"any p2 pointer", !5, i64 0}
!44 = !{!"", !6, i64 0}
!45 = !{!39, !20, i64 48}
!46 = !{!39, !20, i64 1088}
!47 = !{!39, !20, i64 1096}
!48 = !{!40, !5, i64 32}
!49 = !{!40, !6, i64 60}
!50 = !{!40, !20, i64 48}
!51 = !{!40, !20, i64 40}
!52 = !{!40, !13, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19nghttp2_hd_inflater", !5, i64 0}
!55 = !{!56, !20, i64 200}
!56 = !{!"nghttp2_hd_inflater", !40, i64 0, !57, i64 64, !59, i64 72, !59, i64 112, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !13, i64 224, !13, i64 228, !6, i64 232, !6, i64 233, !6, i64 234}
!57 = !{!"", !58, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!60 = !{!56, !20, i64 208}
!61 = !{!56, !11, i64 168}
!62 = !{!56, !11, i64 176}
!63 = !{!56, !13, i64 224}
!64 = !{!56, !13, i64 228}
!65 = !{!56, !11, i64 152}
!66 = !{!56, !11, i64 160}
!67 = !{!56, !6, i64 232}
!68 = !{!56, !20, i64 192}
!69 = !{!56, !20, i64 184}
!70 = !{!56, !20, i64 216}
!71 = !{!56, !6, i64 233}
!72 = !{!56, !6, i64 234}
!73 = !{!40, !20, i64 24}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!56, !20, i64 48}
!77 = !{!78, !13, i64 120}
!78 = !{!"", !18, i64 0, !18, i64 40, !23, i64 80, !13, i64 120, !13, i64 124}
!79 = !{!16, !13, i64 16}
!80 = !{!41, !20, i64 24}
!81 = !{!41, !42, i64 0}
!82 = !{!41, !20, i64 16}
!83 = !{!41, !20, i64 8}
!84 = !{!39, !6, i64 60}
!85 = distinct !{!85, !75}
!86 = !{!19, !19, i64 0}
!87 = !{!39, !5, i64 32}
!88 = !{!23, !19, i64 0}
!89 = !{!23, !20, i64 16}
!90 = !{!78, !13, i64 124}
!91 = !{!23, !20, i64 24}
!92 = !{!23, !6, i64 32}
!93 = !{i64 0, i64 8, !37, i64 8, i64 4, !12}
!94 = !{!95, !20, i64 0}
!95 = !{!"", !20, i64 0, !13, i64 8}
!96 = !{!95, !13, i64 8}
!97 = !{!23, !19, i64 8}
!98 = distinct !{!98, !75}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS19nghttp2_hd_deflater", !43, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 int", !5, i64 0}
!103 = !{!56, !5, i64 32}
!104 = !{!56, !6, i64 60}
!105 = !{!56, !19, i64 96}
!106 = !{!56, !19, i64 88}
!107 = !{!56, !19, i64 136}
!108 = !{!56, !19, i64 128}
!109 = distinct !{!109, !75}
!110 = !{!59, !19, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS19nghttp2_hd_inflater", !43, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !5, i64 0}
!115 = distinct !{!115, !75}
!116 = !{!39, !20, i64 40}
!117 = !{!56, !20, i64 40}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = !{!42, !42, i64 0}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = !{!22, !13, i64 72}
!126 = distinct !{!126, !75}
!127 = !{!22, !13, i64 16}
!128 = distinct !{!128, !75}
!129 = !{!78, !20, i64 64}
!130 = !{!78, !19, i64 56}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
