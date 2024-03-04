; ModuleID = 'bench/serde-rs-json/original/4wjyhzgx11e2zbwt.ll'
source_filename = "bench/serde-rs-json/original/4wjyhzgx11e2zbwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10b04cc4ea4a2de8e6993237152f3d12.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hedffc61f999a1181E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hedffc61f999a1181E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.0, ptr @_ZN4core5error5Error6source17h42ea9ad9574e8b93E, ptr @_ZN4core5error5Error7type_id17hef05962be5c4cfc4E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h8e00cd14cfa1a3eeE", ptr @_ZN4core5error5Error5cause17h00d46429e17068baE, ptr @_ZN4core5error5Error7provide17hc13d11fc2dfba53eE }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"EOF while parsing a list" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"EOF while parsing an object" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.8 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"EOF while parsing a string" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.9 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"EOF while parsing a value" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `:`" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.11 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected `,` or `]`" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected `,` or `}`" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected ident" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.14 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected value" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `\22`" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.16 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid escape" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.17 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid number" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.18 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"number out of range" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.19 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid unicode code point" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.20 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"control character (\\u0000-\\u001F) found while parsing a string" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.21 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"key must be a string" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.22 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"invalid value: expected key to be a number in quotes" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.23 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"float key must be finite (got NaN or +/-inf)" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.24 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"lone leading surrogate in hex escape" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.25 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"trailing comma" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"trailing characters" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.27 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"unexpected end of hex escape" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.28 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"recursion limit exceeded" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.29 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" at line " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" column " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.29, [8 x i8] zeroinitializer, ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.30, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.31, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Error(" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", line: " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.35 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c", column: " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.33, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.34, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.35, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.36, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.38 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid type: null, expected " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.38, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.40 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid type: " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.41 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.40, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.41, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.43 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.43, [16 x i8] c"\0C\00\00\00\00\00\00\00\DE\01\00\00!\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.43, [16 x i8] c"\0C\00\00\00\00\00\00\00\E2\01\00\00\0C\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.43, [16 x i8] c"\0C\00\00\00\00\00\00\00\E9\01\00\00!\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.43, [16 x i8] c"\0C\00\00\00\00\00\00\00\F2\01\00\00*\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.43, [16 x i8] c"\0C\00\00\00\00\00\00\00\F6\01\00\00,\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.49 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/value/index.rs" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.49, [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00$\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.51 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cannot access index " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" of JSON " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.51, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.52, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.49, [16 x i8] c"\12\00\00\00\00\00\00\00N\00\00\00\12\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.55 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c" of JSON array of length " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.51, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.55, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.49, [16 x i8] c"\12\00\00\00\00\00\00\00H\00\00\00\15\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.58 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cannot access key " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.59 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" in JSON " }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.58, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.59, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.49, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00\12\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.63 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"boolean" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.65 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"array" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"object" }>, align 1
@"_ZN10serde_json5value5index87_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$serde_json..value..Value$GT$5index4NULL17h54c5e5796f858d63E" = local_unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE = external local_unnamed_addr global [256 x i8]
@anon.10b04cc4ea4a2de8e6993237152f3d12.68 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.10b04cc4ea4a2de8e6993237152f3d12.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.68, [16 x i8] c"\0B\00\00\00\00\00\00\00\C6\01\00\00\13\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.68, [16 x i8] c"\0B\00\00\00\00\00\00\00\CF\01\00\00>\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.68, [16 x i8] c"\0B\00\00\00\00\00\00\00\CB\01\00\003\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.68, [16 x i8] c"\0B\00\00\00\00\00\00\00\D5\01\00\00:\00\00\00" }>, align 8
@anon.10b04cc4ea4a2de8e6993237152f3d12.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.68, [16 x i8] c"\0B\00\00\00\00\00\00\00\A6\03\00\00/\00\00\00" }>, align 8
@switch.table._ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E = private unnamed_addr constant [25 x i8] c"\02\00\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1fc57720bd6a640fE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc4cf945f0a31400aE(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 1 %2)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17ha4951a9daec236a5E(ptr nonnull align 8 %9, i64 %10)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not2 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not2, label %13, label %5

12:                                               ; preds = %13, %5
  %.0 = phi ptr [ %14, %13 ], [ %7, %5 ]
  ret ptr %.0

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d719837293f68fbE"(ptr align 8 %1)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc1f374dfae0af211E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hba91d4c08e616556E(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 1 %2)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = add i64 %4, -1
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17ha4951a9daec236a5E(ptr nonnull align 8 %9, i64 %10)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not2 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not2, label %13, label %5

12:                                               ; preds = %13, %5
  %.0 = phi ptr [ %14, %13 ], [ %7, %5 ]
  ret ptr %.0

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31d6977caafbff85E"(ptr align 8 %1)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0727c8a08250ae9aE"(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %0, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 24, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hedffc61f999a1181E"(ptr nonnull align 8 %3) #15
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.10b04cc4ea4a2de8e6993237152f3d12.1, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h8e00cd14cfa1a3eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hfa1092c5be18baa9E(ptr nocapture writeonly sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hfcfa71687fb2515cE(ptr nocapture writeonly sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h756bf6a363ff41e0E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hde96918841c5d035E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h029c0cc5e6d3fb89E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN10serde_json5error5Error4line17h2f86597f7601d2d0E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN10serde_json5error5Error6column17hc4fb259c8a5ee06eE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i8 @_ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
switch.lookup:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch.gep = getelementptr inbounds [25 x i8], ptr @switch.table._ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E, i64 0, i64 %2
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10serde_json5error5Error5is_io17h7c726fdb68d6585fE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
_ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch = icmp eq i64 %2, 1
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10serde_json5error5Error9is_syntax17h8e44bd541c06fa77E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
_ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch = icmp ugt i64 %2, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10serde_json5error5Error7is_data17hbf80750b4b3f7dc5E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
switch.lookup:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %switch.masked = icmp eq i64 %2, 0
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @_ZN10serde_json5error5Error6is_eof17h53979d68e09ba466E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
_ZN10serde_json5error5Error8classify17h14c646e7ea5990b1E.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.off = add nsw i64 %2, -2
  %switch = icmp ult i64 %.off, 4
  ret i1 %switch
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10serde_json5error5Error13io_error_kind17h0e50d25891ac5f22E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = tail call i8 @_ZN3std2io5error5Error4kind17ha4178e92c2230f95E(ptr nonnull align 8 %6), !range !8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i8 [ %7, %5 ], [ 41, %1 ]
  ret i8 %.0
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %6, align 8
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 40, i64 8)
          to label %13 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h5c97d2503554ad48E"(ptr nonnull align 8 %4) #15
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %14 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %14)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error5Error2io17h2a6bb594320ab147E(ptr %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 40, i64 8)
          to label %10 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h5c97d2503554ad48E"(ptr nonnull align 8 %2) #15
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %10
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
    i64 5, label %19
    i64 6, label %21
    i64 7, label %23
    i64 8, label %25
    i64 9, label %27
    i64 10, label %29
    i64 11, label %31
    i64 12, label %33
    i64 13, label %35
    i64 14, label %37
    i64 15, label %39
    i64 16, label %41
    i64 17, label %43
    i64 18, label %45
    i64 19, label %47
    i64 20, label %49
    i64 21, label %51
    i64 22, label %53
    i64 23, label %55
    i64 24, label %57
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %6, i64 %8)
  br label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr nonnull align 8 %11, ptr align 8 %1)
  br label %59

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.6, i64 24)
  br label %59

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.7, i64 27)
  br label %59

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.8, i64 26)
  br label %59

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.9, i64 25)
  br label %59

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.10, i64 12)
  br label %59

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.11, i64 19)
  br label %59

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.12, i64 19)
  br label %59

