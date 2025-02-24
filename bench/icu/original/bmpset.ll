target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::BMPSet" = type <{ ptr, [256 x i8], i8, [3 x i8], [64 x i32], [64 x i32], [18 x i32], [4 x i8], ptr, i32, [4 x i8] }>

$_ZNK6icu_776BMPSet12containsSlowEiii = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776BMPSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776BMPSetE, ptr @_ZN6icu_776BMPSetD1Ev, ptr @_ZN6icu_776BMPSetD0Ev, ptr @_ZNK6icu_776BMPSet8containsEi] }, align 8
@_ZTIN6icu_776BMPSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776BMPSetE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776BMPSetE = constant [17 x i8] c"N6icu_776BMPSetE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_776BMPSetC1EPKii = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_776BMPSetC2EPKii
@_ZN6icu_776BMPSetC1ERKS0_PKii = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_776BMPSetC2ERKS0_PKii
@_ZN6icu_776BMPSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776BMPSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776BMPSetC2EPKii(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776BMPSetE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 9
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 4
  %16 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 5
  %18 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 256, i1 false)
  %19 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sub nsw i32 %20, 1
  %22 = call noundef i32 @_ZNK6icu_776BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %8, i32 noundef 2048, i32 noundef 0, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds [18 x i32], ptr %23, i64 0, i64 0
  store i32 %22, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %45, %3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp sle i32 %26, 16
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = shl i32 %29, 12
  %31 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 6
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = sub nsw i32 %38, 1
  %40 = call noundef i32 @_ZNK6icu_776BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %8, i32 noundef %30, i32 noundef %36, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 6
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x i32], ptr %41, i64 0, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !17

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = sub nsw i32 %50, 1
  %52 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 6
  %53 = getelementptr inbounds [18 x i32], ptr %52, i64 0, i64 17
  store i32 %51, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 6
  %55 = getelementptr inbounds [18 x i32], ptr %54, i64 0, i64 15
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 6
  %58 = getelementptr inbounds [18 x i32], ptr %57, i64 0, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %8, i32 noundef 65533, i32 noundef %56, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %8, i32 0, i32 2
  store i8 %60, ptr %61, align 8, !tbaa !19
  call void @_ZN6icu_776BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %8)
  call void @_ZN6icu_776BMPSet15overrideIllegalEv(ptr noundef nonnull align 8 dereferenceable(868) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %12, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %22, ptr %5, align 4
  br label %69

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %12, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp sge i32 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27, %23
  %38 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %38, ptr %5, align 4
  br label %69

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %66, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %64

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %12, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %59, ptr %9, align 4, !tbaa !10
  br label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %61, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
    i32 2, label %67
  ]

66:                                               ; preds = %64
  br label %40, !llvm.loop !20

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %37, %21
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call noundef i32 @_ZNK6icu_776BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = and i32 %13, 1
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %50, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4, !tbaa !10
  br label %29

28:                                               ; preds = %8
  store i32 1114112, ptr %4, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = icmp sge i32 %30, 256
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %53

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %47, %33
  %35 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 1
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !10
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 256
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ %46, %44 ]
  br i1 %48, label %34, label %49, !llvm.loop !22

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = icmp sle i32 %51, 256
  br i1 %52, label %8, label %53, !llvm.loop !23

53:                                               ; preds = %50, %32
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %83, %53
  %55 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %61, ptr %3, align 4, !tbaa !10
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !10
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %73, ptr %4, align 4, !tbaa !10
  br label %75

74:                                               ; preds = %54
  store i32 1114112, ptr %4, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %74, %66
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 128
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 128
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 128, ptr %3, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %81, %78
  br label %84

83:                                               ; preds = %75
  br label %54, !llvm.loop !24

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %123, %84
  %86 = load i32, ptr %3, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 2048
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 4
  %90 = getelementptr inbounds [64 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %3, align 4, !tbaa !10
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = icmp sle i32 %92, 2048
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4, !tbaa !10
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 2048, %96 ]
  call void @_ZN6icu_77L12set32x64BitsEPjii(ptr noundef %90, i32 noundef %91, i32 noundef %98)
  %99 = load i32, ptr %4, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 2048
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 2048, ptr %3, align 4, !tbaa !10
  br label %124

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !10
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  store i32 %109, ptr %3, align 4, !tbaa !10
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !10
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  store i32 %121, ptr %4, align 4, !tbaa !10
  br label %123

122:                                              ; preds = %102
  store i32 1114112, ptr %4, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %122, %114
  br label %85, !llvm.loop !25

