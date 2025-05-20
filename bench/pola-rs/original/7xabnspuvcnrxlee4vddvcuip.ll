target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48635bd1c5d1be525a64b7d02b803adf.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.1 = private unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.2 = private unnamed_addr constant ptr @anon.48635bd1c5d1be525a64b7d02b803adf.1, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.3 = private unnamed_addr constant [37 x i8] c"assertion failed: len == bitmap.len()", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.4 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/iterator.rs", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.4, [16 x i8] c"}\00\00\00\00\00\00\00)\00\00\00\0D\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.6 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-utils/src/slice.rs", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00\\\00\00\00\0E\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00]\00\00\00\10\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00^\00\00\00\0F\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00S\00\00\00*\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00S\00\00\00<\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00T\00\00\00*\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00T\00\00\00D\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00O\00\00\00(\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.6, [16 x i8] c"s\00\00\00\00\00\00\00O\00\00\00:\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.16 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.16, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.18 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.19 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.19, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.21 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48635bd1c5d1be525a64b7d02b803adf.21, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h51869dd56f15ea01E" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.24 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.48635bd1c5d1be525a64b7d02b803adf.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b895d79de358547E" }>, align 8
@anon.48635bd1c5d1be525a64b7d02b803adf.26 = private unnamed_addr constant [17 x i8] c"TryFromSliceError", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h62447c2e4d5f89f9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hf567a01afb333205E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %45

23:                                               ; preds = %51, %10
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr @anon.48635bd1c5d1be525a64b7d02b803adf.0, align 8, !range !4, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.48635bd1c5d1be525a64b7d02b803adf.0, i64 8), align 8
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  br label %45

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = call noundef i32 @_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %37 = call i32 @llvm.cttz.i32(i32 %36, i1 false)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = add i64 %42, %39
  store i64 %43, ptr %40, align 8
  %44 = icmp ult i32 %38, 32
  br i1 %44, label %52, label %51

45:                                               ; preds = %52, %29, %11
  %46 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %33
  br label %23

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = and i32 %38, 31
  %56 = lshr i32 %36, %55
  %57 = xor i32 %56, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %58 = call i32 @llvm.cttz.i32(i32 %57, i1 false)
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = add i64 %54, %60
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = add i64 %67, 1
  store i64 %68, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = sub i64 %71, 1
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %64, ptr %73, align 8
  store i64 1, ptr %4, align 8
  br label %45
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h340ff4265ac97ff8E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call { i64, i64 } @"_ZN102_$LT$polars_arrow..bitmap..iterator..TrueIdxIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f809c81a05ec1e3E"(ptr noalias noundef align 8 dereferenceable(64) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i32 @"_ZN12polars_arrow5array9primitive8iterator86_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$$u5b$T$u5d$$GT$15value_unchecked17h42dd78f13de30a1eE"(ptr noalias noundef nonnull readonly align 4 %14, i64 noundef %16, i64 noundef %13)
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %20

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %3, align 4, !range !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { i32, i32 } poison, i32 %21, 0
  %25 = insertvalue { i32, i32 } %24, i32 %23, 1
  ret { i32, i32 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %7 = icmp ule i8 %6, -39
  call void @llvm.assume(i1 %7)
  %8 = icmp uge i8 %6, -40
  br i1 %8, label %19, label %9

9:                                                ; preds = %19, %1
  call void @llvm.assume(i1 %7)
  %10 = sub i8 %6, -64
  %11 = zext i8 %10 to i64
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17h8b4b0c9c2f58c85fE(i64 noundef %11, i64 noundef 24)
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %17 = icmp ule i8 %16, -39
  call void @llvm.assume(i1 %17)
  %18 = icmp uge i8 %16, -40
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %9

20:                                               ; preds = %9
  br label %22

21:                                               ; preds = %9
  store i64 %14, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef align 8 dereferenceable(32) ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hf567a01afb333205E"(ptr noundef nonnull align 8 %0)
  %7 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.48635bd1c5d1be525a64b7d02b803adf.1)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h92a72316d8b29bd3E"(ptr noundef nonnull align 8 %0)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %24

15:                                               ; preds = %1
  %16 = call noundef i64 @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h62447c2e4d5f89f9E"(ptr noundef nonnull align 8 %0)
  store i64 %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %8
  store ptr %2, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %20 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %19)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i64 %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN12polars_arrow5array9primitive8iterator86_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$$u5b$T$u5d$$GT$15value_unchecked17h42dd78f13de30a1eE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ult i64 %2, %1
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %2
  %6 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN12polars_arrow6bitmap7bitmask7BitMask7get_u3217hf50314037013d373E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %1
  %7 = udiv i64 %6, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %1
  %11 = urem i64 %10, 8
  %12 = add i64 %1, 32
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = icmp ult i64 %1, %14
  br i1 %17, label %29, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = sub nuw i64 %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  %24 = call noundef i64 @_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22)
  %25 = and i64 %11, 63
  %26 = lshr i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %48

28:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %47

29:                                               ; preds = %16
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = sub nuw i64 %32, %7
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  %35 = call noundef i64 @_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %33)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, %1
  %39 = and i64 %38, 31
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sub i32 %41, 1
  %43 = and i64 %11, 63
  %44 = lshr i64 %35, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, %42
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %29, %28
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %3, align 4, !noundef !3
  ret i32 %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp eq i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %27, label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %36

26:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.48635bd1c5d1be525a64b7d02b803adf.3, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.5) #15
  unreachable

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN12polars_arrow6bitmap7bitmask7BitMask11from_bitmap17h6996eb3914fb4c1aE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %13)
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  %31 = sub i64 %29, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %31, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %36

36:                                               ; preds = %27, %18
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_utils5slice18load_padded_le_u6417h7b4a4aa596ebb38aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [9 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = icmp uge i64 %1, 8
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = icmp uge i64 %1, 4
  br i1 %20, label %28, label %26

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 9, ptr %15)
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h340ff4265ac97ff8E"(i64 noundef 0, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.14)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %90, label %92

26:                                               ; preds = %19
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %33, label %34

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  call void @llvm.lifetime.start.p0(i64 5, ptr %13)
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h340ff4265ac97ff8E"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.10)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %65, label %67

33:                                               ; preds = %26
  store i64 0, ptr %17, align 8
  br label %36

34:                                               ; preds = %26
  %35 = icmp ult i64 0, %1
  br i1 %35, label %38, label %44

36:                                               ; preds = %93, %80, %55, %33
  %37 = load i64, ptr %17, align 8, !noundef !3
  ret i64 %37

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 0
  %40 = load i8, ptr %39, align 1, !noundef !3
  %41 = zext i8 %40 to i64
  %42 = udiv i64 %1, 2
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %45, label %54

44:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.7) #15
  unreachable

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = zext i8 %47 to i64
  %49 = mul i64 8, %42
  %50 = and i64 %49, 63
  %51 = shl i64 %48, %50
  %52 = sub i64 %1, 1
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %55, label %64

54:                                               ; preds = %38
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %42, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.8) #15
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = zext i8 %57 to i64
  %59 = mul i64 8, %52
  %60 = and i64 %59, 63
  %61 = shl i64 %58, %60
  %62 = or i64 %41, %51
  %63 = or i64 %62, %61
  store i64 %63, ptr %17, align 8
  br label %36

64:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %52, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.9) #15
  unreachable

65:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %30, i64 4, i1 false)
  %66 = getelementptr inbounds i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %9, i64 4, i1 false)
  store i8 0, ptr %13, align 1
  br label %68

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i8 1, ptr %13, align 1
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %13, i64 5, i1 false)
  %69 = load i40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %70 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E"(i40 %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %70, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 5, ptr %13)
  %71 = load i32, ptr %14, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11)
  %72 = sub i64 %1, 4
  %73 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h340ff4265ac97ff8E"(i64 noundef %72, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.12)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %74, i64 4, i1 false)
  %78 = getelementptr inbounds i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %8, i64 4, i1 false)
  store i8 0, ptr %11, align 1
  br label %80

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i8 1, ptr %11, align 1
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %11, i64 5, i1 false)
  %81 = load i40, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %82 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E"(i40 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %82, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %11)
  %83 = load i32, ptr %12, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %84 = zext i32 %71 to i64
  %85 = zext i32 %83 to i64
  %86 = mul i64 8, %72
  %87 = and i64 %86, 63
  %88 = shl i64 %85, %87
  %89 = or i64 %84, %88
  store i64 %89, ptr %17, align 8
  br label %36

90:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 8, i1 false)
  %91 = getelementptr inbounds i8, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %10, i64 8, i1 false)
  store i8 0, ptr %15, align 1
  br label %93

92:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %15, align 1
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %94 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %94, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 9, ptr %15)
  %95 = load i64, ptr %16, align 1, !noundef !3
  store i64 %95, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %36
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @_ZN12polars_utils7min_max6MinMax14max_ignore_nan17he4b8f29d944fb9e1E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN53_$LT$u32$u20$as$u20$polars_utils..min_max..MinMax$GT$10nan_min_lt17h884b787afbb7aa49E"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14polars_compute7min_max6scalar11reduce_vals17h9cba7679cf76da26E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [64 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [80 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i8 1, ptr %6, align 1
  %9 = invoke noundef i64 @_ZN12polars_arrow5array5Array10null_count17h22f7217f4f66d7f5E(ptr noundef nonnull align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %75, label %69

13:                                               ; preds = %60, %58, %42, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  br label %40

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %55, label %57

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %6, align 1
  %44 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE(ptr noundef nonnull %23, ptr noundef %43)
          to label %45 unwind label %13

45:                                               ; preds = %42
  %46 = extractvalue { i32, i32 } %44, 0
  %47 = extractvalue { i32, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %64, %45
  %50 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %51 = getelementptr inbounds i8, ptr %8, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { i32, i32 } poison, i32 %50, 0
  %54 = insertvalue { i32, i32 } %53, i32 %52, 1
  ret { i32, i32 } %54

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %56, ptr %4, align 8
  br label %58

57:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %59 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  invoke void @_ZN12polars_arrow6bitmap8iterator11TrueIdxIter3new17h270456437e9058b7E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, i64 noundef %33, ptr noundef align 8 %59)
          to label %60 unwind label %13

60:                                               ; preds = %58
  store ptr %30, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  %63 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %7)
          to label %64 unwind label %13

