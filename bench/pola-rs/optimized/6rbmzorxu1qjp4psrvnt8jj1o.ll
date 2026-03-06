; ModuleID = 'bench/pola-rs/original/6rbmzorxu1qjp4psrvnt8jj1o.ll'
source_filename = "bench/pola-rs/original/6rbmzorxu1qjp4psrvnt8jj1o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abf7c02616da35ad0a48790f131c5fc6.0 = private unnamed_addr constant [26 x i8] c"not implemented for dtype ", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.abf7c02616da35ad0a48790f131c5fc6.3 = private unnamed_addr constant [147 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/float_sorted_arg_max.rs", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.3, [16 x i8] c"\93\00\00\00\00\00\00\001\00\00\00\05\00\00\00" }>, align 8
@anon.abf7c02616da35ad0a48790f131c5fc6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.3, [16 x i8] c"\93\00\00\00\00\00\00\00?\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.abf7c02616da35ad0a48790f131c5fc6.6 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.abf7c02616da35ad0a48790f131c5fc6.7 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.6, [24 x i8] zeroinitializer }>, align 8
@anon.abf7c02616da35ad0a48790f131c5fc6.8 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.8, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.abf7c02616da35ad0a48790f131c5fc6.10 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.10, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops20float_sorted_arg_max30float_arg_max_sorted_ascending17ha096d20da5eb697dE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16, !range !4, !noundef !3
  switch i8 %8, label %9 [
    i8 10, label %14
    i8 11, label %16
  ], !prof !5

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.abf7c02616da35ad0a48790f131c5fc6.1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.4) #12
  unreachable

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17hd52800a45023f4f3E"(ptr noundef nonnull align 8 %0)
  br label %18

16:                                               ; preds = %1
  %17 = tail call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17h30b83edb1fad71f1E"(ptr noundef nonnull align 8 %0)
  br label %18

18:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %15, %14 ], [ %17, %16 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops20float_sorted_arg_max31float_arg_max_sorted_descending17hdbc86bb0a685321aE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16, !range !4, !noundef !3
  switch i8 %8, label %9 [
    i8 10, label %14
    i8 11, label %16
  ], !prof !5

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.abf7c02616da35ad0a48790f131c5fc6.1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.5) #12
  unreachable

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hb22d7b853aeead85E"(ptr noundef nonnull align 8 %0)
  br label %18

16:                                               ; preds = %1
  %17 = tail call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hd598f3332acc0068E"(ptr noundef nonnull align 8 %0)
  br label %18

18:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %15, %14 ], [ %17, %16 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18117a607234b744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !noalias !10, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !7, !noalias !10, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0577a3b60175f78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN90_$LT$polars_core..datatypes..temporal..time_zone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75977796f062e28E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h65d48643e3d0bbc5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i32, i32 } @"_ZN14polars_compute7min_max6scalar123_$LT$impl$u20$polars_compute..min_max..MinMaxKernel$u20$for$u20$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$GT$21max_ignore_nan_kernel17h51f827742bbe5cffE"(ptr noundef nonnull align 8 %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !4, !noundef !3
  switch i8 %2, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit" [
    i8 17, label %3
    i8 20, label %9
    i8 21, label %14
    i8 24, label %19
    i8 25, label %27
    i8 26, label %35
  ]

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit": ; preds = %34, %31, %27, %26, %23, %19, %7, %3, %35, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !12, !alias.scope !13, !noundef !3
  %6 = icmp eq i8 %5, -38
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %11 = load ptr, ptr %10, align 16, !alias.scope !16, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %11)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit" unwind label %12, !noalias !16

common.resume:                                    ; preds = %17, %12
  %.sink = phi ptr [ %16, %17 ], [ %11, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #13, !noalias !3
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 16) #13, !noalias !16
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = load ptr, ptr %15, align 8, !alias.scope !19, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %16)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3" unwind label %17, !noalias !19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 48, i64 noundef 16) #13, !noalias !19
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %21 = load ptr, ptr %20, align 8, !alias.scope !22, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !25
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = load ptr, ptr %28, align 8, !alias.scope !30, !noundef !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %31

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !33
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

34:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2d08f72a2c6171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h345f28d886af56e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.abf7c02616da35ad0a48790f131c5fc6.7, i64 32, i1 false)
  br label %65

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  %10 = shl i64 %9, 3
  %11 = icmp ugt i64 %9, 2305843009213693951
  %12 = icmp ugt i64 %10, -16
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %25, label %13, !prof !38

13:                                               ; preds = %8
  %14 = add nuw i64 %10, 8
  %15 = and i64 %14, -16
  %16 = add nsw i64 %5, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %25, label %19, !prof !39

19:                                               ; preds = %13
  %20 = add nuw i64 %15, %16
  %21 = icmp ugt i64 %20, 9223372036854775792
  br i1 %21, label %25, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i: ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %23 = tail call noundef align 16 ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) 16) #13, !noalias !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E.exit"

