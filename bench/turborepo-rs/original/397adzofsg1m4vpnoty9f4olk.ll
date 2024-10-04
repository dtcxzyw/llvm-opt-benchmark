target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4d068ba6d9c66242382bfd41ccb9103.0 = private unnamed_addr constant <{ [1 x i8] }> undef, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.d4d068ba6d9c66242382bfd41ccb9103.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d4d068ba6d9c66242382bfd41ccb9103.3.llvm.4680101295299240384 = hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/slice/iter.rs" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.4.llvm.4680101295299240384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.3.llvm.4680101295299240384, [16 x i8] c"N\00\00\00\00\00\00\00\22\08\00\00\11\00\00\00" }>, align 8
@anon.d4d068ba6d9c66242382bfd41ccb9103.5.llvm.4680101295299240384 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.6.llvm.4680101295299240384 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.7.llvm.4680101295299240384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.6.llvm.4680101295299240384, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.d4d068ba6d9c66242382bfd41ccb9103.8 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/alloc/layout.rs" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.8, [16 x i8] c"P\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_RINvNtCs1LoaDTb72WA_4core10intrinsics7type_idNtNtCsaz5AFKTGGYY_5regex5error5ErrorECsff1zCjKRl2o_13turborepo_env() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !4

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !4

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !5
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtCsapf13pIxsjn_3std4sync6poison10map_resultNtB2_5GuardINtNtB4_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1s_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENCNvMs9_B10_BX_3new0ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %22
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @_RNCNvMs9_NtNtCsapf13pIxsjn_3std4sync5mutexINtB7_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB11_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE3new0Csff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @_RNCNvMs9_NtNtCsapf13pIxsjn_3std4sync5mutexINtB7_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB11_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE3new0Csff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable14driftsort_mainNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtB8_3cmp10PartialOrd2ltINtNtB13_3vec3VecBZ_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(i64 noundef %1, i64 noundef 333333)
  %17 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef %15, i64 noundef %16)
  %18 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef %17, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  %19 = load i8, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.0, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %19, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %20 = call { ptr, i64 } @_RNvMNtNtNtCs1LoaDTb72WA_4core5slice4sort6stableINtB2_14AlignedStorageNtNtCs68wO5nsWeTG_5alloc6string6StringKj1000_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %23 = icmp uge i64 %22, %18
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E13with_capacityCsff1zCjKRl2o_13turborepo_env(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, i64 noundef %18)
          to label %36 unwind label %31

25:                                               ; preds = %3
  store ptr %21, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = invoke noundef i64 @_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_23StableSmallSortTypeImpl20small_sort_thresholdCsff1zCjKRl2o_13turborepo_env()
          to label %60 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %85, label %79

31:                                               ; preds = %60, %43, %38, %36, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %37 = invoke { ptr, i64 } @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = invoke noundef i64 @_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_23StableSmallSortTypeImpl20small_sort_thresholdCsff1zCjKRl2o_13turborepo_env()
          to label %43 unwind label %31

43:                                               ; preds = %38
  store i64 %42, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !5
  %45 = mul i64 %44, 2
  store i64 %45, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %46 = load i64, ptr %9, align 8, !noundef !5
  %47 = icmp ule i64 %1, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %57 = trunc i8 %56 to i1
  invoke void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %53, i64 noundef %55, i1 noundef zeroext %57, ptr noalias noundef nonnull align 1 %2)
          to label %58 unwind label %31

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %59

59:                                               ; preds = %75, %58
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %78

60:                                               ; preds = %25
  store i64 %27, ptr %8, align 8
  %61 = load i64, ptr %8, align 8, !noundef !5
  %62 = mul i64 %61, 2
  store i64 %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %63 = load i64, ptr %9, align 8, !noundef !5
  %64 = icmp ule i64 %1, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %66 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !5
  store ptr %66, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %74 = trunc i8 %73 to i1
  invoke void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %70, i64 noundef %72, i1 noundef zeroext %74, ptr noalias noundef nonnull align 1 %2)
          to label %75 unwind label %31

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %76 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %59, label %78

78:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

79:                                               ; preds = %85, %28
  %80 = load ptr, ptr %4, align 8, !noundef !5
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %28
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %13) #12
          to label %79 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i1 } @_RNCNvMs9_NtNtCsapf13pIxsjn_3std4sync5mutexINtB7_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB11_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE3new0Csff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMNtNtNtCs1LoaDTb72WA_4core5slice4sort6stableINtB2_14AlignedStorageNtNtCs68wO5nsWeTG_5alloc6string6StringKj1000_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 170, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE8grow_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = call { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14grow_amortizedCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %13, i64 %15) #14
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14grow_amortizedCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !5
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6max_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h42007f3513d55cf4E(i64 noundef 8, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14current_memoryB1a_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !10, !noundef !5
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, align 8, !range !10, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, align 8, !range !9, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !9, !noundef !5
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.1, align 8, !range !8, !noundef !5
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.1, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !9, !noundef !5
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !9, !noundef !5
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = mul i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !5
  br label %11

11:                                               ; preds = %2
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = udiv i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

18:                                               ; preds = %2
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4d068ba6d9c66242382bfd41ccb9103.4.llvm.4680101295299240384) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItermENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 4
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.d4d068ba6d9c66242382bfd41ccb9103.5.llvm.4680101295299240384, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4d068ba6d9c66242382bfd41ccb9103.7.llvm.4680101295299240384) #14
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter14ChunksExactMuthEINtBZ_4ItermEEINtB5_7ZipImplBW_B1z_E3newCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4ItermENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr noalias nocapture noundef sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noundef align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtB5_7Display3fmtCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @_RNvXs0_NtCsaz5AFKTGGYY_5regex5errorNtB5_5ErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_RNvXs_NtNtNtNtCs1LoaDTb72WA_4core5slice4sort6shared9smallsortNtNtCs68wO5nsWeTG_5alloc6string6StringNtB4_23StableSmallSortTypeImpl20small_sort_thresholdCsff1zCjKRl2o_13turborepo_env() unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4ItermENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItermENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvYNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtNtCs1LoaDTb72WA_4core5error5Error5causeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_RNvYNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtNtCs1LoaDTb72WA_4core5error5Error6sourceCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtNtCs1LoaDTb72WA_4core5error5Error6sourceCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, align 8, !align !11, !noundef !5
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RNvYNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtNtCs1LoaDTb72WA_4core5error5Error7type_idCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -65061205656629380513807114183822133173, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.4680101295299240384"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !4
  ret i8 %8
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h18ec96d8b4b5f501E(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.4680101295299240384"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h42007f3513d55cf4E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %21, %3
  br label %26

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = sub i64 %10, 1
  %15 = sub i64 9223372036854775807, %14
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = udiv i64 %15, %0
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %22, label %21

20:                                               ; preds = %9
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4d068ba6d9c66242382bfd41ccb9103.9) #14
  unreachable

21:                                               ; preds = %17
  br label %8

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, align 8, !range !9, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.2, i64 8), align 8
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %36

26:                                               ; preds = %8
  %27 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %28 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp uge i64 %28, 1
  call void @llvm.assume(i1 %32)
  %33 = icmp ule i64 %28, -9223372036854775808
  call void @llvm.assume(i1 %33)
  store i64 %28, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %34, align 8
  br label %36

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %26, %22
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14current_memoryB1a_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i64, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs0_NtCsaz5AFKTGGYY_5regex5errorNtB5_5ErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E13with_capacityCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false)
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 %8, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  ret void

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %15, i64 %17) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %2, align 8, !noundef !5
  %14 = sub i64 %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %10
  %17 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %14, 1
  ret { ptr, i64 } %18

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i8 -1, i8 2}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
!11 = !{i64 1}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775808}