124:                                              ; preds = %101, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 2048, ptr %6, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %227, %124
  %126 = load i32, ptr %3, align 4, !tbaa !10
  %127 = icmp slt i32 %126, 65536
  br i1 %127, label %128, label %228

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 65536
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 65536, ptr %4, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %3, align 4, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %137, ptr %3, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, ptr %3, align 4, !tbaa !10
  %140 = load i32, ptr %4, align 4, !tbaa !10
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %202

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4, !tbaa !10
  %144 = and i32 %143, 63
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4, !tbaa !10
  %148 = ashr i32 %147, 6
  store i32 %148, ptr %3, align 4, !tbaa !10
  %149 = load i32, ptr %3, align 4, !tbaa !10
  %150 = ashr i32 %149, 6
  %151 = shl i32 65537, %150
  %152 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 5
  %153 = load i32, ptr %3, align 4, !tbaa !10
  %154 = and i32 %153, 63
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = or i32 %157, %151
  store i32 %158, ptr %156, align 4, !tbaa !10
  %159 = load i32, ptr %3, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  %161 = shl i32 %160, 6
  store i32 %161, ptr %3, align 4, !tbaa !10
  %162 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %162, ptr %6, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %146, %142
  %164 = load i32, ptr %3, align 4, !tbaa !10
  %165 = load i32, ptr %4, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %201

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !10
  %169 = load i32, ptr %4, align 4, !tbaa !10
  %170 = and i32 %169, -64
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 5
  %174 = getelementptr inbounds [64 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %3, align 4, !tbaa !10
  %176 = ashr i32 %175, 6
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = ashr i32 %177, 6
  call void @_ZN6icu_77L12set32x64BitsEPjii(ptr noundef %174, i32 noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %167
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = and i32 %180, 63
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4, !tbaa !10
  %185 = ashr i32 %184, 6
  store i32 %185, ptr %4, align 4, !tbaa !10
  %186 = load i32, ptr %4, align 4, !tbaa !10
  %187 = ashr i32 %186, 6
  %188 = shl i32 65537, %187
  %189 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 5
  %190 = load i32, ptr %4, align 4, !tbaa !10
  %191 = and i32 %190, 63
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i32], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = or i32 %194, %188
  store i32 %195, ptr %193, align 4, !tbaa !10
  %196 = load i32, ptr %4, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  %198 = shl i32 %197, 6
  store i32 %198, ptr %4, align 4, !tbaa !10
  %199 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %199, ptr %6, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %183, %179
  br label %201

201:                                              ; preds = %200, %163
  br label %202

202:                                              ; preds = %201, %138
  %203 = load i32, ptr %4, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %228

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = load i32, ptr %5, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4, !tbaa !10
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  store i32 %213, ptr %3, align 4, !tbaa !10
  %214 = load i32, ptr %5, align 4, !tbaa !10
  %215 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 9
  %216 = load i32, ptr %215, align 8, !tbaa !16
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %7, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = load i32, ptr %5, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  store i32 %225, ptr %4, align 4, !tbaa !10
  br label %227

226:                                              ; preds = %206
  store i32 1114112, ptr %4, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %226, %218
  br label %125, !llvm.loop !26

228:                                              ; preds = %205, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776BMPSet15overrideIllegalEv(ptr noundef nonnull align 8 dereferenceable(868) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %6, i32 0, i32 4
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !27

25:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %6, i32 0, i32 5
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = or i32 %35, %30
  store i32 %36, ptr %34, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %26, !llvm.loop !28

40:                                               ; preds = %26
  store i32 -536879105, ptr %4, align 4, !tbaa !10
  store i32 8192, ptr %3, align 4, !tbaa !10
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %6, i32 0, i32 5
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = and i32 %49, %50
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = or i32 %51, %52
  %54 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %6, i32 0, i32 5
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %54, i64 0, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !10
  br label %41, !llvm.loop !29

61:                                               ; preds = %41
  br label %78

62:                                               ; preds = %1
  store i32 -536879105, ptr %4, align 4, !tbaa !10
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %6, i32 0, i32 5
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = and i32 %72, %67
  store i32 %73, ptr %71, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !10
  br label %63, !llvm.loop !30

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776BMPSetC2ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 8 dereferenceable(868) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776BMPSetE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !19
  store i8 %13, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 9
  %17 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 256, i1 false)
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 4
  %27 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %30, i64 256, i1 false)
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 5
  %34 = getelementptr inbounds [64 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [64 x i32], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 256, i1 false)
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 6
  %41 = getelementptr inbounds [18 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [18 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 72, i1 false)
  br label %45

45:                                               ; preds = %39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776BMPSetD2Ev(ptr noundef nonnull align 8 dereferenceable(868) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776BMPSetD0Ev(ptr noundef nonnull align 8 dereferenceable(868) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776BMPSetD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L12set32x64BitsEPjii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = ashr i32 %13, 6
  store i32 %14, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = and i32 %15, 63
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = shl i32 1, %17
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = or i32 %29, %24
  store i32 %30, ptr %28, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %134

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = ashr i32 %32, 6
  store i32 %33, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %34, 63
  store i32 %35, ptr %12, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !10
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = or i32 %51, %45
  store i32 %52, ptr %50, align 4, !tbaa !10
  br label %40, !llvm.loop !31

53:                                               ; preds = %40
  br label %133

54:                                               ; preds = %31
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %67, %57
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !10
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = or i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %58, label %70, !llvm.loop !32

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %70, %54
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = shl i32 1, %78
  %80 = sub i32 %79, 1
  %81 = xor i32 %80, -1
  store i32 %81, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 32
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = shl i32 1, %85
  %87 = sub i32 %86, 1
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = and i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %84, %77
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = or i32 %100, %95
  store i32 %101, ptr %99, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !10
  br label %91, !llvm.loop !33

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105, %73
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  br label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %11, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  %116 = shl i32 1, %115
  store i32 %116, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %129, %114
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = or i32 %127, %122
  store i32 %128, ptr %126, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !10
  br label %117, !llvm.loop !34

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776BMPSet8containsEi(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp ule i32 %10, 255
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !21
  store i8 %17, ptr %3, align 1
  br label %89

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ule i32 %19, 2047
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 4
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = and i32 %23, 63
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = ashr i32 %28, 6
  %30 = shl i32 1, %29
  %31 = and i32 %27, %30
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %89

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = icmp ult i32 %35, 55296
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp sge i32 %38, 57344
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp sle i32 %41, 65535
  br i1 %42, label %43, label %76

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = ashr i32 %44, 12
  store i32 %45, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %46 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 5
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = ashr i32 %47, 6
  %49 = and i32 %48, 63
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 65537
  store i32 %55, ptr %7, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ule i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

61:                                               ; preds = %43
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 6
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 6
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %9, i32 noundef %62, i32 noundef %67, i32 noundef %73)
  store i8 %74, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %89

76:                                               ; preds = %40, %37
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = icmp ule i32 %77, 1114111
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 6
  %82 = getelementptr inbounds [18 x i32], ptr %81, i64 0, i64 13
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %9, i32 0, i32 6
  %85 = getelementptr inbounds [18 x i32], ptr %84, i64 0, i64 17
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %9, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  store i8 %87, ptr %3, align 1
  br label %89

88:                                               ; preds = %76
  store i8 0, ptr %3, align 1
  br label %89

89:                                               ; preds = %88, %79, %75, %21, %12
  %90 = load i8, ptr %3, align 1
  ret i8 %90
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !37
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %169

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %163, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load i16, ptr %21, align 2, !tbaa !39
  store i16 %22, ptr %9, align 2, !tbaa !39
  %23 = load i16, ptr %9, align 2, !tbaa !39
  %24 = zext i16 %23 to i32
  %25 = icmp sle i32 %24, 255
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 1
  %28 = load i16, ptr %9, align 2, !tbaa !39
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %168

34:                                               ; preds = %26
  br label %162

35:                                               ; preds = %20
  %36 = load i16, ptr %9, align 2, !tbaa !39
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 2047
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 4
  %41 = load i16, ptr %9, align 2, !tbaa !39
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 63
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load i16, ptr %9, align 2, !tbaa !39
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 6
  %50 = shl i32 1, %49
  %51 = and i32 %46, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %168

54:                                               ; preds = %39
  br label %161

55:                                               ; preds = %35
  %56 = load i16, ptr %9, align 2, !tbaa !39
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 55296
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %9, align 2, !tbaa !39
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %61, 57344
  br i1 %62, label %63, label %107

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load i16, ptr %9, align 2, !tbaa !39
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 12
  store i32 %66, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %67 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 5
  %68 = load i16, ptr %9, align 2, !tbaa !39
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = lshr i32 %74, %75
  %77 = and i32 %76, 65537
  store i32 %77, ptr %12, align 4, !tbaa !10
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = icmp ule i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %63
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %13, align 4
  br label %104

84:                                               ; preds = %80
  br label %103

85:                                               ; preds = %63
  %86 = load i16, ptr %9, align 2, !tbaa !39
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [18 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %87, i32 noundef %92, i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %85
  store i32 2, ptr %13, align 4
  br label %104

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %84
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %101, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %321 [
    i32 0, label %106
    i32 2, label %168
  ]

106:                                              ; preds = %104
  br label %160

107:                                              ; preds = %59
  %108 = load i16, ptr %9, align 2, !tbaa !39
  %109 = zext i16 %108 to i32
  %110 = icmp sge i32 %109, 56320
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !35
  %118 = getelementptr inbounds i16, ptr %117, i64 1
  %119 = load i16, ptr %118, align 2, !tbaa !39
  store i16 %119, ptr %10, align 2, !tbaa !39
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %120, 56320
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = load i16, ptr %10, align 2, !tbaa !39
  %124 = zext i16 %123 to i32
  %125 = icmp sge i32 %124, 57344
  br i1 %125, label %126, label %139

126:                                              ; preds = %122, %116, %111, %107
  %127 = load i16, ptr %9, align 2, !tbaa !39
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %130 = getelementptr inbounds [18 x i32], ptr %129, i64 0, i64 13
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %133 = getelementptr inbounds [18 x i32], ptr %132, i64 0, i64 14
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %128, i32 noundef %131, i32 noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  br label %168

138:                                              ; preds = %126
  br label %159

139:                                              ; preds = %122
  %140 = load i16, ptr %9, align 2, !tbaa !39
  %141 = zext i16 %140 to i32
  %142 = shl i32 %141, 10
  %143 = load i16, ptr %10, align 2, !tbaa !39
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %142, %144
  %146 = sub nsw i32 %145, 56613888
  %147 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %148 = getelementptr inbounds [18 x i32], ptr %147, i64 0, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %151 = getelementptr inbounds [18 x i32], ptr %150, i64 0, i64 17
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %146, i32 noundef %149, i32 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %139
  br label %168

156:                                              ; preds = %139
  %157 = load ptr, ptr %6, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %156, %138
  br label %160

160:                                              ; preds = %159, %106
  br label %161

161:                                              ; preds = %160, %54
  br label %162

162:                                              ; preds = %161, %34
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i16, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !35
  %166 = load ptr, ptr %7, align 8, !tbaa !35
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %20, label %168, !llvm.loop !41

168:                                              ; preds = %163, %155, %137, %104, %53, %33
  br label %319

169:                                              ; preds = %4
  br label %170

170:                                              ; preds = %313, %169
  %171 = load ptr, ptr %6, align 8, !tbaa !35
  %172 = load i16, ptr %171, align 2, !tbaa !39
  store i16 %172, ptr %9, align 2, !tbaa !39
  %173 = load i16, ptr %9, align 2, !tbaa !39
  %174 = zext i16 %173 to i32
  %175 = icmp sle i32 %174, 255
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 1
  %178 = load i16, ptr %9, align 2, !tbaa !39
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %318

184:                                              ; preds = %176
  br label %312

185:                                              ; preds = %170
  %186 = load i16, ptr %9, align 2, !tbaa !39
  %187 = zext i16 %186 to i32
  %188 = icmp sle i32 %187, 2047
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 4
  %191 = load i16, ptr %9, align 2, !tbaa !39
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 63
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i32], ptr %190, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = load i16, ptr %9, align 2, !tbaa !39
  %198 = zext i16 %197 to i32
  %199 = ashr i32 %198, 6
  %200 = shl i32 1, %199
  %201 = and i32 %196, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  br label %318

204:                                              ; preds = %189
  br label %311

205:                                              ; preds = %185
  %206 = load i16, ptr %9, align 2, !tbaa !39
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %207, 55296
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i16, ptr %9, align 2, !tbaa !39
  %211 = zext i16 %210 to i32
  %212 = icmp sge i32 %211, 57344
  br i1 %212, label %213, label %257

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %214 = load i16, ptr %9, align 2, !tbaa !39
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 12
  store i32 %216, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %217 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 5
  %218 = load i16, ptr %9, align 2, !tbaa !39
  %219 = zext i16 %218 to i32
  %220 = ashr i32 %219, 6
  %221 = and i32 %220, 63
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [64 x i32], ptr %217, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = load i32, ptr %14, align 4, !tbaa !10
  %226 = lshr i32 %224, %225
  %227 = and i32 %226, 65537
  store i32 %227, ptr %15, align 4, !tbaa !10
  %228 = load i32, ptr %15, align 4, !tbaa !10
  %229 = icmp ule i32 %228, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %213
  %231 = load i32, ptr %15, align 4, !tbaa !10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 4, ptr %13, align 4
  br label %254

234:                                              ; preds = %230
  br label %253

235:                                              ; preds = %213
  %236 = load i16, ptr %9, align 2, !tbaa !39
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %239 = load i32, ptr %14, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [18 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %244 = load i32, ptr %14, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [18 x i32], ptr %243, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %237, i32 noundef %242, i32 noundef %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  store i32 4, ptr %13, align 4
  br label %254

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %234
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %251, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %255 = load i32, ptr %13, align 4
  switch i32 %255, label %321 [
    i32 0, label %256
    i32 4, label %318
  ]

256:                                              ; preds = %254
  br label %310

257:                                              ; preds = %209
  %258 = load i16, ptr %9, align 2, !tbaa !39
  %259 = zext i16 %258 to i32
  %260 = icmp sge i32 %259, 56320
  br i1 %260, label %276, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8, !tbaa !35
  %263 = getelementptr inbounds i16, ptr %262, i64 1
  %264 = load ptr, ptr %7, align 8, !tbaa !35
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !35
  %268 = getelementptr inbounds i16, ptr %267, i64 1
  %269 = load i16, ptr %268, align 2, !tbaa !39
  store i16 %269, ptr %10, align 2, !tbaa !39
  %270 = zext i16 %269 to i32
  %271 = icmp slt i32 %270, 56320
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = load i16, ptr %10, align 2, !tbaa !39
  %274 = zext i16 %273 to i32
  %275 = icmp sge i32 %274, 57344
  br i1 %275, label %276, label %289

276:                                              ; preds = %272, %266, %261, %257
  %277 = load i16, ptr %9, align 2, !tbaa !39
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %280 = getelementptr inbounds [18 x i32], ptr %279, i64 0, i64 13
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %283 = getelementptr inbounds [18 x i32], ptr %282, i64 0, i64 14
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %278, i32 noundef %281, i32 noundef %284)
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  br label %318

288:                                              ; preds = %276
  br label %309

289:                                              ; preds = %272
  %290 = load i16, ptr %9, align 2, !tbaa !39
  %291 = zext i16 %290 to i32
  %292 = shl i32 %291, 10
  %293 = load i16, ptr %10, align 2, !tbaa !39
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %292, %294
  %296 = sub nsw i32 %295, 56613888
  %297 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %298 = getelementptr inbounds [18 x i32], ptr %297, i64 0, i64 16
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %301 = getelementptr inbounds [18 x i32], ptr %300, i64 0, i64 17
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %296, i32 noundef %299, i32 noundef %302)
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %289
  br label %318

306:                                              ; preds = %289
  %307 = load ptr, ptr %6, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i16, ptr %307, i32 1
  store ptr %308, ptr %6, align 8, !tbaa !35
  br label %309

309:                                              ; preds = %306, %288
  br label %310

310:                                              ; preds = %309, %256
  br label %311

311:                                              ; preds = %310, %204
  br label %312

312:                                              ; preds = %311, %184
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %6, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i16, ptr %314, i32 1
  store ptr %315, ptr %6, align 8, !tbaa !35
  %316 = load ptr, ptr %7, align 8, !tbaa !35
  %317 = icmp ult ptr %315, %316
  br i1 %317, label %170, label %318, !llvm.loop !42

318:                                              ; preds = %313, %305, %287, %254, %203, %183
  br label %319

319:                                              ; preds = %318, %168
  %320 = load ptr, ptr %6, align 8, !tbaa !35
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret ptr %320

321:                                              ; preds = %254, %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !37
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %171

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %169, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load i16, ptr %23, align 2, !tbaa !39
  store i16 %24, ptr %10, align 2, !tbaa !39
  %25 = load i16, ptr %10, align 2, !tbaa !39
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 %26, 255
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 1
  %30 = load i16, ptr %10, align 2, !tbaa !39
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %170

36:                                               ; preds = %28
  br label %163

37:                                               ; preds = %21
  %38 = load i16, ptr %10, align 2, !tbaa !39
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %39, 2047
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 4
  %43 = load i16, ptr %10, align 2, !tbaa !39
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 63
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i32], ptr %42, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i16, ptr %10, align 2, !tbaa !39
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 6
  %52 = shl i32 1, %51
  %53 = and i32 %48, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %170

56:                                               ; preds = %41
  br label %162

57:                                               ; preds = %37
  %58 = load i16, ptr %10, align 2, !tbaa !39
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %59, 55296
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %10, align 2, !tbaa !39
  %63 = zext i16 %62 to i32
  %64 = icmp sge i32 %63, 57344
  br i1 %64, label %65, label %109

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %66 = load i16, ptr %10, align 2, !tbaa !39
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 12
  store i32 %68, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %69 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 5
  %70 = load i16, ptr %10, align 2, !tbaa !39
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 6
  %73 = and i32 %72, 63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i32], ptr %69, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = lshr i32 %76, %77
  %79 = and i32 %78, 65537
  store i32 %79, ptr %13, align 4, !tbaa !10
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = icmp ule i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %65
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 2, ptr %14, align 4
  br label %106

