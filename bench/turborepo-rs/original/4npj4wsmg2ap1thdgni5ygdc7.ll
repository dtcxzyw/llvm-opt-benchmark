target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.4, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.1, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.8 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.11 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.11, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.13 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ub_checks.rs" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.13, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.15 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.16 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.30d6aabc9ae1ed816db2fe10cdc31e5c.17 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.c6869cfb2654966662bba6d3753ce7fb.14.llvm.7496975812530076926 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c6869cfb2654966662bba6d3753ce7fb.15.llvm.7496975812530076926 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c6869cfb2654966662bba6d3753ce7fb.16.llvm.7496975812530076926 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6869cfb2654966662bba6d3753ce7fb.15.llvm.7496975812530076926, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 1
  br label %20

19:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %21 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %34

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %54, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !noundef !5
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %36
  br label %42

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %49, %35
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = icmp ult ptr %44, %37
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !noundef !5
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %56, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = call noundef zeroext i1 @_RNCINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBc_3cmp10PartialOrd2ltE0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %51, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  %53 = call noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %52)
  br label %42

54:                                               ; preds = %46
  %55 = call noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %55, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %34

56:                                               ; preds = %46
  %57 = call noundef zeroext i1 @_RNvXs0_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_8IsFreeze9is_freezeCsff1zCjKRl2o_13turborepo_env()
  %58 = xor i1 %57, true
  br i1 %58, label %62, label %59

59:                                               ; preds = %64, %56
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !5
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !noundef !5
  br label %64

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %28, i64 24, i1 false)
  br label %59

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %59
  %68 = mul i64 %61, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = sub i64 %1, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  br label %75

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %104, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %76 = load i64, ptr %10, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !range !6, !noundef !5
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  store i64 %81, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8
  br label %88

84:                                               ; preds = %75
  %85 = load i64, ptr %10, align 8, !noundef !5
  %86 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %85, i64 noundef 1)
  store i64 %86, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %85, ptr %87, align 8
  store i64 1, ptr %9, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %94
  ]

90:                                               ; preds = %88
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %93

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = sub i64 %1, 1
  %98 = sub i64 %97, %96
  %99 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %98
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = add i64 %101, %96
  %103 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %102
  br label %104

104:                                              ; preds = %105, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %99, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

105:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %99, ptr noundef %103, i64 noundef 24, i64 noundef 8, i64 noundef 1) #13
  br label %104

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 1
  br label %20

19:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %21 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %34

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %54, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !noundef !5
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %36
  br label %42

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %49, %35
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = icmp ult ptr %44, %37
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !noundef !5
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %56, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) %51, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  %53 = call noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %52)
  br label %42

54:                                               ; preds = %46
  %55 = call noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %55, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %34

56:                                               ; preds = %46
  %57 = call noundef zeroext i1 @_RNvXs0_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_8IsFreeze9is_freezeCsff1zCjKRl2o_13turborepo_env()
  %58 = xor i1 %57, true
  br i1 %58, label %62, label %59

59:                                               ; preds = %64, %56
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !5
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !noundef !5
  br label %64

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %28, i64 24, i1 false)
  br label %59

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %59
  %68 = mul i64 %61, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = sub i64 %1, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  br label %75

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %104, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %76 = load i64, ptr %10, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !range !6, !noundef !5
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  store i64 %81, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8
  br label %88

84:                                               ; preds = %75
  %85 = load i64, ptr %10, align 8, !noundef !5
  %86 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %85, i64 noundef 1)
  store i64 %86, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %85, ptr %87, align 8
  store i64 1, ptr %9, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %94
  ]

90:                                               ; preds = %88
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %93

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = sub i64 %1, 1
  %98 = sub i64 %97, %96
  %99 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %98
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = add i64 %101, %96
  %103 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %102
  br label %104

104:                                              ; preds = %105, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %99, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

105:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %99, ptr noundef %103, i64 noundef 24, i64 noundef 8, i64 noundef 1) #13
  br label %104

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %115, %95, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call noundef i64 @_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_23StableSmallSortTypeImpl20small_sort_thresholdCsff1zCjKRl2o_13turborepo_env()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @_RINvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_23StableSmallSortTypeImpl10small_sortNvYBY_NtNtBd_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !5
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = call noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef nonnull align 1 %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %51, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @_RNvXs0_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_8IsFreeze9is_freezeCsff1zCjKRl2o_13turborepo_env()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.2) #14
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %73 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %72, i64 0, i64 %42
  %74 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.3) #14
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = call noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1d_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef nonnull align 1 %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !5
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = load i64, ptr %11, align 8, !noundef !5
  %94 = icmp ule i64 %93, %92
  br i1 %94, label %115, label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %99 = call noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort16stable_partitionNtNtCs68wO5nsWeTG_5alloc6string6StringNCINvB2_9quicksortB1d_NvYB1d_NtNtBa_3cmp10PartialOrd2ltE0ECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %96, i64 noundef %98, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %100 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = call { ptr, i64 } @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env(i64 noundef %99, ptr noalias noundef nonnull align 8 %100, i64 noundef %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.7)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  store ptr %104, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %105, ptr %106, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.5, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %108, align 8
  %109 = load ptr, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !align !7, !noundef !5
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %114, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.6) #14
  unreachable

