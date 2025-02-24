target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [7 x %struct.max_align_t] }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [14 x %struct.max_align_t] }

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayI11max_align_tLi7EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii = comdat any

$_ZNK6icu_7715MaybeStackArrayI11max_align_tLi7EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii = comdat any

$_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_uint16Comparator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i16, ptr %7, align 2, !tbaa !7
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_int32Comparator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sub nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_uint32Comparator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @uprv_stableBinarySearch_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  %23 = icmp sge i32 %22, 9
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = call noundef i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !9
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  store i8 1, ptr %14, align 1, !tbaa !13
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !9
  br label %52

44:                                               ; preds = %24
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %48, ptr %8, align 4, !tbaa !9
  br label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %50, ptr %13, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %19, !llvm.loop !14

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = call noundef i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %67)
  store i32 %68, ptr %17, align 4, !tbaa !9
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i8 1, ptr %14, align 1, !tbaa !13
  br label %77

72:                                               ; preds = %58
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 5, ptr %18, align 4
  br label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %94 [
    i32 0, label %82
    i32 5, label %83
  ]

82:                                               ; preds = %80
  br label %54, !llvm.loop !16

83:                                               ; preds = %80, %54
  %84 = load i8, ptr %14, align 1, !tbaa !13
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  br label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = xor i32 %90, -1
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %93

94:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @uprv_sortArray_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i8 %5, ptr %13, align 1, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %7
  br label %65

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32, %29, %26
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 1, ptr %39, align 4, !tbaa !17
  br label %65

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %13, align 1, !tbaa !13
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %22, %38, %43, %64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::MaybeStackArray", align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #9
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %13)
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = invoke noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %6
  %20 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi7EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(240) %13)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = icmp sgt i32 %18, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(240) %13, i32 noundef %25, i32 noundef 0)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 7, ptr %31, align 4, !tbaa !17
  store i32 1, ptr %16, align 4
  br label %45

32:                                               ; preds = %43, %36, %26, %23, %19, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %13) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #9
  br label %48

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi7EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(240) %13)
          to label %43 unwind label %32

43:                                               ; preds = %36
  invoke void @_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
          to label %44 unwind label %32

44:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %30
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %13) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #9
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %32
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::MaybeStackArray.0", align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 464, ptr %13) #9
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EEC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %13)
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %17)
  %19 = mul nsw i32 %18, 2
  %20 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(464) %13)
          to label %21 unwind label %32

21:                                               ; preds = %6
  %22 = icmp sgt i32 %19, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = call noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %24)
  %26 = mul nsw i32 %25, 2
  %27 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(464) %13, i32 noundef %26, i32 noundef 0)
          to label %28 unwind label %32

28:                                               ; preds = %23
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 7, ptr %31, align 4, !tbaa !17
  store i32 1, ptr %16, align 4
  br label %51

32:                                               ; preds = %45, %43, %36, %23, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %13) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr %13) #9
  br label %54

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(464) %13)
          to label %43 unwind label %32

43:                                               ; preds = %36
  %44 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(464) %13)
          to label %45 unwind label %32

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = call noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.max_align_t, ptr %44, i64 %48
  invoke void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %49)
          to label %50 unwind label %32

50:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %30
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %13) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr %13) #9
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %32
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [7 x %struct.max_align_t], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 16, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 7, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16sizeInMaxAlignTsi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, 32
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 32
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi7EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(240) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 32
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #10
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !23
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(240) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 16, !tbaa !21
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %84, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call i32 @uprv_stableBinarySearch_77(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = xor i32 %38, -1
  store i32 %39, ptr %15, align 4, !tbaa !9
  br label %43

40:                                               ; preds = %21
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %83

83:                                               ; preds = %82, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !25

87:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi7EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(240) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(240) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi7EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(240) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !21
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EEC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [14 x %struct.max_align_t], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 14, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE11getCapacityEv(ptr noundef nonnull align 16 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE6resizeEii(ptr noundef nonnull align 16 dereferenceable(464) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 32
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #10
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !30
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !28
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(464) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 16, !tbaa !28
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %19

19:                                               ; preds = %195, %8
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = add nsw i32 %20, 9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZL15doInsertionSortPciiPFiPKvS1_S1_ES1_Pv(ptr noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %200

38:                                               ; preds = %19
  %39 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %39, ptr %17, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %40, ptr %18, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %51
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %150, %56
  br label %58

58:                                               ; preds = %70, %57
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = call noundef i32 %59(ptr noundef %60, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !9
  br label %58, !llvm.loop !32

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %87, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = call noundef i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = load i32, ptr %18, align 4, !tbaa !9
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %18, align 4, !tbaa !9
  br label %74, !llvm.loop !33

90:                                               ; preds = %74
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %90
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %18, align 4, !tbaa !9
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %146

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %109, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %128, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = load i32, ptr %18, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = mul i64 %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = load ptr, ptr %16, align 8, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %94
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %146, %90
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = load i32, ptr %18, align 4, !tbaa !9
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %57, label %154, !llvm.loop !34

154:                                              ; preds = %150
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = sub nsw i32 %155, %156
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %154
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = load i32, ptr %12, align 4, !tbaa !9
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !3
  %175 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %167, %162
  %177 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %177, ptr %10, align 4, !tbaa !9
  br label %194

178:                                              ; preds = %154
  %179 = load i32, ptr %17, align 4, !tbaa !9
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = load i32, ptr %11, align 4, !tbaa !9
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = load ptr, ptr %13, align 8, !tbaa !3
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !3
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %178
  %193 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %193, ptr %11, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %192, %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %19, label %200, !llvm.loop !35

200:                                              ; preds = %195, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayI11max_align_tLi14EE8getAliasEv(ptr noundef nonnull align 16 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 16, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(464) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11max_align_tLi14EE12releaseArrayEv(ptr noundef nonnull align 16 dereferenceable(464) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !31
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayI11max_align_tLi7EEE", !4, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN6icu_7715MaybeStackArrayI11max_align_tLi7EEE", !4, i64 0, !10, i64 8, !5, i64 12, !5, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !5, i64 12}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayI11max_align_tLi14EEE", !4, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN6icu_7715MaybeStackArrayI11max_align_tLi14EEE", !4, i64 0, !10, i64 8, !5, i64 12, !5, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !5, i64 12}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
