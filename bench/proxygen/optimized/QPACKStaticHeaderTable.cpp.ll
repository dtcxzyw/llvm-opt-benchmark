; ModuleID = 'bench/proxygen/original/QPACKStaticHeaderTable.cpp.ll'
source_filename = "bench/proxygen/original/QPACKStaticHeaderTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<proxygen::StaticHeaderTable>::Storage" }
%"struct.folly::Indestructible<proxygen::StaticHeaderTable>::Storage" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKStaticHeaderTable.cpp\00", align 1
@__func__._ZN8proxygen22QPACKStaticHeaderTable36isHeaderCodeInTableWithNonEmptyValueENS_14HTTPHeaderCodeE = private unnamed_addr constant [37 x i8] c"isHeaderCodeInTableWithNonEmptyValue\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c" not supported for QPACK\00", align 1
@_ZZN8proxygen22QPACKStaticHeaderTable3getEvE5table = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN8proxygen22QPACKStaticHeaderTable3getEvE5table = internal global i64 0, align 8
@_ZN12_GLOBAL__N_114s_tableEntriesE = internal global [99 x [2 x ptr]] [[2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.5], [2 x ptr] [ptr @.str.6, ptr @.str.7], [2 x ptr] [ptr @.str.8, ptr @.str.3], [2 x ptr] [ptr @.str.9, ptr @.str.7], [2 x ptr] [ptr @.str.10, ptr @.str.3], [2 x ptr] [ptr @.str.11, ptr @.str.3], [2 x ptr] [ptr @.str.12, ptr @.str.3], [2 x ptr] [ptr @.str.13, ptr @.str.3], [2 x ptr] [ptr @.str.14, ptr @.str.3], [2 x ptr] [ptr @.str.15, ptr @.str.3], [2 x ptr] [ptr @.str.16, ptr @.str.3], [2 x ptr] [ptr @.str.17, ptr @.str.3], [2 x ptr] [ptr @.str.18, ptr @.str.3], [2 x ptr] [ptr @.str.19, ptr @.str.3], [2 x ptr] [ptr @.str.20, ptr @.str.21], [2 x ptr] [ptr @.str.20, ptr @.str.22], [2 x ptr] [ptr @.str.20, ptr @.str.23], [2 x ptr] [ptr @.str.20, ptr @.str.24], [2 x ptr] [ptr @.str.20, ptr @.str.25], [2 x ptr] [ptr @.str.20, ptr @.str.26], [2 x ptr] [ptr @.str.20, ptr @.str.27], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.28, ptr @.str.30], [2 x ptr] [ptr @.str.31, ptr @.str.32], [2 x ptr] [ptr @.str.31, ptr @.str.33], [2 x ptr] [ptr @.str.31, ptr @.str.34], [2 x ptr] [ptr @.str.31, ptr @.str.35], [2 x ptr] [ptr @.str.31, ptr @.str.36], [2 x ptr] [ptr @.str.37, ptr @.str.38], [2 x ptr] [ptr @.str.37, ptr @.str.39], [2 x ptr] [ptr @.str.40, ptr @.str.41], [2 x ptr] [ptr @.str.42, ptr @.str.43], [2 x ptr] [ptr @.str.44, ptr @.str.45], [2 x ptr] [ptr @.str.44, ptr @.str.46], [2 x ptr] [ptr @.str.47, ptr @.str.48], [2 x ptr] [ptr @.str.45, ptr @.str.49], [2 x ptr] [ptr @.str.45, ptr @.str.50], [2 x ptr] [ptr @.str.45, ptr @.str.51], [2 x ptr] [ptr @.str.45, ptr @.str.52], [2 x ptr] [ptr @.str.45, ptr @.str.53], [2 x ptr] [ptr @.str.45, ptr @.str.54], [2 x ptr] [ptr @.str.55, ptr @.str.56], [2 x ptr] [ptr @.str.55, ptr @.str.57], [2 x ptr] [ptr @.str.46, ptr @.str.39], [2 x ptr] [ptr @.str.46, ptr @.str.58], [2 x ptr] [ptr @.str.46, ptr @.str.59], [2 x ptr] [ptr @.str.46, ptr @.str.60], [2 x ptr] [ptr @.str.46, ptr @.str.61], [2 x ptr] [ptr @.str.46, ptr @.str.62], [2 x ptr] [ptr @.str.46, ptr @.str.63], [2 x ptr] [ptr @.str.46, ptr @.str.64], [2 x ptr] [ptr @.str.46, ptr @.str.65], [2 x ptr] [ptr @.str.46, ptr @.str.66], [2 x ptr] [ptr @.str.46, ptr @.str.67], [2 x ptr] [ptr @.str.68, ptr @.str.69], [2 x ptr] [ptr @.str.70, ptr @.str.71], [2 x ptr] [ptr @.str.70, ptr @.str.72], [2 x ptr] [ptr @.str.70, ptr @.str.73], [2 x ptr] [ptr @.str.74, ptr @.str.40], [2 x ptr] [ptr @.str.74, ptr @.str.75], [2 x ptr] [ptr @.str.76, ptr @.str.77], [2 x ptr] [ptr @.str.78, ptr @.str.79], [2 x ptr] [ptr @.str.31, ptr @.str.80], [2 x ptr] [ptr @.str.31, ptr @.str.81], [2 x ptr] [ptr @.str.31, ptr @.str.82], [2 x ptr] [ptr @.str.31, ptr @.str.83], [2 x ptr] [ptr @.str.31, ptr @.str.84], [2 x ptr] [ptr @.str.31, ptr @.str.85], [2 x ptr] [ptr @.str.31, ptr @.str.86], [2 x ptr] [ptr @.str.31, ptr @.str.87], [2 x ptr] [ptr @.str.31, ptr @.str.88], [2 x ptr] [ptr @.str.89, ptr @.str.3], [2 x ptr] [ptr @.str.90, ptr @.str.91], [2 x ptr] [ptr @.str.90, ptr @.str.92], [2 x ptr] [ptr @.str.44, ptr @.str.48], [2 x ptr] [ptr @.str.93, ptr @.str.94], [2 x ptr] [ptr @.str.93, ptr @.str.95], [2 x ptr] [ptr @.str.93, ptr @.str.96], [2 x ptr] [ptr @.str.97, ptr @.str.9], [2 x ptr] [ptr @.str.98, ptr @.str.46], [2 x ptr] [ptr @.str.99, ptr @.str.94], [2 x ptr] [ptr @.str.99, ptr @.str.100], [2 x ptr] [ptr @.str.101, ptr @.str.102], [2 x ptr] [ptr @.str.103, ptr @.str.3], [2 x ptr] [ptr @.str.104, ptr @.str.105], [2 x ptr] [ptr @.str.106, ptr @.str.107], [2 x ptr] [ptr @.str.108, ptr @.str.3], [2 x ptr] [ptr @.str.109, ptr @.str.3], [2 x ptr] [ptr @.str.110, ptr @.str.3], [2 x ptr] [ptr @.str.75, ptr @.str.3], [2 x ptr] [ptr @.str.111, ptr @.str.112], [2 x ptr] [ptr @.str.113, ptr @.str.3], [2 x ptr] [ptr @.str.114, ptr @.str.48], [2 x ptr] [ptr @.str.115, ptr @.str.107], [2 x ptr] [ptr @.str.116, ptr @.str.3], [2 x ptr] [ptr @.str.117, ptr @.str.3], [2 x ptr] [ptr @.str.118, ptr @.str.119], [2 x ptr] [ptr @.str.118, ptr @.str.120]], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"103\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"503\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"application/dns-message\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"gzip, deflate, br\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"access-control-allow-headers\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"max-age=0\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"max-age=2592000\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"max-age=604800\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"no-store\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"bytes=0-\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"max-age=31536000\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"max-age=31536000; includesubdomains\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"max-age=31536000; includesubdomains; preload\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"x-content-type-options\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"nosniff\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"x-xss-protection\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"1; mode=block\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"302\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"403\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"421\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"425\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"access-control-allow-credentials\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"access-control-allow-methods\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"get, post, options\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"access-control-expose-headers\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"access-control-request-headers\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"access-control-request-method\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"alt-svc\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"content-security-policy\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"script-src 'none'; object-src 'none'; base-uri 'none'\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"early-data\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"expect-ct\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"timing-allow-origin\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"upgrade-insecure-requests\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"x-forwarded-for\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"x-frame-options\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"sameorigin\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKStaticHeaderTable.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN8proxygen22QPACKStaticHeaderTable36isHeaderCodeInTableWithNonEmptyValueENS_14HTTPHeaderCodeE(i8 noundef zeroext %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 143)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen22QPACKStaticHeaderTable36isHeaderCodeInTableWithNonEmptyValueENS_14HTTPHeaderCodeE)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #7
  unreachable

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #7
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen22QPACKStaticHeaderTable3getEvE5table acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen22QPACKStaticHeaderTable3getEvE5table) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN8proxygen17StaticHeaderTableC1EPA2_PKci(ptr noundef nonnull align 8 dereferenceable(80) @_ZZN8proxygen22QPACKStaticHeaderTable3getEvE5table, ptr noundef nonnull @_ZN12_GLOBAL__N_114s_tableEntriesE, i32 noundef 99)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen22QPACKStaticHeaderTable3getEvE5table) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen22QPACKStaticHeaderTable3getEvE5table

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen22QPACKStaticHeaderTable3getEvE5table) #8
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN8proxygen17StaticHeaderTableC1EPA2_PKci(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKStaticHeaderTable.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