27:                                               ; preds = %2
  %28 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.13, i64 14)
  br label %59

29:                                               ; preds = %2
  %30 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.14, i64 14)
  br label %59

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.15, i64 12)
  br label %59

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.16, i64 14)
  br label %59

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.17, i64 14)
  br label %59

37:                                               ; preds = %2
  %38 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.18, i64 19)
  br label %59

39:                                               ; preds = %2
  %40 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.19, i64 26)
  br label %59

41:                                               ; preds = %2
  %42 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.20, i64 62)
  br label %59

43:                                               ; preds = %2
  %44 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.21, i64 20)
  br label %59

45:                                               ; preds = %2
  %46 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.22, i64 52)
  br label %59

47:                                               ; preds = %2
  %48 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.23, i64 44)
  br label %59

49:                                               ; preds = %2
  %50 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.24, i64 36)
  br label %59

51:                                               ; preds = %2
  %52 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.25, i64 14)
  br label %59

53:                                               ; preds = %2
  %54 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.26, i64 19)
  br label %59

55:                                               ; preds = %2
  %56 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.27, i64 28)
  br label %59

57:                                               ; preds = %2
  %58 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.28, i64 24)
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %10, %4
  %.0.in = phi i1 [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ], [ %9, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h294b8db56b5783faE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %5 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h559f2a0b1604ae2fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E"(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h80a9ef34e710ec42E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E", ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.32, i64 3, ptr nonnull align 8 %3, i64 3)
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h80a9ef34e710ec42E.exit"

"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h80a9ef34e710ec42E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %18, %11 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorImpl$u20$as$u20$core..fmt..Display$GT$3fmt17h80a9ef34e710ec42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %16, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.32, i64 3, ptr nonnull align 8 %3, i64 3)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %17, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h650a6b31225488a4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf25eb309dccdb6b3E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f35f9f59e417d93E", ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %14, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.37, i64 4, ptr nonnull align 8 %4, i64 3)
          to label %17 unwind label %15

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %3) #15
          to label %22 unwind label %20

17:                                               ; preds = %2
  %18 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %3)
  ret i1 %18

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

22:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #5 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i8, ptr %0, align 8, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9cea526416cdc5e6E", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.39, i64 1, ptr nonnull align 8 %6, i64 1)
  br label %18

14:                                               ; preds = %3
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h6307c3279a5ff00fE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9cea526416cdc5e6E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.42, i64 2, ptr nonnull align 8 %4, i64 2)
  br label %18

18:                                               ; preds = %14, %12
  %.sink = phi ptr [ %5, %14 ], [ %7, %12 ]
  %19 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h32273c67431b9b61E"(ptr nonnull align 8 %.sink)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error10make_error17h86b88af0fd3fd5afE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h93a535066462b67fE"(ptr align 1 %8, i64 %9, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.30, i64 9)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %.noexc7
  %13 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.30, i64 9)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %12
  %14 = add i64 %13, %.fca.1.extract.i
  %15 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr align 8 %0, i64 %14, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.44)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hfbf67af29c880db6E"(ptr align 1 %16, i64 %17)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.thread.i, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.i

_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.i: ; preds = %.noexc10, %.noexc14
  %20 = phi ptr [ %32, %.noexc14 ], [ %18, %.noexc10 ]
  %.01824.i = phi i64 [ %28, %.noexc14 ], [ %14, %.noexc10 ]
  %21 = load i8, ptr %20, align 1, !noalias !11, !noundef !5
  %22 = add i8 %21, -48
  %spec.select.i.i = icmp ult i8 %22, 10
  br i1 %spec.select.i.i, label %27, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.thread.i

_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.thread.i: ; preds = %.noexc14, %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.i, %.noexc10
  %.018.lcssa.i = phi i64 [ %14, %.noexc10 ], [ %.01824.i, %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.i ], [ %28, %.noexc14 ]
  %23 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr align 8 %0, i64 %.018.lcssa.i, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.45)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.thread.i
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hab02d417b810df09E"(ptr align 1 %24, i64 %25, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.31, i64 8)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  br i1 %26, label %34, label %73

27:                                               ; preds = %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.i
  %28 = add i64 %.01824.i, 1
  %29 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr align 8 %0, i64 %28, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.44)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %27
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hfbf67af29c880db6E"(ptr align 1 %30, i64 %31)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.noexc13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.thread.i, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.i

34:                                               ; preds = %.noexc12
  %35 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.31, i64 8)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %34
  %36 = add i64 %35, %.018.lcssa.i
  %37 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr align 8 %0, i64 %36, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.46)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hfbf67af29c880db6E"(ptr align 1 %38, i64 %39)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.thread.i, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.i

_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.i: ; preds = %.noexc17, %.noexc20
  %42 = phi ptr [ %52, %.noexc20 ], [ %40, %.noexc17 ]
  %.026.i = phi i64 [ %48, %.noexc20 ], [ %36, %.noexc17 ]
  %43 = load i8, ptr %42, align 1, !noalias !11, !noundef !5
  %44 = add i8 %43, -48
  %spec.select.i19.i = icmp ult i8 %44, 10
  br i1 %spec.select.i19.i, label %47, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.thread.i

