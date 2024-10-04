target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8f39a38dd40d9c720f6967548bfa3bb1.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8f39a38dd40d9c720f6967548bfa3bb1.1 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.8f39a38dd40d9c720f6967548bfa3bb1.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.8f39a38dd40d9c720f6967548bfa3bb1.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8f39a38dd40d9c720f6967548bfa3bb1.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8f39a38dd40d9c720f6967548bfa3bb1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.4, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.8f39a38dd40d9c720f6967548bfa3bb1.6 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow" }>, align 1
@anon.8f39a38dd40d9c720f6967548bfa3bb1.7 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ub_checks.rs" }>, align 1
@anon.8f39a38dd40d9c720f6967548bfa3bb1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.7, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.8f39a38dd40d9c720f6967548bfa3bb1.9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.8f39a38dd40d9c720f6967548bfa3bb1.10 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort10merge_downNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h3cc68449d73222edE"(i64 noundef 1) #14
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h3cc68449d73222edE"(i64 noundef 1) #14
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %10) #15
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort12sort4_stableNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 3
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
  %39 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %60, ptr noalias noundef readonly align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %93, ptr noundef %94, i64 noundef 24, i64 noundef 8, i64 noundef 1) #14
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %100, ptr noundef %101, i64 noundef 24, i64 noundef 8, i64 noundef 1) #14
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %107, ptr noundef %108, i64 noundef 24, i64 noundef 8, i64 noundef 1) #14
  br label %87
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort19bidirectional_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1g_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { i64, ptr, {} }, i64 } }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort8merge_upNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef nonnull align 1 %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort10merge_downNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB17_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef nonnull align 1 %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 24, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h3265886e3f35ed16E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort25insertion_sort_shift_leftNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1m_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, ptr noundef %18, ptr noalias noundef nonnull align 1 %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort31small_sort_general_with_scratchNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1s_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort12sort4_stableNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %0, ptr noundef %2, ptr noalias noundef nonnull align 1 %4)
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %30
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %30
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort12sort4_stableNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB19_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %37, ptr noundef %38, ptr noalias noundef nonnull align 1 %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h88e6a1a1df4867c2E(ptr noundef %49, ptr noundef %50, i64 noundef 24, i64 noundef 8, i64 noundef 1) #14
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtNtB9_4iter6traits8iterator8Iterator4nextCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %13) #15
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort19bidirectional_mergeNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB1g_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef nonnull align 1 %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %84
  %86 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %8) #15
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, align 8, !range !6, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %85, i64 %130
  %132 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 24, i1 false)
  invoke void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort11insert_tailNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB18_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noundef %86, ptr noundef %132, ptr noalias noundef nonnull align 1 %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsort8merge_upNtNtCs68wO5nsWeTG_5alloc6string6StringNvYB14_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
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
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %33, %13
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26), !range !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i8 %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  %34 = load ptr, ptr %6, align 8, !noundef !4
  %35 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hb520e22835a77693E(ptr noundef %34, i64 noundef 1, i64 noundef 1, i64 noundef %35) #14
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbce456c0d745fbdaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvYNvYNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCs1LoaDTb72WA_4core3cmp10PartialOrd2ltINtNtNtBL_3ops8function5FnMutTRB5_B1R_EE8call_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
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
  %16 = load i32, ptr %7, align 4, !noundef !4
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
  store ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.3, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, align 8, !align !10, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f39a38dd40d9c720f6967548bfa3bb1.5) #17
          to label %61 unwind label %56

31:                                               ; preds = %19
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %59, %41, %18
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.8f39a38dd40d9c720f6967548bfa3bb1.1, i64 noundef 166) #18
  unreachable

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = call i64 @llvm.ctpop.i64(i64 %3)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4, !noundef !4
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
  store ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.3, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, align 8, !align !10, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f39a38dd40d9c720f6967548bfa3bb1.5) #17
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
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h3cc68449d73222edE"(i64 noundef %0) unnamed_addr #3 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq i64 %0, -9223372036854775808
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.8f39a38dd40d9c720f6967548bfa3bb1.6, i64 noundef 69) #18
  unreachable
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
  %14 = load i32, ptr %5, align 4, !noundef !4
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
  store ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.3, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, align 8, !align !10, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8f39a38dd40d9c720f6967548bfa3bb1.0, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f39a38dd40d9c720f6967548bfa3bb1.5) #17
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.8f39a38dd40d9c720f6967548bfa3bb1.9, i64 noundef 162) #18
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f39a38dd40d9c720f6967548bfa3bb1.8) #17
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
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.8f39a38dd40d9c720f6967548bfa3bb1.10, i64 noundef 61) #18
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
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbce456c0d745fbdaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef i8 @_RNvXsk_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core3cmp10PartialOrd11partial_cmpCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !8
  ret i8 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h3265886e3f35ed16E() unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtNtB9_4iter6traits8iterator8Iterator4nextCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice3cmphNtB5_15SlicePartialOrd15partial_compareCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3fbf01449ea8b0ecE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtB4_5array4iter8IntoIterjKj2_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterjKj2_ENtNtNtB9_3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtNtB4_5slice4sort6shared9smallsort10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs5_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortINtB5_10CopyOnDropNtNtCs68wO5nsWeTG_5alloc6string6StringENtNtNtBd_3ops4drop4Drop4dropCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
!10 = !{i64 8}