64:                                               ; preds = %60
  %65 = extractvalue { i32, i32 } %63, 0
  %66 = extractvalue { i32, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  br label %49

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %75, %10
  %70 = load ptr, ptr %2, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %10
  br label %69

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h8b4b0c9c2f58c85fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h0a75c4369d651088E(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = call noundef i32 @_ZN12polars_utils7min_max6MinMax14max_ignore_nan17he4b8f29d944fb9e1E(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h88488c177a5a2a1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hdcca885e7102a286E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 1, ptr %4, align 1
  store i32 %1, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %36

13:                                               ; preds = %25, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i32, i32 } %9, 0
  %20 = extractvalue { i32, i32 } %9, 1
  store i32 %19, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4, !range !6, !noundef !3
  %23 = zext i32 %22 to i64
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !3
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %6, align 4, !noundef !3
  %29 = invoke noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h0a75c4369d651088E(ptr noalias noundef nonnull align 1 %7, i32 noundef %28, i32 noundef %27)
          to label %31 unwind label %13

30:                                               ; preds = %18
  br label %32

31:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %34

34:                                               ; preds = %32
  ret i32 %33

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %37, %10
  br label %38

37:                                               ; preds = %10
  br label %36

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h517b1334e4bc010aE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [16 x i8], align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb55e19c2f2a28468E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %48

15:                                               ; preds = %27, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = extractvalue { i32, i32 } %11, 0
  %22 = extractvalue { i32, i32 } %11, 1
  store i32 %21, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %6, align 4, !range !6, !noundef !3
  %25 = zext i32 %24 to i64
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %36 = invoke noundef i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35768d8aae598695E"(ptr noundef nonnull %33, ptr noundef %35, i32 noundef %32)
          to label %45 unwind label %15

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %45, %38
  %40 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { i32, i32 } poison, i32 %40, 0
  %44 = insertvalue { i32, i32 } %43, i32 %42, 1
  ret { i32, i32 } %44

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %36, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %39

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %51, %12
  %49 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %12
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h9a89b8b78fdbfddbE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [80 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = invoke { i32, i32 } @"_ZN116_$LT$polars_arrow..array..iterator..NonNullValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bffcdb600342cceE"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %46, label %43

13:                                               ; preds = %25, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = extractvalue { i32, i32 } %9, 0
  %20 = extractvalue { i32, i32 } %9, 1
  store i32 %19, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %6, align 4, !range !6, !noundef !3
  %23 = zext i32 %22 to i64
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 80, i1 false)
  store i8 0, ptr %4, align 1
  %31 = invoke noundef i32 @_ZN4core4iter6traits8iterator8Iterator4fold17h6f013558fd2f5656E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, i32 noundef %30)
          to label %40 unwind label %13

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %40, %33
  %35 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { i32, i32 } poison, i32 %35, 0
  %39 = insertvalue { i32, i32 } %38, i32 %37, 1
  ret { i32, i32 } %39

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %31, ptr %41, align 4
  store i32 1, ptr %8, align 4
  br label %34

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %46, %10
  %44 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %10
  br label %43

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %2, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  br label %47
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.48635bd1c5d1be525a64b7d02b803adf.20, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.48635bd1c5d1be525a64b7d02b803adf.0, align 8, !align !8, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.48635bd1c5d1be525a64b7d02b803adf.0, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.22) #15
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48635bd1c5d1be525a64b7d02b803adf.17) #15
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #16
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.48635bd1c5d1be525a64b7d02b803adf.18, i64 noundef 279) #17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d9a71d6181ab778E"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.48635bd1c5d1be525a64b7d02b803adf.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.48635bd1c5d1be525a64b7d02b803adf.23, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #15
          to label %26 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 8, i1 false)
  %14 = load i64, ptr %5, align 1
  ret i64 %14

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc988e68668ca279E"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i40 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.48635bd1c5d1be525a64b7d02b803adf.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.48635bd1c5d1be525a64b7d02b803adf.23, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #15
          to label %28 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr %5, align 1
  ret i32 %16

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$u32$u20$as$u20$polars_utils..min_max..MinMax$GT$10nan_min_lt17h884b787afbb7aa49E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #18
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h320a67ed406698caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 4 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 4, i64 noundef 4, i64 noundef %30) #18
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h51869dd56f15ea01E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.48635bd1c5d1be525a64b7d02b803adf.26, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.48635bd1c5d1be525a64b7d02b803adf.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 4
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %14, label %20

13:                                               ; preds = %35, %27, %6
  store i8 0, ptr %4, align 1
  br label %47

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %30, label %35

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %30, %20
  %28 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %36, label %13

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h320a67ed406698caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %27

35:                                               ; preds = %14
  br label %13

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !10, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i8, ptr %41, align 8, !range !10, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %40, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %48 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %25, %16, %2
  store i8 0, ptr %3, align 1
  br label %33

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !range !10, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp eq i1 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %13

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %36, label %43

33:                                               ; preds = %51, %13
  %34 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %52, label %62

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %69, %62, %43
  br label %33

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %54, %57
  br i1 %61, label %68, label %63

62:                                               ; preds = %36
  store i8 0, ptr %3, align 1
  br label %51

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  %66 = call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %3, align 1
  br label %69

68:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %63
  br label %51

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !12, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 14, label %15
    i64 17, label %17
    i64 18, label %21
    i64 19, label %25
    i64 20, label %29
    i64 22, label %33
    i64 26, label %37
    i64 27, label %41
    i64 28, label %45
    i64 29, label %49
    i64 30, label %53
    i64 31, label %57
    i64 32, label %61
    i64 33, label %65
    i64 34, label %69
    i64 38, label %73
  ]

11:                                               ; preds = %291, %282, %281, %266, %251, %224, %201, %192, %191, %166, %159, %150, %141, %132, %123, %93, %14, %9
  %12 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %10
  store i8 1, ptr %3, align 1
  br label %11

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 14
  br i1 %16, label %77, label %14

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 17
  br i1 %20, label %123, label %14

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 18
  br i1 %24, label %132, label %14

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 19
  br i1 %28, label %141, label %14

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %150, label %14

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 22
  br i1 %36, label %159, label %14