_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.thread.i: ; preds = %.noexc20, %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.i, %.noexc17
  %.0.lcssa.i = phi i64 [ %36, %.noexc17 ], [ %.026.i, %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.i ], [ %48, %.noexc20 ]
  %45 = invoke i64 @_ZN5alloc6string6String3len17ha9311618b863b1d7E(ptr align 8 %0)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.thread.i
  %46 = icmp ult i64 %.0.lcssa.i, %45
  br i1 %46, label %73, label %54

47:                                               ; preds = %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.i
  %48 = add i64 %.026.i, 1
  %49 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr align 8 %0, i64 %48, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.46)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %47
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hfbf67af29c880db6E"(ptr align 1 %50, i64 %51)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.noexc19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.thread.i, label %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.i

54:                                               ; preds = %.noexc18
  %55 = invoke { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17hb1f5f7d6d1f55944E"(ptr align 8 %0, i64 %14, i64 %.018.lcssa.i, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.47)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %54
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 1 %56, i64 %57)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %58 = load i8, ptr %3, align 8, !range !14, !noalias !11, !noundef !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %.noexc22
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !11, !noundef !5
  %63 = invoke { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17hb1f5f7d6d1f55944E"(ptr align 8 %0, i64 %36, i64 %.0.lcssa.i, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.48)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %60
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 1 %64, i64 %65)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23
  %66 = load i8, ptr %2, align 8, !range !14, !noalias !11, !noundef !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %.noexc24
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !11, !noundef !5
  invoke void @_ZN5alloc6string6String8truncate17ha3ecd61de6ede545E(ptr align 8 %0, i64 %.fca.1.extract.i)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %68
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %71, align 8, !alias.scope !11
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %70, ptr %72, align 8, !alias.scope !11
  br label %73

73:                                               ; preds = %.noexc25, %.noexc24, %.noexc22, %.noexc18, %.noexc12, %.noexc7
  %.sink.i = phi i64 [ 1, %.noexc25 ], [ 0, %.noexc12 ], [ 0, %.noexc18 ], [ 0, %.noexc22 ], [ 0, %.noexc24 ], [ 0, %.noexc7 ]
  store i64 %.sink.i, ptr %6, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %74 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd79df636bab55e12E"(ptr nonnull align 8 %6, i64 0, i64 0)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %76 = call { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h7bee3469005d4c95E(ptr nonnull align 8 %4)
  %77 = extractvalue { i64, i64 } %74, 1
  %78 = extractvalue { i64, i64 } %74, 0
  %79 = extractvalue { ptr, i64 } %76, 0
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 0, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %79, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %80, ptr %.sroa.3.0..sroa_idx, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %77, ptr %82, align 8
  %83 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 40, i64 8)
          to label %88 unwind label %84

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h5c97d2503554ad48E"(ptr nonnull align 8 %5) #15
          to label %.thread unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %89 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %89)
  ret ptr %83

.thread:                                          ; preds = %84, %.loopexit.split-lp
  %90 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %85, %84 ]
  resume { ptr, i32 } %90

.loopexit:                                        ; preds = %.noexc19, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27, %.noexc13
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73, %1, %.noexc, %12, %.noexc8, %.noexc9, %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit.thread.i, %.noexc11, %34, %.noexc15, %.noexc16, %_ZN10serde_json5error17starts_with_digit17h3685b4c063dbee60E.exit21.thread.i, %54, %.noexc21, %60, %.noexc23, %68
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %0) #15
          to label %.thread unwind label %91

91:                                               ; preds = %.loopexit.split-lp
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h4a9bf4a012c22386E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h017414ee016a0fa1E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17hdab1aa8e2afa73e4E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h1d330712a4e62a34E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17ha5e2071802d4b245E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h136f1f5b68cb36a0E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17had5362d369c6ff6bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h61163f47ae54d96fE"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17h11622d546a678afeE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc837be1af303d1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 8 %2)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h50d5398095eb40fbE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr align 8 %1, ptr nonnull align 8 %4)
  %6 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$10index_into17haf831c5fe47cc807E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 8, !range !16, !noundef !5
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a093df68f123b23E"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h71fbc9f90c66a080E"(ptr align 8 %8, i64 %9, i64 %10)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h99b09e993bd67a34E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 8, !range !16, !noundef !5
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hf565ab9b1f9a3971E"(ptr align 8 %8, i64 %9, i64 %10)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17ha3c590b5e88c7a42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load i8, ptr %1, align 8, !range !16, !noundef !5
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3f7b2b759b4ba0a3E"(ptr nonnull align 8 %11)
  store i64 %12, ptr %6, align 8
  %13 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr nonnull align 8 %11)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = load i64, ptr %0, align 8, !noundef !5
  %17 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hf565ab9b1f9a3971E"(ptr align 8 %14, i64 %15, i64 %16)
  %18 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6403eeadfdd5affdE"(ptr align 8 %17, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.50)
  ret ptr %18

19:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha675300c73f01d66E", ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcd1bcf5b5fb8a6E", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.53, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.54) #17
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17he5db44dc5f01a114E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha675300c73f01d66E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.56, i64 2, ptr nonnull align 8 %3, i64 2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.57) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hbc3b80d778e9416eE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = load i8, ptr %2, align 8, !range !16, !noundef !5
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h1d330712a4e62a34E"(ptr nonnull align 8 %7, ptr align 1 %0, i64 %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hda2cab23e0db2fb2E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = load i8, ptr %2, align 8, !range !16, !noundef !5
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h136f1f5b68cb36a0E"(ptr nonnull align 8 %7, ptr align 1 %0, i64 %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17hf9344fea74c12d2fE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %.sroa.3 = alloca [31 x i8], align 1
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1, ptr %14, align 8
  %15 = load i8, ptr %2, align 8, !range !16, !noundef !5
  switch i8 %15, label %27 [
    i8 0, label %16
    i8 5, label %19
  ]

16:                                               ; preds = %3
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %12)
  %.sroa.3.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.3.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %2)
          to label %.thread unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 5, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3, i64 31, i1 false)
  resume { ptr, i32 } %18

.thread:                                          ; preds = %16
  store i8 5, ptr %2, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3, i64 31, i1 false)
  br label %19

19:                                               ; preds = %3, %.thread
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr nonnull align 1 %0, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc837be1af303d1E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %10)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h50d5398095eb40fbE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr nonnull align 8 %20, ptr nonnull align 8 %4)
  %21 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %.not.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17h11622d546a678afeE.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %11, align 8
  br label %"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17h11622d546a678afeE.exit"