86:                                               ; preds = %82
  br label %105

87:                                               ; preds = %65
  %88 = load i16, ptr %10, align 2, !tbaa !39
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [18 x i32], ptr %95, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %17, i32 noundef %89, i32 noundef %94, i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %87
  store i32 2, ptr %14, align 4
  br label %106

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %86
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %327 [
    i32 0, label %108
    i32 2, label %170
  ]

108:                                              ; preds = %106
  br label %161

109:                                              ; preds = %61
  %110 = load i16, ptr %10, align 2, !tbaa !39
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %111, 56320
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = load ptr, ptr %8, align 8, !tbaa !35
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds i16, ptr %118, i64 -1
  %120 = load i16, ptr %119, align 2, !tbaa !39
  store i16 %120, ptr %11, align 2, !tbaa !39
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %121, 55296
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = load i16, ptr %11, align 2, !tbaa !39
  %125 = zext i16 %124 to i32
  %126 = icmp sge i32 %125, 56320
  br i1 %126, label %127, label %140

127:                                              ; preds = %123, %117, %113, %109
  %128 = load i16, ptr %10, align 2, !tbaa !39
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %131 = getelementptr inbounds [18 x i32], ptr %130, i64 0, i64 13
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %134 = getelementptr inbounds [18 x i32], ptr %133, i64 0, i64 14
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %17, i32 noundef %129, i32 noundef %132, i32 noundef %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  br label %170