115:                                              ; preds = %89
  call void @_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String22split_at_mut_uncheckedCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %116 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !7, !noundef !5
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = load i32, ptr %17, align 4, !noundef !5
  %124 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %120, i64 noundef %122, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %124, ptr noalias noundef nonnull align 1 %6)
  store ptr %116, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %118, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_RINvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_23StableSmallSortTypeImpl10small_sortNvYBY_NtNtBd_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksort9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBc_3cmp10PartialOrd2ltE0Csff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtCs1LoaDTb72WA_4core5sliceSNtNtCs68wO5nsWeTG_5alloc6string6String22split_at_mut_uncheckedCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !5
  %24 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd45248bffe874d3fE(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #13
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !5
  %43 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd45248bffe874d3fE(ptr noundef %42, i64 noundef 24, i64 noundef 8, i64 noundef %43) #13
  br label %22
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvMNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortINtB2_14PartitionStateNtNtCs68wO5nsWeTG_5alloc6string6StringE13partition_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %6, i64 -1
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %18, label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !5
  br label %27

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  %28 = zext i1 %1 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %31, %28
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %34, i64 1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %24

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_RNvXs0_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable9quicksortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_8IsFreeze9is_freezeCsff1zCjKRl2o_13turborepo_env() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexSNtNtCs68wO5nsWeTG_5alloc6string6StringE9index_mutCsff1zCjKRl2o_13turborepo_env(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_23StableSmallSortTypeImpl20small_sort_thresholdCsff1zCjKRl2o_13turborepo_env() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  br label %13

13:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %33, %13
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = call noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i8 %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = load i64, ptr %5, align 8, !noundef !5
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hb520e22835a77693E(ptr noundef %34, i64 noundef 1, i64 noundef 1, i64 noundef %35) #13
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbce456c0d745fbdaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !9
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %14 = call i64 @llvm.ctpop.i64(i64 %3)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %23

18:                                               ; preds = %19, %12
  br label %34

19:                                               ; preds = %13
  %20 = sub i64 %3, 1
  %21 = and i64 %10, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %18

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.10, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !align !7, !noundef !5
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.12) #14
          to label %61 unwind label %56

31:                                               ; preds = %19
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %59, %41, %18
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.8, i64 noundef 166) #15
  unreachable

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = call i64 @llvm.ctpop.i64(i64 %3)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %46

41:                                               ; preds = %42, %35
  br label %34

42:                                               ; preds = %36
  %43 = sub i64 %3, 1
  %44 = and i64 %32, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %41

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.10, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !align !7, !noundef !5
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.12) #14
          to label %61 unwind label %56

54:                                               ; preds = %42
  %55 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h97524dbdaa191162E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %58 unwind label %56

56:                                               ; preds = %54, %46, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() #16
  unreachable

58:                                               ; preds = %54
  br i1 %55, label %60, label %59

59:                                               ; preds = %58
  br label %34

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %46, %23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h18ec96d8b4b5f501E(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hb520e22835a77693E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.10, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !align !7, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.12) #14
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.15, i64 noundef 162) #15
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !5
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.14) #14
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() #16
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17hd45248bffe874d3fE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.10, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, align 8, !align !7, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.0, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.12) #14
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.16, i64 noundef 166) #15
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !5
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.14) #14
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() #16
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h97524dbdaa191162E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.30d6aabc9ae1ed816db2fe10cdc31e5c.17, i64 noundef 61) #15
  unreachable

23:                                               ; preds = %17
  %24 = sub i64 %8, %9
  store i64 %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %17
  %26 = sub i64 %9, %8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %6, align 8, !noundef !5
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbce456c0d745fbdaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !9
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !5
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %18, i64 %19
  %21 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !5
  %23 = load ptr, ptr %7, align 8, !noundef !5
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !5
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %25, i64 %19
  %27 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !5
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %31, i64 %19
  %33 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !5
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = load ptr, ptr %6, align 8, !noundef !5
  %38 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot7median3NtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 1 %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot7median3NtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %7 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbce456c0d745fbdaE.llvm.7496975812530076926"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !9
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbce456c0d745fbdaE.llvm.7496975812530076926"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !9
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot12choose_pivotNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB15_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot11median3_recNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef nonnull align 1 %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared5pivot7median3NtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env.llvm.7496975812530076926(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 1 %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 24
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.c6869cfb2654966662bba6d3753ce7fb.14.llvm.7496975812530076926, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6869cfb2654966662bba6d3753ce7fb.16.llvm.7496975812530076926) #14
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 24
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.c6869cfb2654966662bba6d3753ce7fb.14.llvm.7496975812530076926, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6869cfb2654966662bba6d3753ce7fb.16.llvm.7496975812530076926) #14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i8 -1, i8 3}
!10 = !{i8 -1, i8 2}