"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17h11622d546a678afeE.exit": ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i8 0, ptr %9, align 8
  %26 = call align 8 ptr @_ZN10serde_json3map5Entry9or_insert17hba21d90f519395c2E(ptr nonnull align 8 %11, ptr nonnull align 8 %9)
  ret ptr %26

27:                                               ; preds = %3
  store ptr %2, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfec04dcaa057e8d1E", ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcd1bcf5b5fb8a6E", ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.60, i64 2, ptr nonnull align 8 %7, i64 2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.61) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17hbfcd1bcf5b5fb8a6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.62, i64 4)
  br label %17

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.63, i64 7)
  br label %17

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.64, i64 6)
  br label %17

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.65, i64 6)
  br label %17

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.66, i64 5)
  br label %17

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.10b04cc4ea4a2de8e6993237152f3d12.67, i64 6)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.0.in = phi i1 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference8Borrowed17h30c15665a9eb7f8dE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference8Borrowed17hd25bcff116648089E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference6Copied17h75fd53520af5cd4dE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference6Copied17hb224b87a68934229E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h71cbb6df37836582E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.promoted55 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted55, %13
  br i1 %14, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %.fr = freeze i1 %3
  br i1 %.fr, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.promoted57.us = phi i64 [ %17, %.outer.us ], [ %.promoted55, %.lr.ph.lr.ph ]
  %15 = phi i64 [ %18, %.outer.us ], [ %13, %.lr.ph.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  br label %20

.outer.us:                                        ; preds = %.split44.us.us
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.us, label %.thread

20:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %21 = phi i64 [ %.promoted57.us, %.lr.ph.us ], [ %27, %.backedge.us.us ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !14, !noundef !5
  %.not.us.us = icmp eq i8 %26, 0
  br i1 %.not.us.us, label %.backedge.us.us, label %29

.backedge.us.us:                                  ; preds = %20
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %20, label %.thread

29:                                               ; preds = %20
  switch i8 %23, label %.split68.us [
    i8 34, label %.split.us
    i8 92, label %.split44.us.us
  ]

.split44.us.us:                                   ; preds = %29
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %16, i64 %15, i64 %.promoted57.us, i64 %21, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.74)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %31, i64 %32)
  %33 = load i64, ptr %11, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr nonnull align 8 %1, i1 zeroext true, ptr align 8 %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.outer.us, label %.split63.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.promoted57 = phi i64 [ %90, %.outer ], [ %.promoted55, %.lr.ph.lr.ph ]
  %37 = phi i64 [ %91, %.outer ], [ %13, %.lr.ph.lr.ph ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  br label %42

.split68.us:                                      ; preds = %29
  %39 = add nuw i64 %21, 1
  store i64 %39, ptr %11, align 8
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %40 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit20 unwind label %94

.thread:                                          ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %4
  %.lcssa29 = phi i64 [ %.promoted55, %4 ], [ %27, %.backedge.us.us ], [ %17, %.outer.us ], [ %storemerge, %.backedge ], [ %90, %.outer ]
  %.lcssa = phi i64 [ %13, %4 ], [ %15, %.backedge.us.us ], [ %18, %.outer.us ], [ %37, %.backedge ], [ %91, %.outer ]
  %41 = icmp eq i64 %.lcssa29, %.lcssa
  br i1 %41, label %50, label %61

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i64 [ %.promoted57, %.lr.ph ], [ %storemerge, %.backedge ]
  %44 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !14, !noundef !5
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.backedge, label %60

.backedge:                                        ; preds = %60, %42
  %storemerge = add nuw i64 %43, 1
  store i64 %storemerge, ptr %11, align 8
  %49 = icmp ult i64 %storemerge, %37
  br i1 %49, label %42, label %.thread

50:                                               ; preds = %.thread
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit unwind label %52

common.resume:                                    ; preds = %94, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %10) #15
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17h989e2b6c6e806980E.exit: ; preds = %50
  %56 = extractvalue { i64, i64 } %51, 0
  %57 = extractvalue { i64, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %6, i64 %56, i64 %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %102

60:                                               ; preds = %42
  switch i8 %45, label %.backedge [
    i8 34, label %.split.us
    i8 92, label %.split44
  ]

61:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.lcssa29, i64 %.lcssa, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.71) #17
  unreachable

.split.us:                                        ; preds = %60, %29
  %.us-phi = phi i64 [ %.promoted57.us, %29 ], [ %.promoted57, %60 ]
  %62 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h932aba815cf5e558E"(ptr align 8 %2)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %64 = load i64, ptr %12, align 8, !noundef !5
  %65 = load i64, ptr %11, align 8, !noundef !5
  br i1 %62, label %83, label %73

.split44:                                         ; preds = %60
  %66 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %38, i64 %37, i64 %.promoted57, i64 %43, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.74)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %67, i64 %68)
  %69 = load i64, ptr %11, align 8, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  %71 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr nonnull align 8 %1, i1 zeroext false, ptr align 8 %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.outer, label %.split63.us

73:                                               ; preds = %.split.us
  %74 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.72)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %75, i64 %76)
  %77 = load i64, ptr %11, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4955e9b169adf5eE"(ptr align 8 %2)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf21bebca44d1230eE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %8, ptr nonnull align 8 %1, ptr nonnull align 1 %80, i64 %81)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h747987bfb33a6c79E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %102

83:                                               ; preds = %.split.us
  %84 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.73)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = load i64, ptr %11, align 8, !noundef !5
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8
  %89 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %89)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf21bebca44d1230eE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %9, ptr nonnull align 8 %1, ptr nonnull align 1 %85, i64 %86)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h591171b7570f698dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %102

.outer:                                           ; preds = %.split44
  %90 = load i64, ptr %11, align 8, !noundef !5
  %91 = load i64, ptr %12, align 8, !noundef !5
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph, label %.thread

.split63.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi64 = phi ptr [ %35, %.split44.us.us ], [ %71, %.split44 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.us-phi64, ptr %93, align 8
  store i64 2, ptr %0, align 8
  br label %102

94:                                               ; preds = %.split68.us
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %7) #15
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17h989e2b6c6e806980E.exit20: ; preds = %.split68.us
  %98 = extractvalue { i64, i64 } %40, 0
  %99 = extractvalue { i64, i64 } %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %100 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %5, i64 %98, i64 %99)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %102