37:                                               ; preds = %10
  %38 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %166, label %14

41:                                               ; preds = %10
  %42 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 27
  br i1 %44, label %175, label %14

45:                                               ; preds = %10
  %46 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 28
  br i1 %48, label %192, label %14

49:                                               ; preds = %10
  %50 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 29
  br i1 %52, label %201, label %14

53:                                               ; preds = %10
  %54 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 30
  br i1 %56, label %206, label %14

57:                                               ; preds = %10
  %58 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 31
  br i1 %60, label %225, label %14

61:                                               ; preds = %10
  %62 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 32
  br i1 %64, label %252, label %14

65:                                               ; preds = %10
  %66 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 33
  br i1 %68, label %267, label %14

69:                                               ; preds = %10
  %70 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %71, 34
  br i1 %72, label %282, label %14

73:                                               ; preds = %10
  %74 = load i8, ptr %1, align 8, !range !12, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 38
  br i1 %76, label %291, label %14

77:                                               ; preds = %15
  %78 = getelementptr inbounds i8, ptr %0, i64 1
  %79 = load i8, ptr %78, align 1, !range !13, !noundef !3
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !range !13, !noundef !3
  %83 = zext i8 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i8 0, ptr %3, align 1
  br label %93

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %87, i64 23
  %89 = load i8, ptr %88, align 1, !range !14, !noundef !3
  %90 = icmp eq i8 %89, -38
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %94, label %101

93:                                               ; preds = %109, %85
  br label %11

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %95, i64 23
  %97 = load i8, ptr %96, align 1, !range !14, !noundef !3
  %98 = icmp eq i8 %97, -38
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %110, label %121

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 23
  %104 = load i8, ptr %103, align 1, !range !14, !noundef !3
  %105 = icmp eq i8 %104, -38
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %121, %110, %101
  br label %93

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %3, align 1
  br label %109

121:                                              ; preds = %94
  store i8 0, ptr %3, align 1
  br label %109

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %17
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !range !13, !noundef !3
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 1
  %128 = load i8, ptr %127, align 1, !range !13, !noundef !3
  %129 = zext i8 %128 to i64
  %130 = icmp eq i64 %126, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %3, align 1
  br label %11

132:                                              ; preds = %21
  %133 = getelementptr inbounds i8, ptr %0, i64 1
  %134 = load i8, ptr %133, align 1, !range !13, !noundef !3
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i8, ptr %1, i64 1
  %137 = load i8, ptr %136, align 1, !range !13, !noundef !3
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %135, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %3, align 1
  br label %11

141:                                              ; preds = %25
  %142 = getelementptr inbounds i8, ptr %0, i64 1
  %143 = load i8, ptr %142, align 1, !range !13, !noundef !3
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 1
  %146 = load i8, ptr %145, align 1, !range !13, !noundef !3
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %144, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %3, align 1
  br label %11

150:                                              ; preds = %29
  %151 = getelementptr inbounds i8, ptr %0, i64 1
  %152 = load i8, ptr %151, align 1, !range !15, !noundef !3
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds i8, ptr %1, i64 1
  %155 = load i8, ptr %154, align 1, !range !15, !noundef !3
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %153, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %3, align 1
  br label %11

159:                                              ; preds = %33
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = icmp eq i64 %161, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %3, align 1
  br label %11

166:                                              ; preds = %37
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !noundef !3
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !noundef !3
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  %173 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %168, ptr noalias noundef readonly align 8 dereferenceable(72) %171)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %3, align 1
  br label %11

175:                                              ; preds = %41
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !3, !noundef !3
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %177, ptr noalias noundef readonly align 8 dereferenceable(72) %180)
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i8 0, ptr %3, align 1
  br label %191

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = icmp eq i64 %186, %188
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %3, align 1
  br label %191

191:                                              ; preds = %184, %183
  br label %11

192:                                              ; preds = %45
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  %199 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %194, ptr noalias noundef readonly align 8 dereferenceable(72) %197)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %3, align 1
  br label %11