139:                                              ; preds = %127
  br label %160

140:                                              ; preds = %123
  %141 = load i16, ptr %11, align 2, !tbaa !39
  %142 = zext i16 %141 to i32
  %143 = shl i32 %142, 10
  %144 = load i16, ptr %10, align 2, !tbaa !39
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = sub nsw i32 %146, 56613888
  %148 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %149 = getelementptr inbounds [18 x i32], ptr %148, i64 0, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %152 = getelementptr inbounds [18 x i32], ptr %151, i64 0, i64 17
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %17, i32 noundef %147, i32 noundef %150, i32 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %140
  br label %170

157:                                              ; preds = %140
  %158 = load ptr, ptr %8, align 8, !tbaa !35
  %159 = getelementptr inbounds i16, ptr %158, i32 -1
  store ptr %159, ptr %8, align 8, !tbaa !35
  br label %160

160:                                              ; preds = %157, %139
  br label %161

161:                                              ; preds = %160, %108
  br label %162

162:                                              ; preds = %161, %56
  br label %163

163:                                              ; preds = %162, %36
  %164 = load ptr, ptr %7, align 8, !tbaa !35
  %165 = load ptr, ptr %8, align 8, !tbaa !35
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %325

169:                                              ; preds = %163
  br label %21, !llvm.loop !43