102:                                              ; preds = %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit, %73, %83, %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit20, %.split63.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h970df46448fef2fbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.promoted55 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted55, %13
  br i1 %14, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %.fr = freeze i1 %3
  br i1 %.fr, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.promoted57.us = phi i64 [ %17, %.outer.us ], [ %.promoted55, %.lr.ph.lr.ph ]
  %15 = phi i64 [ %18, %.outer.us ], [ %13, %.lr.ph.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  br label %20

.outer.us:                                        ; preds = %.split44.us.us
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.us, label %.thread

20:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %21 = phi i64 [ %.promoted57.us, %.lr.ph.us ], [ %27, %.backedge.us.us ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !14, !noundef !5
  %.not.us.us = icmp eq i8 %26, 0
  br i1 %.not.us.us, label %.backedge.us.us, label %29

.backedge.us.us:                                  ; preds = %20
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %20, label %.thread

29:                                               ; preds = %20
  switch i8 %23, label %.split68.us [
    i8 34, label %.split.us
    i8 92, label %.split44.us.us
  ]

.split44.us.us:                                   ; preds = %29
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %16, i64 %15, i64 %.promoted57.us, i64 %21, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.74)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %31, i64 %32)
  %33 = load i64, ptr %11, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr nonnull align 8 %1, i1 zeroext true, ptr align 8 %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.outer.us, label %.split63.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.promoted57 = phi i64 [ %92, %.outer ], [ %.promoted55, %.lr.ph.lr.ph ]
  %37 = phi i64 [ %93, %.outer ], [ %13, %.lr.ph.lr.ph ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  br label %42

.split68.us:                                      ; preds = %29
  %39 = add nuw i64 %21, 1
  store i64 %39, ptr %11, align 8
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %40 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17hd895467181dd36d6E.exit20 unwind label %96

.thread:                                          ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %4
  %.lcssa29 = phi i64 [ %.promoted55, %4 ], [ %27, %.backedge.us.us ], [ %17, %.outer.us ], [ %storemerge, %.backedge ], [ %92, %.outer ]
  %.lcssa = phi i64 [ %13, %4 ], [ %15, %.backedge.us.us ], [ %18, %.outer.us ], [ %37, %.backedge ], [ %93, %.outer ]
  %41 = icmp eq i64 %.lcssa29, %.lcssa
  br i1 %41, label %50, label %61

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i64 [ %.promoted57, %.lr.ph ], [ %storemerge, %.backedge ]
  %44 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !14, !noundef !5
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.backedge, label %60

.backedge:                                        ; preds = %60, %42
  %storemerge = add nuw i64 %43, 1
  store i64 %storemerge, ptr %11, align 8
  %49 = icmp ult i64 %storemerge, %37
  br i1 %49, label %42, label %.thread

50:                                               ; preds = %.thread
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17hd895467181dd36d6E.exit unwind label %52

common.resume:                                    ; preds = %96, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %10) #15
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17hd895467181dd36d6E.exit: ; preds = %50
  %56 = extractvalue { i64, i64 } %51, 0
  %57 = extractvalue { i64, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %6, i64 %56, i64 %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %104

60:                                               ; preds = %42
  switch i8 %45, label %.backedge [
    i8 34, label %.split.us
    i8 92, label %.split44
  ]

61:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.lcssa29, i64 %.lcssa, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.71) #17
  unreachable

.split.us:                                        ; preds = %60, %29
  %.us-phi = phi i64 [ %.promoted57.us, %29 ], [ %.promoted57, %60 ]
  %62 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h932aba815cf5e558E"(ptr align 8 %2)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %64 = load i64, ptr %12, align 8, !noundef !5
  %65 = load i64, ptr %11, align 8, !noundef !5
  br i1 %62, label %84, label %73

.split44:                                         ; preds = %60
  %66 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %38, i64 %37, i64 %.promoted57, i64 %43, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.74)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %67, i64 %68)
  %69 = load i64, ptr %11, align 8, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  %71 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr nonnull align 8 %1, i1 zeroext false, ptr align 8 %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.outer, label %.split63.us

73:                                               ; preds = %.split.us
  %74 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.72)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %75, i64 %76)
  %77 = load i64, ptr %11, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4955e9b169adf5eE"(ptr align 8 %2)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  store ptr %80, ptr %8, align 8, !alias.scope !17
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %81, ptr %83, align 8, !alias.scope !17
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h85c1720286a49e01E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %104

84:                                               ; preds = %.split.us
  %85 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.73)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = load i64, ptr %11, align 8, !noundef !5
  %89 = add i64 %88, 1
  store i64 %89, ptr %11, align 8
  %90 = icmp ne ptr %86, null
  tail call void @llvm.assume(i1 %90)
  store ptr %86, ptr %9, align 8, !alias.scope !20
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %87, ptr %91, align 8, !alias.scope !20
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60602de5765ad81aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %104

.outer:                                           ; preds = %.split44
  %92 = load i64, ptr %11, align 8, !noundef !5
  %93 = load i64, ptr %12, align 8, !noundef !5
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph, label %.thread

.split63.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi64 = phi ptr [ %35, %.split44.us.us ], [ %71, %.split44 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.us-phi64, ptr %95, align 8
  store i64 2, ptr %0, align 8
  br label %104

96:                                               ; preds = %.split68.us
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %7) #15
          to label %common.resume unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17hd895467181dd36d6E.exit20: ; preds = %.split68.us
  %100 = extractvalue { i64, i64 } %40, 0
  %101 = extractvalue { i64, i64 } %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %102 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %5, i64 %100, i64 %101)
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %104