201:                                              ; preds = %49
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %202, ptr noalias noundef readonly align 8 dereferenceable(24) %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %3, align 1
  br label %11

206:                                              ; preds = %53
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !3, !noundef !3
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !3, !noundef !3
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  %213 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %208, ptr noalias noundef readonly align 8 dereferenceable(72) %211)
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  store i8 0, ptr %3, align 1
  br label %224

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %0, i64 1
  %217 = load i8, ptr %216, align 1, !range !10, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds i8, ptr %1, i64 1
  %220 = load i8, ptr %219, align 1, !range !10, !noundef !3
  %221 = trunc nuw i8 %220 to i1
  %222 = icmp eq i1 %218, %221
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %224

224:                                              ; preds = %215, %214
  br label %11

225:                                              ; preds = %57
  %226 = getelementptr inbounds i8, ptr %0, i64 1
  %227 = load i8, ptr %226, align 1, !range !16, !noundef !3
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, ptr %1, i64 1
  %230 = load i8, ptr %229, align 1, !range !16, !noundef !3
  %231 = zext i8 %230 to i64
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %234, %225
  store i8 0, ptr %3, align 1
  br label %251

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !nonnull !3, !noundef !3
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  %241 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %236, ptr noalias noundef readonly align 8 dereferenceable(32) %239)
  br i1 %241, label %242, label %233

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %0, i64 2
  %244 = load i8, ptr %243, align 2, !range !10, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds i8, ptr %1, i64 2
  %247 = load i8, ptr %246, align 2, !range !10, !noundef !3
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp eq i1 %245, %248
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %3, align 1
  br label %251

251:                                              ; preds = %242, %233
  br label %11

252:                                              ; preds = %61
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !3
  %255 = getelementptr inbounds i8, ptr %1, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = icmp eq i64 %254, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i8 0, ptr %3, align 1
  br label %266

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  %261 = load i64, ptr %260, align 8, !noundef !3
  %262 = getelementptr inbounds i8, ptr %1, i64 16
  %263 = load i64, ptr %262, align 8, !noundef !3
  %264 = icmp eq i64 %261, %263
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %3, align 1
  br label %266

266:                                              ; preds = %259, %258
  br label %11

267:                                              ; preds = %65
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = icmp eq i64 %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i8 0, ptr %3, align 1
  br label %281

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = getelementptr inbounds i8, ptr %1, i64 16
  %278 = load i64, ptr %277, align 8, !noundef !3
  %279 = icmp eq i64 %276, %278
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %3, align 1
  br label %281

281:                                              ; preds = %274, %273
  br label %11

282:                                              ; preds = %69
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !3, !noundef !3
  %285 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8, !nonnull !3, !noundef !3
  %288 = icmp ne ptr %287, null
  call void @llvm.assume(i1 %288)
  %289 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %284, ptr noalias noundef readonly align 8 dereferenceable(80) %287)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %3, align 1
  br label %11

291:                                              ; preds = %73
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !3, !noundef !3
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !3, !noundef !3
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  %298 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %293, ptr noalias noundef readonly align 8 dereferenceable(56) %296)
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %3, align 1
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %16, %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %18, i64 23
  %20 = load i8, ptr %19, align 1, !range !14, !noundef !3
  %21 = icmp eq i8 %20, -38
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %34

24:                                               ; preds = %42, %13
  %25 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = load i8, ptr %29, align 1, !range !14, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %54

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = getelementptr inbounds i8, ptr %35, i64 23
  %37 = load i8, ptr %36, align 1, !range !14, !noundef !3
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %54, %43, %34
  br label %24

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  br label %42

54:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %42

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h92a72316d8b29bd3E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7bitmask7BitMask11from_bitmap17h6996eb3914fb4c1aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb55e19c2f2a28468E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35768d8aae598695E"(ptr noundef nonnull, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b895d79de358547E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 4}
!6 = !{i32 0, i32 2}
!7 = !{i8 0, i8 -38}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i8 0, i8 39}
!13 = !{i8 0, i8 4}
!14 = !{i8 0, i8 -37}
!15 = !{i8 0, i8 3}
!16 = !{i8 0, i8 9}
