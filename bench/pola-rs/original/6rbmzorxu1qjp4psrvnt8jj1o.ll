target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abf7c02616da35ad0a48790f131c5fc6.0 = private unnamed_addr constant [26 x i8] c"not implemented for dtype ", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.abf7c02616da35ad0a48790f131c5fc6.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.abf7c02616da35ad0a48790f131c5fc6.12 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.13 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.abf7c02616da35ad0a48790f131c5fc6.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abf7c02616da35ad0a48790f131c5fc6.13, [16 x i8] c"Q\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp uge i64 %2, 1
  %10 = icmp ule i64 %2, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %2) #17
  br label %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$8allocate17h92a7dc2a778afdfaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops20float_sorted_arg_max30float_arg_max_sorted_ascending17ha096d20da5eb697dE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i8, ptr %12, align 16, !range !4, !noundef !3
  %14 = zext i8 %13 to i64
  switch i64 %14, label %15 [
    i64 10, label %25
    i64 11, label %27
  ], !prof !5

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.abf7c02616da35ad0a48790f131c5fc6.1, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.4) #18
  unreachable

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17hd52800a45023f4f3E"(ptr noundef nonnull align 8 %0)
  store i64 %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %1
  %28 = call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17h30b83edb1fad71f1E"(ptr noundef nonnull align 8 %0)
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN11polars_core13chunked_array3ops20float_sorted_arg_max31float_arg_max_sorted_descending17hdbc86bb0a685321aE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i8, ptr %12, align 16, !range !4, !noundef !3
  %14 = zext i8 %13 to i64
  switch i64 %14, label %15 [
    i64 10, label %25
    i64 11, label %27
  ], !prof !5

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.abf7c02616da35ad0a48790f131c5fc6.1, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.5) #18
  unreachable

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hb22d7b853aeead85E"(ptr noundef nonnull align 8 %0)
  store i64 %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %1
  %28 = call noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hd598f3332acc0068E"(ptr noundef nonnull align 8 %0)
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = icmp uge i64 %1, 1
  %15 = icmp ule i64 %1, -9223372036854775808
  %16 = and i1 %14, %15
  call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr null, i64 %1
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8
  br label %20

19:                                               ; preds = %4
  br i1 %3, label %32, label %26

20:                                               ; preds = %47, %43, %13
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %27, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %28 = icmp uge i64 %1, 1
  %29 = icmp ule i64 %1, -9223372036854775808
  %30 = and i1 %28, %29
  call void @llvm.assume(i1 %30)
  %31 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef %1) #17
  store ptr %31, ptr %7, align 8
  br label %38

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = icmp uge i64 %1, 1
  %35 = icmp ule i64 %1, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #17
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %7, align 8, !noundef !3
  %40 = load ptr, ptr %7, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, align 8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, i64 8), align 8
  store ptr %44, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %20

47:                                               ; preds = %38
  store ptr %39, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %52, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18117a607234b744E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18aac2eb0c0365eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0577a3b60175f78E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN90_$LT$polars_core..datatypes..temporal..time_zone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75977796f062e28E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3ops8function5FnMut8call_mut17h29ed866933b2a8abE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = call { i32, i32 } @"_ZN14polars_compute7min_max6scalar123_$LT$impl$u20$polars_compute..min_max..MinMaxKernel$u20$for$u20$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$GT$21max_ignore_nan_kernel17h51f827742bbe5cffE"(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = insertvalue { i32, i32 } poison, i32 %6, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h65d48643e3d0bbc5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = call { i32, i32 } @_ZN4core3ops8function5FnMut8call_mut17h29ed866933b2a8abE(ptr noalias noundef nonnull align 1 %4, ptr noundef nonnull align 8 %5)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha738309bfafaacaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9efb848203e796c5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 16, !range !4, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 17, label %5
    i64 20, label %7
    i64 21, label %9
    i64 24, label %11
    i64 25, label %13
    i64 26, label %15
  ]