25:                                               ; preds = %19, %13, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr @anon.abf7c02616da35ad0a48790f131c5fc6.9, ptr %3, align 8, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %26, align 8, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %27, align 8, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %29, align 8, !noalias !40
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.11) #12, !noalias !40
  unreachable

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef %20) #12, !noalias !40
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %32 = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !48, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %31, ptr nonnull align 1 %32, i64 %16, i1 false), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !54, !noalias !55, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E.exit"
  %36 = load <16 x i8>, ptr %32, align 16, !noalias !57
  %37 = icmp sgt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = ptrtoint ptr %32 to i64
  br label %41

41:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.14.019.i = phi i64 [ %34, %.lr.ph.i ], [ %54, %.loopexit.i ]
  %.sroa.10.018.i = phi i16 [ %38, %.lr.ph.i ], [ %51, %.loopexit.i ]
  %.sroa.6.017.i = phi ptr [ %39, %.lr.ph.i ], [ %.sroa.6.1.i, %.loopexit.i ]
  %.sroa.013.016.i = phi ptr [ %32, %.lr.ph.i ], [ %.sroa.013.1.i, %.loopexit.i ]
  %.not8.i.i = icmp eq i16 %.sroa.10.018.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %42 = phi ptr [ %47, %.lr.ph.i.i ], [ %.sroa.6.017.i, %41 ]
  %43 = phi ptr [ %46, %.lr.ph.i.i ], [ %.sroa.013.016.i, %41 ]
  %44 = load <16 x i8>, ptr %42, align 16, !noalias !58
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = getelementptr inbounds i8, ptr %43, i64 -128
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.cast.i.i = bitcast <16 x i1> %45 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %41
  %.sroa.013.1.i = phi ptr [ %.sroa.013.016.i, %41 ], [ %46, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %41 ], [ %47, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.018.i, %41 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %48 = add i16 %.lcssa.i.i, -1
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = and i16 %48, %.lcssa.i.i
  %52 = sub nsw i64 0, %50
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.013.1.i, i64 %52
  %54 = add i64 %.sroa.14.019.i, -1
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %.val.i = load i32, ptr %55, align 4, !noalias !50, !noundef !3
  %56 = getelementptr i8, ptr %53, i64 -4
  %.val9.i = load i32, ptr %56, align 4, !noalias !50, !noundef !3
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %40, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %31, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store i32 %.val.i, ptr %62, align 8, !noalias !50
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %.val9.i, ptr %63, align 4, !noalias !50
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %.loopexit, label %41

65:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %.loopexit.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !45, !noalias !48, !noundef !3
  store ptr %31, ptr %0, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.8.0..sroa_idx5, align 8
  %.sroa.9.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %34, ptr %.sroa.9.0..sroa_idx7, align 8
  br label %65
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a121720b20ef88eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !61, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !68, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !70
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i", %12
  %.sroa.14.010.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i" ]
  %.sroa.10.09.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i" ]
  %.sroa.6.08.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.10.09.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.08.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.07.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !71
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.04.1.i = phi ptr [ %.sroa.04.07.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.08.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.09.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %.sroa.04.1.i, i64 %29
  %31 = add i64 %.sroa.14.010.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %32), !noalias !61
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #13
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17hd52800a45023f4f3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17h30b83edb1fad71f1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hb22d7b853aeead85E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hd598f3332acc0068E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$polars_core..datatypes..temporal..time_zone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75977796f062e28E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14polars_compute7min_max6scalar123_$LT$impl$u20$polars_compute..min_max..MinMaxKernel$u20$for$u20$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$GT$21max_ignore_nan_kernel17h51f827742bbe5cffE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 28}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18aac2eb0c0365eE: argument 0"}
!9 = distinct !{!9, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18aac2eb0c0365eE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18aac2eb0c0365eE: argument 1"}
!12 = !{i8 0, i8 -37}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!38 = !{!"branch_weights", i32 4001, i32 4000000}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf355e0f53e65bbb7E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf355e0f53e65bbb7E"}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hedeea93223bfdd0aE: argument 1"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hedeea93223bfdd0aE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hedeea93223bfdd0aE: argument 0"}
!50 = !{!49, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner4iter17h274512e6708d4a7eE: argument 1"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner4iter17h274512e6708d4a7eE"}
!54 = !{!52, !46}
!55 = !{!56, !49}
!56 = distinct !{!56, !53, !"_ZN9hashbrown3raw13RawTableInner4iter17h274512e6708d4a7eE: argument 0"}
!57 = !{!56, !52, !49, !46}
!58 = !{!59, !49, !46}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hacdf3b3000d4e291E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hacdf3b3000d4e291E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner4iter17h19b7f4b71267936aE: argument 1"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner4iter17h19b7f4b71267936aE"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !66, !"_ZN9hashbrown3raw13RawTableInner4iter17h19b7f4b71267936aE: argument 0"}
!70 = !{!69, !65, !62}
!71 = !{!72, !62}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE"}