104:                                              ; preds = %_ZN10serde_json4read5error17hd895467181dd36d6E.exit, %73, %84, %_ZN10serde_json4read5error17hd895467181dd36d6E.exit20, %.split63.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hca0e3076e9eb97aeE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.promoted55 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted55, %13
  br i1 %14, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %.fr = freeze i1 %3
  br i1 %.fr, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.promoted57.us = phi i64 [ %17, %.outer.us ], [ %.promoted55, %.lr.ph.lr.ph ]
  %15 = phi i64 [ %18, %.outer.us ], [ %13, %.lr.ph.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  br label %20

.outer.us:                                        ; preds = %.split44.us.us
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.us, label %.thread

20:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %21 = phi i64 [ %.promoted57.us, %.lr.ph.us ], [ %27, %.backedge.us.us ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !14, !noundef !5
  %.not.us.us = icmp eq i8 %26, 0
  br i1 %.not.us.us, label %.backedge.us.us, label %29

.backedge.us.us:                                  ; preds = %20
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %20, label %.thread

29:                                               ; preds = %20
  switch i8 %23, label %.split68.us [
    i8 34, label %.split.us
    i8 92, label %.split44.us.us
  ]

.split44.us.us:                                   ; preds = %29
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %16, i64 %15, i64 %.promoted57.us, i64 %21, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.74)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %31, i64 %32)
  %33 = load i64, ptr %11, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr nonnull align 8 %1, i1 zeroext true, ptr align 8 %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.outer.us, label %.split63.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.promoted57 = phi i64 [ %98, %.outer ], [ %.promoted55, %.lr.ph.lr.ph ]
  %37 = phi i64 [ %99, %.outer ], [ %13, %.lr.ph.lr.ph ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  br label %42

.split68.us:                                      ; preds = %29
  %39 = add nuw i64 %21, 1
  store i64 %39, ptr %11, align 8
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %40 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit20 unwind label %102

.thread:                                          ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %4
  %.lcssa29 = phi i64 [ %.promoted55, %4 ], [ %27, %.backedge.us.us ], [ %17, %.outer.us ], [ %storemerge, %.backedge ], [ %98, %.outer ]
  %.lcssa = phi i64 [ %13, %4 ], [ %15, %.backedge.us.us ], [ %18, %.outer.us ], [ %37, %.backedge ], [ %99, %.outer ]
  %41 = icmp eq i64 %.lcssa29, %.lcssa
  br i1 %41, label %50, label %61

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i64 [ %.promoted57, %.lr.ph ], [ %storemerge, %.backedge ]
  %44 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !14, !noundef !5
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.backedge, label %60

.backedge:                                        ; preds = %60, %42
  %storemerge = add nuw i64 %43, 1
  store i64 %storemerge, ptr %11, align 8
  %49 = icmp ult i64 %storemerge, %37
  br i1 %49, label %42, label %.thread

50:                                               ; preds = %.thread
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit unwind label %52

common.resume:                                    ; preds = %102, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %10) #15
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17h989e2b6c6e806980E.exit: ; preds = %50
  %56 = extractvalue { i64, i64 } %51, 0
  %57 = extractvalue { i64, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %6, i64 %56, i64 %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %110

60:                                               ; preds = %42
  switch i8 %45, label %.backedge [
    i8 34, label %.split.us
    i8 92, label %.split44
  ]

61:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.lcssa29, i64 %.lcssa, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.71) #17
  unreachable

.split.us:                                        ; preds = %60, %29
  %.us-phi = phi i64 [ %.promoted57.us, %29 ], [ %.promoted57, %60 ]
  %62 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h932aba815cf5e558E"(ptr align 8 %2)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %64 = load i64, ptr %12, align 8, !noundef !5
  %65 = load i64, ptr %11, align 8, !noundef !5
  br i1 %62, label %87, label %73

.split44:                                         ; preds = %60
  %66 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %38, i64 %37, i64 %.promoted57, i64 %43, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.74)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %67, i64 %68)
  %69 = load i64, ptr %11, align 8, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  %71 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr nonnull align 8 %1, i1 zeroext false, ptr align 8 %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.outer, label %.split63.us

73:                                               ; preds = %.split.us
  %74 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.72)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %75, i64 %76)
  %77 = load i64, ptr %11, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4955e9b169adf5eE"(ptr align 8 %2)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %83 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr nonnull align 1 %80, i64 %81), !noalias !23
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  store ptr %84, ptr %8, align 8, !alias.scope !23
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %85, ptr %86, align 8, !alias.scope !23
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h747987bfb33a6c79E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %110

87:                                               ; preds = %.split.us
  %88 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.73)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = load i64, ptr %11, align 8, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8
  %93 = icmp ne ptr %89, null
  tail call void @llvm.assume(i1 %93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %94 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr nonnull align 1 %89, i64 %90), !noalias !26
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr %95, ptr %9, align 8, !alias.scope !26
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %96, ptr %97, align 8, !alias.scope !26
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h591171b7570f698dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %110

.outer:                                           ; preds = %.split44
  %98 = load i64, ptr %11, align 8, !noundef !5
  %99 = load i64, ptr %12, align 8, !noundef !5
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph, label %.thread

.split63.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi64 = phi ptr [ %35, %.split44.us.us ], [ %71, %.split44 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.us-phi64, ptr %101, align 8
  store i64 2, ptr %0, align 8
  br label %110

102:                                              ; preds = %.split68.us
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %7) #15
          to label %common.resume unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17h989e2b6c6e806980E.exit20: ; preds = %.split68.us
  %106 = extractvalue { i64, i64 } %40, 0
  %107 = extractvalue { i64, i64 } %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %108 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %5, i64 %106, i64 %107)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %108, ptr %109, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %110

110:                                              ; preds = %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit, %73, %87, %_ZN10serde_json4read5error17h989e2b6c6e806980E.exit20, %.split63.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read11next_or_eof17hd68de235cfd47b09E(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !14, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %31

16:                                               ; preds = %8
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %17 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %_ZN10serde_json4read5error17he3734105851448cfE.exit unwind label %19

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %4) #15
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17he3734105851448cfE.exit: ; preds = %16
  %23 = extractvalue { i64, i64 } %17, 0
  %24 = extractvalue { i64, i64 } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 %23, i64 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %31

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %5, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %29, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %27, %_ZN10serde_json4read5error17he3734105851448cfE.exit, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read11peek_or_eof17h560437d0ce1bfeecE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h562f16157b9d9e98E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !14, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %31

16:                                               ; preds = %8
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %17 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %_ZN10serde_json4read5error17he3734105851448cfE.exit unwind label %19

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %4) #15
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17he3734105851448cfE.exit: ; preds = %16
  %23 = extractvalue { i64, i64 } %17, 0
  %24 = extractvalue { i64, i64 } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 %23, i64 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %31

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %5, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %29, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %27, %_ZN10serde_json4read5error17he3734105851448cfE.exit, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h8b87a09814a48d91E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %2) #15
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h989e2b6c6e806980E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %2) #15
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17hd895467181dd36d6E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %2) #15
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17he3734105851448cfE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i8 1, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %2) #15
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17hf0c9b6756fb95dcdE(ptr nocapture writeonly sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i16 1, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %2) #15
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 %6, i64 %7)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %1) #15
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read6as_str17hddaa2d882b101cb3E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %2, i64 %3)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hdfeaa0391c87a7deE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h0837aa7e6a0f30b4E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store i64 15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h8b87a09814a48d91E.exit unwind label %9

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %5) #15
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17h8b87a09814a48d91E.exit: ; preds = %3
  %13 = extractvalue { i64, i64 } %7, 0
  %14 = extractvalue { i64, i64 } %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %15 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %13, i64 %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i16, [7 x i16] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i16, [7 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %0)
  %19 = load i8, ptr %7, align 8, !range !14, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 1
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  br label %40