4:                                                ; preds = %15, %13, %11, %9, %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %4

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %4

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$$GT$17h5a3f8c1127aeacdbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f45d58ba3dfffe6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$LP$polars_core..datatypes..dtype..DataType$C$$LP$$RP$$RP$$GT$17h835adea5ef7e352dE"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core5clone5Clone5clone17h9a6042d30fe7aea9E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = load i32, ptr %0, align 4, !noundef !3
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %4, align 4, !noundef !3
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %2, align 4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = insertvalue { i32, i32 } poison, i32 %7, 0
  %11 = insertvalue { i32, i32 } %10, i32 %9, 1
  ret { i32, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %0) unnamed_addr #4 {
  %2 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h1349fbd31f55975eE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h1349fbd31f55975eE(<2 x i64> %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hf309ee2ceb89f42cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18aac2eb0c0365eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hf309ee2ceb89f42cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef align 8 dereferenceable(24) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i8, ptr %3, align 1, !range !11, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2d08f72a2c6171E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, ptr noalias noundef align 8 dereferenceable(24) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i8, ptr %3, align 1, !range !11, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h345f28d886af56e0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN84_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf9b2206c5bf1f8E"(ptr noalias noundef nonnull readonly align 1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.abf7c02616da35ad0a48790f131c5fc6.7, i64 32, i1 false)
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN84_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf9b2206c5bf1f8E"(ptr noalias noundef nonnull readonly align 1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %24, label %25

23:                                               ; preds = %32, %10
  ret void

24:                                               ; preds = %12
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hedeea93223bfdd0aE"(ptr noalias noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr70drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$$GT$17h5a3f8c1127aeacdbE"(ptr noalias noundef align 8 dereferenceable(32) %6) #19
          to label %35 unwind label %33

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %23

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f45d58ba3dfffe6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf9b2206c5bf1f8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9efb848203e796c5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17h5032531c7fc08383E"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %17, align 8
  store i64 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %2, 1
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %42, label %28

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %61

28:                                               ; preds = %16
  %29 = add nuw i64 %22, %23
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = xor i64 %23, -1
  %37 = and i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = add i64 %3, 16
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %53, label %43

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %61

43:                                               ; preds = %28
  %44 = add nuw i64 %37, %38
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = sub i64 9223372036854775807, %23
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %59, label %54

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %55 = sub i64 %2, 1
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %2, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %60

59:                                               ; preds = %43
  store i64 0, ptr %0, align 8
  br label %60

60:                                               ; preds = %61, %59, %54, %53
  ret void

61:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %60
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h31786bb1d6592ff7E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  call void @_ZN9hashbrown3raw13RawTableInner4iter17h19b7f4b71267936aE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  br label %13

12:                                               ; preds = %29, %10
  ret void

13:                                               ; preds = %37, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %29

18:                                               ; preds = %13
  %19 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %22, 1
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %12

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %32

32:                                               ; preds = %30
  %33 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds { { i8, [47 x i8] }, {} }, ptr %31, i64 -1
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr79drop_in_place$LT$$LP$polars_core..datatypes..dtype..DataType$C$$LP$$RP$$RP$$GT$17h835adea5ef7e352dE"(ptr noalias noundef align 16 dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h913a1829624fb3afE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h31786bb1d6592ff7E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a121720b20ef88eE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbab9d282c8279277E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf355e0f53e65bbb7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = call { ptr, i64 } @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$8allocate17h92a7dc2a778afdfaE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %19, i64 noundef %21)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %51, label %55

33:                                               ; preds = %6
  %34 = zext i1 %5 to i64
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.abf7c02616da35ad0a48790f131c5fc6.9, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, align 8, !align !6, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.11) #18
  unreachable

45:                                               ; preds = %33
  %46 = load i64, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, align 8, !range !10, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abf7c02616da35ad0a48790f131c5fc6.2, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %50

50:                                               ; preds = %75, %69, %45
  ret void

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %52 = zext i1 %5 to i64
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 false)
  br i1 %54, label %74, label %75

55:                                               ; preds = %18
  %56 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store ptr %56, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %62 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = add i64 %62, 1
  %66 = udiv i64 %65, 8
  %67 = mul i64 %66, 7
  store i64 %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %55
  store i64 %62, ptr %9, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %62, ptr %70, align 8
  store ptr %61, ptr %10, align 8
  %71 = load i64, ptr %9, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %50

74:                                               ; preds = %51
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %19, i64 noundef %21) #18
  unreachable

75:                                               ; preds = %51
  store i64 %19, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %76, align 8
  %77 = load i64, ptr %11, align 8, !range !10, !noundef !3
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %50

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner4iter17h19b7f4b71267936aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  store ptr %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %15)
  %16 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %5)
  %17 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %16)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %19, ptr %21, align 8
  store ptr %9, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner4iter17h274512e6708d4a7eE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  store ptr %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %15)
  %16 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %5)
  %17 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %16)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %19, ptr %21, align 8
  store ptr %9, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hacdf3b3000d4e291E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %57, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !3
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %17 = sub i16 %16, 1
  %18 = icmp ule i16 %17, -2
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %19 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8, !noundef !3
  %26 = sub i16 %25, 1
  %27 = and i16 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %32

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %43