170:                                              ; preds = %156, %138, %106, %55, %35
  br label %322

171:                                              ; preds = %4
  br label %172

172:                                              ; preds = %320, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !35
  %174 = getelementptr inbounds i16, ptr %173, i32 -1
  store ptr %174, ptr %8, align 8, !tbaa !35
  %175 = load i16, ptr %174, align 2, !tbaa !39
  store i16 %175, ptr %10, align 2, !tbaa !39
  %176 = load i16, ptr %10, align 2, !tbaa !39
  %177 = zext i16 %176 to i32
  %178 = icmp sle i32 %177, 255
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 1
  %181 = load i16, ptr %10, align 2, !tbaa !39
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !21
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %321

187:                                              ; preds = %179
  br label %314

188:                                              ; preds = %172
  %189 = load i16, ptr %10, align 2, !tbaa !39
  %190 = zext i16 %189 to i32
  %191 = icmp sle i32 %190, 2047
  br i1 %191, label %192, label %208

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 4
  %194 = load i16, ptr %10, align 2, !tbaa !39
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 63
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], ptr %193, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = load i16, ptr %10, align 2, !tbaa !39
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 6
  %203 = shl i32 1, %202
  %204 = and i32 %199, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  br label %321

207:                                              ; preds = %192
  br label %313

208:                                              ; preds = %188
  %209 = load i16, ptr %10, align 2, !tbaa !39
  %210 = zext i16 %209 to i32
  %211 = icmp slt i32 %210, 55296
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i16, ptr %10, align 2, !tbaa !39
  %214 = zext i16 %213 to i32
  %215 = icmp sge i32 %214, 57344
  br i1 %215, label %216, label %260

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %217 = load i16, ptr %10, align 2, !tbaa !39
  %218 = zext i16 %217 to i32
  %219 = ashr i32 %218, 12
  store i32 %219, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %220 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 5
  %221 = load i16, ptr %10, align 2, !tbaa !39
  %222 = zext i16 %221 to i32
  %223 = ashr i32 %222, 6
  %224 = and i32 %223, 63
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x i32], ptr %220, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = load i32, ptr %15, align 4, !tbaa !10
  %229 = lshr i32 %227, %228
  %230 = and i32 %229, 65537
  store i32 %230, ptr %16, align 4, !tbaa !10
  %231 = load i32, ptr %16, align 4, !tbaa !10
  %232 = icmp ule i32 %231, 1
  br i1 %232, label %233, label %238

233:                                              ; preds = %216
  %234 = load i32, ptr %16, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 4, ptr %14, align 4
  br label %257

237:                                              ; preds = %233
  br label %256

238:                                              ; preds = %216
  %239 = load i16, ptr %10, align 2, !tbaa !39
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %242 = load i32, ptr %15, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [18 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %247 = load i32, ptr %15, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [18 x i32], ptr %246, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %17, i32 noundef %240, i32 noundef %245, i32 noundef %251)
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %238
  store i32 4, ptr %14, align 4
  br label %257

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255, %237
  store i32 0, ptr %14, align 4
  br label %257

257:                                              ; preds = %256, %254, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %258 = load i32, ptr %14, align 4
  switch i32 %258, label %327 [
    i32 0, label %259
    i32 4, label %321
  ]

259:                                              ; preds = %257
  br label %312

260:                                              ; preds = %212
  %261 = load i16, ptr %10, align 2, !tbaa !39
  %262 = zext i16 %261 to i32
  %263 = icmp slt i32 %262, 56320
  br i1 %263, label %278, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !tbaa !35
  %266 = load ptr, ptr %8, align 8, !tbaa !35
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %278, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8, !tbaa !35
  %270 = getelementptr inbounds i16, ptr %269, i64 -1
  %271 = load i16, ptr %270, align 2, !tbaa !39
  store i16 %271, ptr %11, align 2, !tbaa !39
  %272 = zext i16 %271 to i32
  %273 = icmp slt i32 %272, 55296
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = load i16, ptr %11, align 2, !tbaa !39
  %276 = zext i16 %275 to i32
  %277 = icmp sge i32 %276, 56320
  br i1 %277, label %278, label %291

278:                                              ; preds = %274, %268, %264, %260
  %279 = load i16, ptr %10, align 2, !tbaa !39
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %282 = getelementptr inbounds [18 x i32], ptr %281, i64 0, i64 13
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %285 = getelementptr inbounds [18 x i32], ptr %284, i64 0, i64 14
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %17, i32 noundef %280, i32 noundef %283, i32 noundef %286)
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  br label %321

290:                                              ; preds = %278
  br label %311

291:                                              ; preds = %274
  %292 = load i16, ptr %11, align 2, !tbaa !39
  %293 = zext i16 %292 to i32
  %294 = shl i32 %293, 10
  %295 = load i16, ptr %10, align 2, !tbaa !39
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %294, %296
  %298 = sub nsw i32 %297, 56613888
  %299 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %300 = getelementptr inbounds [18 x i32], ptr %299, i64 0, i64 16
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %17, i32 0, i32 6
  %303 = getelementptr inbounds [18 x i32], ptr %302, i64 0, i64 17
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %17, i32 noundef %298, i32 noundef %301, i32 noundef %304)
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %291
  br label %321

308:                                              ; preds = %291
  %309 = load ptr, ptr %8, align 8, !tbaa !35
  %310 = getelementptr inbounds i16, ptr %309, i32 -1
  store ptr %310, ptr %8, align 8, !tbaa !35
  br label %311