28:                                               ; preds = %21
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %29 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17he3734105851448cfE.exit.i unwind label %30

common.resume:                                    ; preds = %44, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %6) #15
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17he3734105851448cfE.exit.i: ; preds = %28
  %34 = extractvalue { i64, i64 } %29, 0
  %35 = extractvalue { i64, i64 } %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %36 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %5, i64 %34, i64 %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %40

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %7, i64 2
  %39 = load i8, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  switch i8 %39, label %42 [
    i8 34, label %51
    i8 92, label %52
    i8 47, label %53
    i8 98, label %54
    i8 102, label %55
    i8 110, label %56
    i8 114, label %57
    i8 116, label %58
    i8 117, label %59
  ]

40:                                               ; preds = %_ZN10serde_json4read5error17he3734105851448cfE.exit.i, %25
  %.sroa.6.0.ph = phi ptr [ %27, %25 ], [ %36, %_ZN10serde_json4read5error17he3734105851448cfE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %41 = icmp ne ptr %.sroa.6.0.ph, null
  call void @llvm.assume(i1 %41)
  br label %124

42:                                               ; preds = %37
  store i64 12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %43 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17hf4ac25e39369034eE.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %8) #15
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17hf4ac25e39369034eE.exit: ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %50 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 %48, i64 %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %124

51:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 34)
  br label %124

52:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 92)
  br label %124

53:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 47)
  br label %124

54:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 8)
  br label %124

55:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 12)
  br label %124

56:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 10)
  br label %124

57:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 13)
  br label %124

58:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %2, i8 9)
  br label %124

59:                                               ; preds = %37
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h9c008eafa8364ff9E"(ptr nonnull sret({ i16, [7 x i16] }) align 8 %18, ptr align 8 %0)
  %60 = load i16, ptr %18, align 8, !range !29, !noundef !5
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %18, i64 2
  %64 = load i16, ptr %63, align 2, !noundef !5
  %65 = and i16 %64, -1024
  switch i16 %65, label %70 [
    i16 -9216, label %69
    i16 -10240, label %74
  ]

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  br label %124

69:                                               ; preds = %62
  br i1 %1, label %133, label %132

70:                                               ; preds = %62
  %71 = zext i16 %64 to i32
  %72 = call i32 @_ZN4core4char8from_u3217hff9eadb567988548E(i32 %71), !range !30
  %73 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea5fc19f24c68e34E"(i32 %72, ptr nonnull align 8 @anon.10b04cc4ea4a2de8e6993237152f3d12.75), !range !31
  br label %77

74:                                               ; preds = %62
  call void @_ZN10serde_json4read11peek_or_eof17h560437d0ce1bfeecE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %16, ptr align 8 %0)
  %75 = load i8, ptr %16, align 8, !range !14, !noundef !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %85

77:                                               ; preds = %112, %70
  %.05 = phi i32 [ %73, %70 ], [ %120, %112 ]
  store i32 0, ptr %9, align 4
  %78 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hd7602fb497c17362E"(i32 %.05, ptr nonnull align 1 %9, i64 4)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %2, ptr align 1 %79, i64 %80)
  br label %124

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %16, i64 1
  %83 = load i8, ptr %82, align 1, !noundef !5
  %84 = icmp eq i8 %83, 92
  br i1 %84, label %88, label %91

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !6, !noundef !5
  br label %124

88:                                               ; preds = %81
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h7bea59d745f1381aE"(ptr align 8 %0)
  call void @_ZN10serde_json4read11peek_or_eof17h560437d0ce1bfeecE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %14, ptr align 8 %0)
  %89 = load i8, ptr %14, align 8, !range !14, !noundef !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %96

91:                                               ; preds = %81
  br i1 %1, label %130, label %129

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %14, i64 1
  %94 = load i8, ptr %93, align 1, !noundef !5
  %95 = icmp eq i8 %94, 117
  br i1 %95, label %99, label %102

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %14, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !6, !noundef !5
  br label %124

99:                                               ; preds = %92
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h7bea59d745f1381aE"(ptr align 8 %0)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h9c008eafa8364ff9E"(ptr nonnull sret({ i16, [7 x i16] }) align 8 %12, ptr align 8 %0)
  %100 = load i16, ptr %12, align 8, !range !29, !noundef !5
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %103, label %107

102:                                              ; preds = %92
  br i1 %1, label %127, label %125

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %12, i64 2
  %105 = load i16, ptr %104, align 2, !noundef !5
  %106 = add i16 %105, 8192
  %or.cond2 = icmp ult i16 %106, -1024
  br i1 %or.cond2, label %110, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !align !6, !noundef !5
  br label %124

110:                                              ; preds = %103
  store i64 20, ptr %11, align 8
  %111 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8 %0, ptr nonnull align 8 %11)
  br label %124

112:                                              ; preds = %103
  %113 = add nsw i16 %64, 10240
  %114 = zext nneg i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 10
  %116 = add nsw i16 %105, 9216
  %117 = zext nneg i16 %116 to i32
  %118 = add nuw nsw i32 %115, 65536
  %119 = or disjoint i32 %118, %117
  %120 = call i32 @_ZN4core4char8from_u3217hff9eadb567988548E(i32 %119), !range !30
  %121 = icmp eq i32 %120, 1114112
  br i1 %121, label %122, label %77

122:                                              ; preds = %112
  store i64 15, ptr %10, align 8
  %123 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8 %0, ptr nonnull align 8 %10)
  br label %124

124:                                              ; preds = %51, %52, %53, %54, %55, %56, %57, %58, %77, %133, %132, %130, %129, %127, %125, %122, %110, %107, %96, %85, %66, %_ZN10serde_json4read5error17hf4ac25e39369034eE.exit, %40
  %.0 = phi ptr [ %50, %_ZN10serde_json4read5error17hf4ac25e39369034eE.exit ], [ %134, %133 ], [ null, %132 ], [ %111, %110 ], [ %123, %122 ], [ %109, %107 ], [ %128, %127 ], [ %126, %125 ], [ %98, %96 ], [ %131, %130 ], [ null, %129 ], [ %87, %85 ], [ %68, %66 ], [ %.sroa.6.0.ph, %40 ], [ null, %77 ], [ null, %58 ], [ null, %57 ], [ null, %56 ], [ null, %55 ], [ null, %54 ], [ null, %53 ], [ null, %52 ], [ null, %51 ]
  ret ptr %.0