32:                                               ; preds = %15
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %32
  %36 = sub nsw i64 0, %30
  %37 = getelementptr inbounds { i32, i32 }, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %42

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %45)
  %47 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %46)
  %48 = trunc i32 %47 to i16
  %49 = xor i16 %48, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i32, i32 }, ptr %52, i64 -16
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %8

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdec270a72f74026bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %57, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !3
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %17 = sub i16 %16, 1
  %18 = icmp ule i16 %17, -2
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %19 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8, !noundef !3
  %26 = sub i16 %25, 1
  %27 = and i16 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %32

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %43

32:                                               ; preds = %15
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %32
  %36 = sub nsw i64 0, %30
  %37 = getelementptr inbounds { { i8, [47 x i8] }, {} }, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %42

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817hbc1dbfcde50fc61cE(ptr noundef %45)
  %47 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hcfd18e6999844892E(<2 x i64> %46)
  %48 = trunc i32 %47 to i16
  %49 = xor i16 %48, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { { i8, [47 x i8] }, {} }, ptr %52, i64 -16
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %8

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hedeea93223bfdd0aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  %19 = add i64 %18, 16
  %20 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %20)
  %21 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %13, i64 %21, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 0, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %22, align 8
  invoke void @_ZN9hashbrown3raw13RawTableInner4iter17h274512e6708d4a7eE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$u32$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha738309bfafaacaeE"(ptr noalias noundef align 8 dereferenceable(16) %12) #19
          to label %105 unwind label %103

24:                                               ; preds = %87, %67, %35, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 40, i1 false)
  br label %30

30:                                               ; preds = %97, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  %36 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hacdf3b3000d4e291E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %44 unwind label %24

37:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

44:                                               ; preds = %35
  store ptr %36, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  %46 = getelementptr inbounds i8, ptr %10, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = sub i64 %47, 1
  store i64 %48, ptr %45, align 8
  %49 = load ptr, ptr %9, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %37

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54
  %59 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %55 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 8
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %66, ptr %8, align 8
  br label %69

67:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.abf7c02616da35ad0a48790f131c5fc6.12, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abf7c02616da35ad0a48790f131c5fc6.14) #18
          to label %68 unwind label %24

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !6, !noundef !3
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %73

73:                                               ; preds = %69
  %74 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %8, align 8, !noundef !3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds { i32, i32 }, ptr %72, i64 %77
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %82

82:                                               ; preds = %80
  %83 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds { i32, i32 }, ptr %55, i64 -1
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %89 = invoke { i32, i32 } @_ZN4core5clone5Clone5clone17h9a6042d30fe7aea9E(ptr noalias noundef readonly align 4 dereferenceable(8) %88)
          to label %90 unwind label %24

90:                                               ; preds = %87
  %91 = extractvalue { i32, i32 } %89, 0
  %92 = extractvalue { i32, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds { i32, i32 }, ptr %81, i64 -1
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !noundef !3
  store i32 %91, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %92, ptr %99, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %100 = load i64, ptr %8, align 8, !noundef !3
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %30

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

105:                                              ; preds = %23
  %106 = load ptr, ptr %4, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; No predecessors!
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; No predecessors!
  unreachable

116:                                              ; No predecessors!
  unreachable

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17h5032531c7fc08383E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2
  ret void

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hdb5d95dd974f5aa1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf355e0f53e65bbb7E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext %2)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !range !10, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %32, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !range !10, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %52

51:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %52

52:                                               ; preds = %51, %30
  ret void

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17hd52800a45023f4f3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$30float_arg_max_sorted_ascending17h30b83edb1fad71f1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hb22d7b853aeead85E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN11polars_core13chunked_array3ops20float_sorted_arg_max67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$31float_arg_max_sorted_descending17hd598f3332acc0068E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$polars_core..datatypes..temporal..time_zone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75977796f062e28E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14polars_compute7min_max6scalar123_$LT$impl$u20$polars_compute..min_max..MinMaxKernel$u20$for$u20$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$GT$21max_ignore_nan_kernel17h51f827742bbe5cffE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 28}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 -37}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 0, i8 2}
!12 = !{i16 1, i16 0}