311:                                              ; preds = %308, %290
  br label %312

312:                                              ; preds = %311, %259
  br label %313

313:                                              ; preds = %312, %207
  br label %314

314:                                              ; preds = %313, %187
  %315 = load ptr, ptr %7, align 8, !tbaa !35
  %316 = load ptr, ptr %8, align 8, !tbaa !35
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %319, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %325

320:                                              ; preds = %314
  br label %172, !llvm.loop !44

321:                                              ; preds = %307, %289, %257, %206, %186
  br label %322

322:                                              ; preds = %321, %170
  %323 = load ptr, ptr %8, align 8, !tbaa !35
  %324 = getelementptr inbounds i16, ptr %323, i64 1
  store ptr %324, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %325

325:                                              ; preds = %322, %318, %167
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %326 = load ptr, ptr %5, align 8
  ret ptr %326

327:                                              ; preds = %257, %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !37
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = load i8, ptr %25, align 1, !tbaa !21
  store i8 %26, ptr %11, align 1, !tbaa !21
  %27 = load i8, ptr %11, align 1, !tbaa !21
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %52, %34
  %36 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 1
  %37 = load i8, ptr %11, align 1, !tbaa !21
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !45
  %45 = load ptr, ptr %10, align 8, !tbaa !45
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %452

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = load i8, ptr %50, align 1, !tbaa !21
  store i8 %51, ptr %11, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %11, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %35, label %57, !llvm.loop !47

57:                                               ; preds = %52
  br label %82

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %76, %58
  %60 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 1
  %61 = load i8, ptr %11, align 1, !tbaa !21
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !45
  %69 = load ptr, ptr %10, align 8, !tbaa !45
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %452

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !45
  %75 = load i8, ptr %74, align 1, !tbaa !21
  store i8 %75, ptr %11, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %11, align 1, !tbaa !21
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %59, label %81, !llvm.loop !48

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %10, align 8, !tbaa !45
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %8, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %82, %4
  %90 = load i32, ptr %9, align 4, !tbaa !37
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %9, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %94 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %94, ptr %13, align 8, !tbaa !45
  %95 = load ptr, ptr %10, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !21
  store i8 %97, ptr %11, align 1, !tbaa !21
  %98 = load i8, ptr %11, align 1, !tbaa !21
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %167

101:                                              ; preds = %93
  %102 = load i8, ptr %11, align 1, !tbaa !21
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 192
  br i1 %104, label %105, label %155

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = icmp sge i32 %106, 2
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !45
  %110 = getelementptr inbounds i8, ptr %109, i64 -2
  %111 = load i8, ptr %110, align 1, !tbaa !21
  store i8 %111, ptr %11, align 1, !tbaa !21
  %112 = zext i8 %111 to i32
  %113 = icmp sge i32 %112, 224
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !45
  %116 = getelementptr inbounds i8, ptr %115, i64 -2
  store ptr %116, ptr %10, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 2
  %118 = load i8, ptr %117, align 8, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = load i32, ptr %9, align 4, !tbaa !37
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %123, ptr %13, align 8, !tbaa !45
  br label %124

124:                                              ; preds = %122, %114
  br label %154

125:                                              ; preds = %108, %105
  %126 = load i8, ptr %11, align 1, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 192
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load i8, ptr %11, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  %132 = icmp sge i32 %131, 128
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = icmp sge i32 %134, 3
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !45
  %138 = getelementptr inbounds i8, ptr %137, i64 -3
  %139 = load i8, ptr %138, align 1, !tbaa !21
  store i8 %139, ptr %11, align 1, !tbaa !21
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %140, 240
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !45
  %144 = getelementptr inbounds i8, ptr %143, i64 -3
  store ptr %144, ptr %10, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 2
  %146 = load i8, ptr %145, align 8, !tbaa !19
  %147 = sext i8 %146 to i32
  %148 = load i32, ptr %9, align 4, !tbaa !37
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %151, ptr %13, align 8, !tbaa !45
  br label %152

152:                                              ; preds = %150, %142
  br label %153

153:                                              ; preds = %152, %136, %133, %129, %125
  br label %154

154:                                              ; preds = %153, %124
  br label %166

155:                                              ; preds = %101
  %156 = load ptr, ptr %10, align 8, !tbaa !45
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %10, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 2
  %159 = load i8, ptr %158, align 8, !tbaa !19
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %9, align 4, !tbaa !37
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %164, ptr %13, align 8, !tbaa !45
  br label %165

165:                                              ; preds = %163, %155
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166, %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %168

168:                                              ; preds = %448, %435, %401, %327, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !45
  %170 = load ptr, ptr %10, align 8, !tbaa !45
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %449

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  %174 = load i8, ptr %173, align 1, !tbaa !21
  store i8 %174, ptr %11, align 1, !tbaa !21
  %175 = load i8, ptr %11, align 1, !tbaa !21
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 128
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %237

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4, !tbaa !37
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %203, %182
  %184 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 1
  %185 = load i8, ptr %11, align 1, !tbaa !21
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %7, align 8, !tbaa !45
  %195 = load ptr, ptr %10, align 8, !tbaa !45
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %198, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8, !tbaa !45
  %202 = load i8, ptr %201, align 1, !tbaa !21
  store i8 %202, ptr %11, align 1, !tbaa !21
  br label %203

203:                                              ; preds = %200
  %204 = load i8, ptr %11, align 1, !tbaa !21
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 128
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %183, label %208, !llvm.loop !49

208:                                              ; preds = %203
  br label %236

209:                                              ; preds = %179
  br label %210

210:                                              ; preds = %230, %209
  %211 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 1
  %212 = load i8, ptr %11, align 1, !tbaa !21
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !21
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %218, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

219:                                              ; preds = %210
  %220 = load ptr, ptr %7, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %7, align 8, !tbaa !45
  %222 = load ptr, ptr %10, align 8, !tbaa !45
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %225, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8, !tbaa !45
  %229 = load i8, ptr %228, align 1, !tbaa !21
  store i8 %229, ptr %11, align 1, !tbaa !21
  br label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %11, align 1, !tbaa !21
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 128
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %210, label %235, !llvm.loop !50

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %208
  br label %237

