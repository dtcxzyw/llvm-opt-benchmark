target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@_ZTVN6icu_7720CharsetRecog_UnicodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7720CharsetRecog_UnicodeD1Ev, ptr @_ZN6icu_7720CharsetRecog_UnicodeD0Ev] }, align 8
@_ZTIN6icu_7720CharsetRecog_UnicodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CharsetRecog_UnicodeE, ptr @_ZTIN6icu_7717CharsetRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720CharsetRecog_UnicodeE = constant [32 x i8] c"N6icu_7720CharsetRecog_UnicodeE\00", align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_UTF_16_BEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_16_BEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED0Ev] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_16_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_16_BEE, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_16_BEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_16_BEE\00", align 1
@_ZTVN6icu_7722CharsetRecog_UTF_16_LEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_16_LEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED0Ev] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_16_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_16_LEE, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_16_LEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_16_LEE\00", align 1
@_ZTVN6icu_7719CharsetRecog_UTF_32E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_UTF_32D1Ev, ptr @_ZN6icu_7719CharsetRecog_UTF_32D0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7719CharsetRecog_UTF_32E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_UTF_32E, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE }, align 8
@_ZTSN6icu_7719CharsetRecog_UTF_32E = constant [31 x i8] c"N6icu_7719CharsetRecog_UTF_32E\00", align 1
@_ZTVN6icu_7722CharsetRecog_UTF_32_BEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_32_BEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED0Ev, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getCharEPKhi] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_32_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_32_BEE, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_32_BEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_32_BEE\00", align 1
@_ZTVN6icu_7722CharsetRecog_UTF_32_LEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_32_LEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED0Ev, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getCharEPKhi] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_32_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_32_LEE, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_32_LEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_32_LEE\00", align 1

@_ZN6icu_7720CharsetRecog_UnicodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_BED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_LED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED2Ev
@_ZN6icu_7719CharsetRecog_UTF_32D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7719CharsetRecog_UTF_32D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_UTF_32D2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_BED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_UTF_32D2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_LED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_UTF_32D2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CharsetRecog_UnicodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_16_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7722CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 10, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %20, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 30
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 30, %23 ], [ %25, %24 ]
  store i32 %27, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %72, %26
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %75

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = or i32 %41, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %13, align 2, !tbaa !23
  %51 = load i32, ptr %11, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %34
  %54 = load i16, ptr %13, align 2, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 65279
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 100, ptr %8, align 4, !tbaa !20
  store i32 2, ptr %12, align 4
  br label %69

58:                                               ; preds = %53, %34
  %59 = load i16, ptr %13, align 2, !tbaa !23
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = call noundef i32 @_ZN6icu_77L16adjustConfidenceEDsi(i16 noundef zeroext %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !20
  %62 = load i32, ptr %8, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4, !tbaa !20
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %58
  store i32 2, ptr %12, align 4
  br label %69

68:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %67, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !20
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %11, align 4, !tbaa !20
  br label %28, !llvm.loop !25

75:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !20
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !20
  %81 = icmp slt i32 %80, 100
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %82, %79, %76
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !20
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %85, ptr noundef %14, i32 noundef %86, ptr noundef null, ptr noundef null)
  %87 = load i32, ptr %8, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, 0
  %89 = zext i1 %88 to i8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i8 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L16adjustConfidenceEDsi(i16 noundef zeroext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i16, ptr %3, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = sub nsw i32 %9, 10
  store i32 %10, ptr %4, align 4, !tbaa !20
  br label %27

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2, !tbaa !23
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 32
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !23
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 255
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %11
  %20 = load i16, ptr %3, align 2, !tbaa !23
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = add nsw i32 %24, 10
  store i32 %25, ptr %4, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = icmp sgt i32 %32, 100
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 100, ptr %4, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_16_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7722CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 10, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %20, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 30
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 30, %23 ], [ %25, %24 ]
  store i32 %27, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %88, %26
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %91

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %40, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %13, align 2, !tbaa !23
  %51 = load i32, ptr %11, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %34
  %54 = load i16, ptr %13, align 2, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 65279
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  store i32 100, ptr %8, align 4, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !20
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %72, %66, %60, %57
  store i32 2, ptr %12, align 4
  br label %85