125:                                              ; preds = %102
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h12188460d3804056E(ptr align 8 %2, i16 %64)
  %126 = call align 8 ptr @_ZN10serde_json4read12parse_escape17ha720b9149ca15220E(ptr align 8 %0, i1 zeroext false, ptr align 8 %2)
  br label %124

127:                                              ; preds = %102
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h7bea59d745f1381aE"(ptr align 8 %0)
  store i64 23, ptr %13, align 8
  %128 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8 %0, ptr nonnull align 8 %13)
  br label %124

129:                                              ; preds = %91
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h12188460d3804056E(ptr align 8 %2, i16 %64)
  br label %124

130:                                              ; preds = %91
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h7bea59d745f1381aE"(ptr align 8 %0)
  store i64 23, ptr %15, align 8
  %131 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8 %0, ptr nonnull align 8 %15)
  br label %124

132:                                              ; preds = %69
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h12188460d3804056E(ptr align 8 %2, i16 %64)
  br label %124

133:                                              ; preds = %69
  store i64 20, ptr %17, align 8
  %134 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8 %0, ptr nonnull align 8 %17)
  br label %124
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read13ignore_escape17h498a73068d8f5587E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i16, [7 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %0)
  %8 = load i8, ptr %5, align 8, !range !14, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1, !range !14, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  br label %29

17:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17he3734105851448cfE.exit.i unwind label %19

common.resume:                                    ; preds = %33, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %4) #15
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17he3734105851448cfE.exit.i: ; preds = %17
  %23 = extractvalue { i64, i64 } %18, 0
  %24 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 %23, i64 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %29

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %5, i64 2
  %28 = load i8, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %28, label %31 [
    i8 34, label %46
    i8 92, label %46
    i8 47, label %46
    i8 98, label %46
    i8 102, label %46
    i8 110, label %46
    i8 114, label %46
    i8 116, label %46
    i8 117, label %40
  ]

29:                                               ; preds = %_ZN10serde_json4read5error17he3734105851448cfE.exit.i, %14
  %.sroa.6.0.ph = phi ptr [ %16, %14 ], [ %25, %_ZN10serde_json4read5error17he3734105851448cfE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = icmp ne ptr %.sroa.6.0.ph, null
  call void @llvm.assume(i1 %30)
  br label %46

31:                                               ; preds = %26
  store i64 12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %32 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17hf4ac25e39369034eE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr nonnull align 8 %6) #15
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

_ZN10serde_json4read5error17hf4ac25e39369034eE.exit: ; preds = %31
  %37 = extractvalue { i64, i64 } %32, 0
  %38 = extractvalue { i64, i64 } %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %39 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %2, i64 %37, i64 %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %46

40:                                               ; preds = %26
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h9c008eafa8364ff9E"(ptr nonnull sret({ i16, [7 x i16] }) align 8 %7, ptr align 8 %0)
  %41 = load i16, ptr %7, align 8, !range !29, !noundef !5
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  br label %46

46:                                               ; preds = %40, %26, %26, %26, %26, %26, %26, %26, %26, %43, %_ZN10serde_json4read5error17hf4ac25e39369034eE.exit, %29
  %.0 = phi ptr [ %39, %_ZN10serde_json4read5error17hf4ac25e39369034eE.exit ], [ %45, %43 ], [ %.sroa.6.0.ph, %29 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17ha4951a9daec236a5E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc4cf945f0a31400aE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d719837293f68fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hba91d4c08e616556E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31d6977caafbff85E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hedffc61f999a1181E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h42ea9ad9574e8b93E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hef05962be5c4cfc4E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h00d46429e17068baE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hc13d11fc2dfba53eE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha675300c73f01d66E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h6307c3279a5ff00fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9cea526416cdc5e6E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfec04dcaa057e8d1E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f35f9f59e417d93E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h5c97d2503554ad48E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h029c0cc5e6d3fb89E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17ha4178e92c2230f95E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf25eb309dccdb6b3E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h32273c67431b9b61E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd79df636bab55e12E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h7bee3469005d4c95E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h93a535066462b67fE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hab02d417b810df09E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17ha9311618b863b1d7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17hb1f5f7d6d1f55944E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17ha3ecd61de6ede545E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17hfbf67af29c880db6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h017414ee016a0fa1E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h1d330712a4e62a34E"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h136f1f5b68cb36a0E"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h61163f47ae54d96fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc837be1af303d1E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h50d5398095eb40fbE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a093df68f123b23E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h71fbc9f90c66a080E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hf565ab9b1f9a3971E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3f7b2b759b4ba0a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6403eeadfdd5affdE"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3map5Entry9or_insert17hba21d90f519395c2E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h932aba815cf5e558E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2482cf1495976848E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4955e9b169adf5eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf21bebca44d1230eE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h747987bfb33a6c79E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h591171b7570f698dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h85c1720286a49e01E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60602de5765ad81aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h562f16157b9d9e98E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hdfeaa0391c87a7deE"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h9c008eafa8364ff9E"(ptr sret({ i16, [7 x i16] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217hff9eadb567988548E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hea5fc19f24c68e34E"(i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h7bea59d745f1381aE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hd7602fb497c17362E"(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read12parse_escape16encode_surrogate17h12188460d3804056E(ptr align 8, i16) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 25}
!8 = !{i8 0, i8 41}
!9 = !{i64 1}
!10 = !{i8 0, i8 18}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10serde_json5error14parse_line_col17hcd18086c635a38d5E: argument 0"}
!13 = distinct !{!13, !"_ZN10serde_json5error14parse_line_col17hcd18086c635a38d5E"}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i8 0, i8 6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17h2ad07b3ddf1a5e57E: argument 0"}
!19 = distinct !{!19, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17h2ad07b3ddf1a5e57E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17h2ad07b3ddf1a5e57E: argument 0"}
!22 = distinct !{!22, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17h2ad07b3ddf1a5e57E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h3433671a0bc3e776E: argument 0"}
!25 = distinct !{!25, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h3433671a0bc3e776E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h3433671a0bc3e776E: argument 0"}
!28 = distinct !{!28, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h3433671a0bc3e776E"}
!29 = !{i16 0, i16 2}
!30 = !{i32 0, i32 1114113}
!31 = !{i32 0, i32 1114112}