237:                                              ; preds = %236, %172
  %238 = load ptr, ptr %7, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %7, align 8, !tbaa !45
  %240 = load i8, ptr %11, align 1, !tbaa !21
  %241 = zext i8 %240 to i32
  %242 = icmp sge i32 %241, 224
  br i1 %242, label %243, label %405

243:                                              ; preds = %237
  %244 = load i8, ptr %11, align 1, !tbaa !21
  %245 = zext i8 %244 to i32
  %246 = icmp slt i32 %245, 240
  br i1 %246, label %247, label %330

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8, !tbaa !45
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %251, 128
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %14, align 1, !tbaa !21
  %254 = zext i8 %253 to i32
  %255 = icmp sle i32 %254, 63
  br i1 %255, label %256, label %329

256:                                              ; preds = %247
  %257 = load ptr, ptr %7, align 8, !tbaa !45
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !21
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %260, 128
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %15, align 1, !tbaa !21
  %263 = zext i8 %262 to i32
  %264 = icmp sle i32 %263, 63
  br i1 %264, label %265, label %329

265:                                              ; preds = %256
  %266 = load i8, ptr %11, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 15
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %270 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 5
  %271 = load i8, ptr %14, align 1, !tbaa !21
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [64 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = load i8, ptr %11, align 1, !tbaa !21
  %276 = zext i8 %275 to i32
  %277 = lshr i32 %274, %276
  %278 = and i32 %277, 65537
  store i32 %278, ptr %17, align 4, !tbaa !10
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = icmp ule i32 %279, 1
  br i1 %280, label %281, label %289

281:                                              ; preds = %265
  %282 = load i32, ptr %17, align 4, !tbaa !10
  %283 = load i32, ptr %9, align 4, !tbaa !37
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !tbaa !45
  %287 = getelementptr inbounds i8, ptr %286, i64 -1
  store ptr %287, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %327

288:                                              ; preds = %281
  br label %324

289:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %290 = load i8, ptr %11, align 1, !tbaa !21
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 12
  %293 = load i8, ptr %14, align 1, !tbaa !21
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 6
  %296 = or i32 %292, %295
  %297 = load i8, ptr %15, align 1, !tbaa !21
  %298 = zext i8 %297 to i32
  %299 = or i32 %296, %298
  store i32 %299, ptr %18, align 4, !tbaa !10
  %300 = load i32, ptr %18, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 6
  %302 = load i8, ptr %11, align 1, !tbaa !21
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [18 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 6
  %307 = load i8, ptr %11, align 1, !tbaa !21
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [18 x i32], ptr %306, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %20, i32 noundef %300, i32 noundef %305, i32 noundef %312)
  %314 = sext i8 %313 to i32
  %315 = load i32, ptr %9, align 4, !tbaa !37
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %289
  %318 = load ptr, ptr %7, align 8, !tbaa !45
  %319 = getelementptr inbounds i8, ptr %318, i64 -1
  store ptr %319, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %321

320:                                              ; preds = %289
  store i32 0, ptr %12, align 4
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %322 = load i32, ptr %12, align 4
  switch i32 %322, label %327 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %288
  %325 = load ptr, ptr %7, align 8, !tbaa !45
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  store ptr %326, ptr %7, align 8, !tbaa !45
  store i32 6, ptr %12, align 4
  br label %327, !llvm.loop !51

327:                                              ; preds = %324, %321, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %328 = load i32, ptr %12, align 4
  switch i32 %328, label %451 [
    i32 6, label %168
  ]

329:                                              ; preds = %256, %247
  br label %404

330:                                              ; preds = %243
  %331 = load ptr, ptr %7, align 8, !tbaa !45
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1, !tbaa !21
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %334, 128
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %14, align 1, !tbaa !21
  %337 = zext i8 %336 to i32
  %338 = icmp sle i32 %337, 63
  br i1 %338, label %339, label %403

339:                                              ; preds = %330
  %340 = load ptr, ptr %7, align 8, !tbaa !45
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !21
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %343, 128
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %15, align 1, !tbaa !21
  %346 = zext i8 %345 to i32
  %347 = icmp sle i32 %346, 63
  br i1 %347, label %348, label %403

348:                                              ; preds = %339
  %349 = load ptr, ptr %7, align 8, !tbaa !45
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !21
  %352 = zext i8 %351 to i32
  %353 = sub nsw i32 %352, 128
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %16, align 1, !tbaa !21
  %355 = zext i8 %354 to i32
  %356 = icmp sle i32 %355, 63
  br i1 %356, label %357, label %403

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %358 = load i8, ptr %11, align 1, !tbaa !21
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %359, 240
  %361 = shl i32 %360, 18
  %362 = load i8, ptr %14, align 1, !tbaa !21
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 12
  %365 = or i32 %361, %364
  %366 = load i8, ptr %15, align 1, !tbaa !21
  %367 = zext i8 %366 to i32
  %368 = shl i32 %367, 6
  %369 = or i32 %365, %368
  %370 = load i8, ptr %16, align 1, !tbaa !21
  %371 = zext i8 %370 to i32
  %372 = or i32 %369, %371
  store i32 %372, ptr %19, align 4, !tbaa !10
  %373 = load i32, ptr %19, align 4, !tbaa !10
  %374 = icmp sle i32 65536, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %357
  %376 = load i32, ptr %19, align 4, !tbaa !10
  %377 = icmp sle i32 %376, 1114111
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load i32, ptr %19, align 4, !tbaa !10
  %380 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 6
  %381 = getelementptr inbounds [18 x i32], ptr %380, i64 0, i64 16
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 6
  %384 = getelementptr inbounds [18 x i32], ptr %383, i64 0, i64 17
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %20, i32 noundef %379, i32 noundef %382, i32 noundef %385)
  br label %390

387:                                              ; preds = %375, %357
  %388 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 2
  %389 = load i8, ptr %388, align 8, !tbaa !19
  br label %390

390:                                              ; preds = %387, %378
  %391 = phi i8 [ %386, %378 ], [ %389, %387 ]
  %392 = sext i8 %391 to i32
  %393 = load i32, ptr %9, align 4, !tbaa !37
  %394 = icmp ne i32 %392, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !45
  %397 = getelementptr inbounds i8, ptr %396, i64 -1
  store ptr %397, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %401