74:                                               ; preds = %53, %34
  %75 = load i16, ptr %13, align 2, !tbaa !23
  %76 = load i32, ptr %8, align 4, !tbaa !20
  %77 = call noundef i32 @_ZN6icu_77L16adjustConfidenceEDsi(i16 noundef zeroext %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !20
  %78 = load i32, ptr %8, align 4, !tbaa !20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !20
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %74
  store i32 2, ptr %12, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %83, %73
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !20
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %11, align 4, !tbaa !20
  br label %28, !llvm.loop !29

91:                                               ; preds = %85, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !20
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !20
  %97 = icmp slt i32 %96, 100
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %98, %95, %92
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !20
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %101, ptr noundef %14, i32 noundef %102, ptr noundef null, ptr noundef null)
  %103 = load i32, ptr %8, align 4, !tbaa !20
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i8 %105
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_UTF_32D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = sdiv i32 %21, 4
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %15, align 8, !tbaa !34
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %27, i32 noundef 0)
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %32, 65279
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr %11, align 1, !tbaa !32
  br label %35

35:                                               ; preds = %34, %26, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %69

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = load i32, ptr %13, align 4, !tbaa !20
  %44 = load ptr, ptr %15, align 8, !tbaa !34
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42, i32 noundef %43)
  store i32 %47, ptr %14, align 4, !tbaa !20
  %48 = load i32, ptr %14, align 4, !tbaa !20
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %14, align 4, !tbaa !20
  %52 = icmp sge i32 %51, 1114111
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !20
  %55 = icmp sge i32 %54, 55296
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !20
  %58 = icmp sle i32 %57, 57343
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %50, %41
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !20
  br label %65

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !20
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %13, align 4, !tbaa !20
  br label %36, !llvm.loop !36

69:                                               ; preds = %40
  %70 = load i8, ptr %11, align 1, !tbaa !32, !range !37, !noundef !38
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 100, ptr %12, align 4, !tbaa !20
  br label %109

76:                                               ; preds = %72, %69
  %77 = load i8, ptr %11, align 1, !tbaa !32, !range !37, !noundef !38
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = load i32, ptr %10, align 4, !tbaa !20
  %82 = mul nsw i32 %81, 10
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 80, ptr %12, align 4, !tbaa !20
  br label %108

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %9, align 4, !tbaa !20
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 100, ptr %12, align 4, !tbaa !20
  br label %107

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %9, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 80, ptr %12, align 4, !tbaa !20
  br label %106

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %9, align 4, !tbaa !20
  %101 = load i32, ptr %10, align 4, !tbaa !20
  %102 = mul nsw i32 %101, 10
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 25, ptr %12, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %104, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %75
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = load i32, ptr %12, align 4, !tbaa !20
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef %15, i32 noundef %112, ptr noundef null, ptr noundef null)
  %113 = load i32, ptr %12, align 4, !tbaa !20
  %114 = icmp sgt i32 %113, 0
  %115 = zext i1 %114 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i8 %115
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_32_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getCharEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = add nsw i32 %8, 0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = or i32 %14, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %23, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = add nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = or i32 %32, %39
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_32_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getCharEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = add nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = or i32 %14, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %23, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = or i32 %32, %39
  ret i32 %40
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7720CharsetRecog_UnicodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_16_BEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_779InputTextE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7712CharsetMatchE", !5, i64 0}
!14 = !{!15, !16, i64 40}
!15 = !{!"_ZTSN6icu_779InputTextE", !16, i64 0, !17, i64 8, !18, i64 16, !6, i64 24, !16, i64 32, !16, i64 40, !17, i64 48}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!15, !17, i64 48}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"char16_t", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_16_LEE", !5, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7719CharsetRecog_UTF_32E", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = distinct !{!36, !26}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_32_BEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_32_LEE", !5, i64 0}