398:                                              ; preds = %390
  %399 = load ptr, ptr %7, align 8, !tbaa !45
  %400 = getelementptr inbounds i8, ptr %399, i64 3
  store ptr %400, ptr %7, align 8, !tbaa !45
  store i32 6, ptr %12, align 4
  br label %401, !llvm.loop !51

401:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %402 = load i32, ptr %12, align 4
  switch i32 %402, label %451 [
    i32 6, label %168
  ]

403:                                              ; preds = %348, %339, %330
  br label %404

404:                                              ; preds = %403, %329
  br label %439

405:                                              ; preds = %237
  %406 = load i8, ptr %11, align 1, !tbaa !21
  %407 = zext i8 %406 to i32
  %408 = icmp sge i32 %407, 192
  br i1 %408, label %409, label %438

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8, !tbaa !45
  %411 = load i8, ptr %410, align 1, !tbaa !21
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 %412, 128
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %14, align 1, !tbaa !21
  %415 = zext i8 %414 to i32
  %416 = icmp sle i32 %415, 63
  br i1 %416, label %417, label %438

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 4
  %419 = load i8, ptr %14, align 1, !tbaa !21
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [64 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = load i8, ptr %11, align 1, !tbaa !21
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 31
  %426 = shl i32 1, %425
  %427 = and i32 %422, %426
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = load i32, ptr %9, align 4, !tbaa !37
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %417
  %433 = load ptr, ptr %7, align 8, !tbaa !45
  %434 = getelementptr inbounds i8, ptr %433, i64 -1
  store ptr %434, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

435:                                              ; preds = %417
  %436 = load ptr, ptr %7, align 8, !tbaa !45
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %7, align 8, !tbaa !45
  br label %168, !llvm.loop !51

438:                                              ; preds = %409, %405
  br label %439

439:                                              ; preds = %438, %404
  %440 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %20, i32 0, i32 2
  %441 = load i8, ptr %440, align 8, !tbaa !19
  %442 = sext i8 %441 to i32
  %443 = load i32, ptr %9, align 4, !tbaa !37
  %444 = icmp ne i32 %442, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8, !tbaa !45
  %447 = getelementptr inbounds i8, ptr %446, i64 -1
  store ptr %447, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

448:                                              ; preds = %439
  br label %168, !llvm.loop !51

449:                                              ; preds = %168
  %450 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %450, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %451

451:                                              ; preds = %449, %445, %432, %401, %327, %224, %217, %197, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %452

452:                                              ; preds = %451, %71, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %453 = load ptr, ptr %5, align 8
  ret ptr %453
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !37
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  br label %21

21:                                               ; preds = %193, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %27, ptr %10, align 1, !tbaa !21
  %28 = load i8, ptr %10, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %58, %35
  %37 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 1
  %38 = load i8, ptr %10, align 1, !tbaa !21
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %197

46:                                               ; preds = %36
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %197

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !21
  store i8 %57, ptr %10, align 1, !tbaa !21
  br label %58

58:                                               ; preds = %51
  %59 = load i8, ptr %10, align 1, !tbaa !21
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %36, label %63, !llvm.loop !52

63:                                               ; preds = %58
  br label %93

64:                                               ; preds = %32
  br label %65

65:                                               ; preds = %87, %64
  %66 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 1
  %67 = load i8, ptr %10, align 1, !tbaa !21
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %197

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %197

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !45
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %8, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !21
  store i8 %86, ptr %10, align 1, !tbaa !21
  br label %87

87:                                               ; preds = %80
  %88 = load i8, ptr %10, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %65, label %92, !llvm.loop !53

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %95 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %95, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = load i8, ptr %10, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %96, i32 noundef 0, ptr noundef %8, i32 noundef %98, i8 noundef signext -3)
  store i32 %99, ptr %13, align 4, !tbaa !10
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = icmp sle i32 %100, 2047
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 4
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = and i32 %104, 63
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i32], ptr %103, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = ashr i32 %109, 6
  %111 = shl i32 1, %110
  %112 = and i32 %108, %111
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %9, align 4, !tbaa !37
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %102
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

120:                                              ; preds = %102
  br label %189

121:                                              ; preds = %94
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = icmp sle i32 %122, 65535
  br i1 %123, label %124, label %172

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = ashr i32 %125, 12
  store i32 %126, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %127 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 5
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = ashr i32 %128, 6
  %130 = and i32 %129, 63
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i32], ptr %127, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = lshr i32 %133, %134
  %136 = and i32 %135, 65537
  store i32 %136, ptr %15, align 4, !tbaa !10
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = icmp ule i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %124
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = load i32, ptr %9, align 4, !tbaa !37
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %169

146:                                              ; preds = %139
  br label %168

147:                                              ; preds = %124
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [18 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [18 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %148, i32 noundef %153, i32 noundef %159)
  %161 = sext i8 %160 to i32
  %162 = load i32, ptr %9, align 4, !tbaa !37
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %147
  %165 = load i32, ptr %12, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %169

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167, %146
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %168, %164, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %190 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %188

172:                                              ; preds = %121
  %173 = load i32, ptr %13, align 4, !tbaa !10
  %174 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %175 = getelementptr inbounds [18 x i32], ptr %174, i64 0, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = getelementptr inbounds nuw %"class.icu_77::BMPSet", ptr %16, i32 0, i32 6
  %178 = getelementptr inbounds [18 x i32], ptr %177, i64 0, i64 17
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %16, i32 noundef %173, i32 noundef %176, i32 noundef %179)
  %181 = sext i8 %180 to i32
  %182 = load i32, ptr %9, align 4, !tbaa !37
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %172
  %185 = load i32, ptr %12, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188, %120
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %189, %184, %169, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4, !tbaa !10
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %21, label %196, !llvm.loop !54

196:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %196, %190, %78, %72, %49, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 856}
!15 = !{!"_ZTSN6icu_776BMPSetE", !6, i64 8, !6, i64 264, !6, i64 268, !6, i64 524, !6, i64 780, !9, i64 856, !11, i64 864}
!16 = !{!15, !11, i64 864}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !6, i64 264}
!20 = distinct !{!20, !18}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 char16_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS17USetSpanCondition", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !6, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
