target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::CanonOutputT.0" = type { ptr, ptr, i32, i32 }

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12CanonOutputTItE9push_backEt = comdat any

$_ZNK3url12CanonOutputTItE6lengthEv = comdat any

$_ZN3url12CanonOutputTItE4dataEv = comdat any

$_ZN3url12CanonOutputTItE4GrowEi = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

$_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE = comdat any

@_ZN3url12_GLOBAL__N_116kSchemeCanonicalE = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+\00-.\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !15

32:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %52)
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 noundef signext %60)
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %41, !llvm.loop !17

65:                                               ; preds = %45
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %67, ptr %68, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = zext i16 %24 to i32
  %26 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !24

32:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %52 = zext i16 %51 to i32
  %53 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %52)
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !22
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %55, i16 noundef zeroext %60)
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %41, !llvm.loop !25

65:                                               ; preds = %45
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = call noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %67, ptr %68, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = call noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !22
  %4 = load i16, ptr %3, align 2, !tbaa !22
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2, !tbaa !22
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext 58)
  store i1 true, ptr %5, align 1
  br label %104

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.url::Component", ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  store i32 %31, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !31
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %89, %25
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %92

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %45, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !14
  %46 = load i8, ptr %14, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 128
  br i1 %48, label %49, label %70

49:                                               ; preds = %40
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.url::Component", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i8, ptr %14, align 1, !tbaa !14
  %57 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117IsSchemeFirstCharEh(i8 noundef zeroext %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i8, ptr %14, align 1, !tbaa !14
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %62, ptr %15, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %58, %55
  br label %69

64:                                               ; preds = %49
  %65 = load i8, ptr %14, align 1, !tbaa !14
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  store i8 %68, ptr %15, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %64, %63
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i8, ptr %15, align 1, !tbaa !14
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load i8, ptr %15, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 noundef signext %75)
  br label %88

76:                                               ; preds = %70
  %77 = load i8, ptr %14, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  store i8 0, ptr %11, align 1, !tbaa !32
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 noundef signext 37)
  br label %87

82:                                               ; preds = %76
  store i8 0, ptr %11, align 1, !tbaa !32
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %83, ptr noundef %13, i32 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %80
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !8
  br label %35, !llvm.loop !34

92:                                               ; preds = %39
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %"struct.url::Component", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = sub nsw i32 %94, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %"struct.url::Component", ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !28
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 noundef signext 58)
  %102 = load i8, ptr %11, align 1, !tbaa !32, !range !35, !noundef !36
  %103 = trunc i8 %102 to i1
  store i1 %103, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %104

104:                                              ; preds = %92, %20
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext 58)
  store i1 true, ptr %5, align 1
  br label %105

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.url::Component", ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  store i32 %31, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !31
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %90, %25
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %93

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !22
  store i16 %45, ptr %14, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !14
  %46 = load i16, ptr %14, align 2, !tbaa !22
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 128
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.url::Component", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i16, ptr %14, align 2, !tbaa !22
  %57 = trunc i16 %56 to i8
  %58 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117IsSchemeFirstCharEh(i8 noundef zeroext %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i16, ptr %14, align 2, !tbaa !22
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %63, ptr %15, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %59, %55
  br label %70

65:                                               ; preds = %49
  %66 = load i16, ptr %14, align 2, !tbaa !22
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %69, ptr %15, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70, %40
  %72 = load i8, ptr %15, align 1, !tbaa !14
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i8, ptr %15, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 noundef signext %76)
  br label %89

77:                                               ; preds = %71
  %78 = load i16, ptr %14, align 2, !tbaa !22
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8 0, ptr %11, align 1, !tbaa !32
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 noundef signext 37)
  br label %88

83:                                               ; preds = %77
  store i8 0, ptr %11, align 1, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %84, ptr noundef %13, i32 noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %81
  br label %89

89:                                               ; preds = %88, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  br label %35, !llvm.loop !37

93:                                               ; preds = %39
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %"struct.url::Component", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sub nsw i32 %95, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %"struct.url::Component", ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !28
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 noundef signext 58)
  %103 = load i8, ptr %11, align 1, !tbaa !32, !range !35, !noundef !36
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %105

105:                                              ; preds = %93, %20
  %106 = load i1, ptr %5, align 1
  ret i1 %106
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.url::Component", align 4
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %29 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %30 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store i1 true, ptr %8, align 1
  br label %92

31:                                               ; preds = %23, %7
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !31
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"struct.url::Component", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %46, i32 noundef %49, i32 noundef 2, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %31
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !28
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.url::Component", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %51
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 noundef signext 58)
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %"struct.url::Component", ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !31
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %"struct.url::Component", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load ptr, ptr %12, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %75, i32 noundef %78, i32 noundef 2, ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !10
  %81 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %"struct.url::Component", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = sub nsw i32 %81, %84
  %86 = load ptr, ptr %15, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %"struct.url::Component", ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !28
  br label %90

88:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %89 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %90

90:                                               ; preds = %88, %64
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 noundef signext 64)
  store i1 true, ptr %8, align 1
  br label %92

92:                                               ; preds = %90, %28
  %93 = load i1, ptr %8, align 1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.url::Component", align 4
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.url::Component", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %29 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %30 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store i1 true, ptr %8, align 1
  br label %92

31:                                               ; preds = %23, %7
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !31
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"struct.url::Component", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %46, i32 noundef %49, i32 noundef 2, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %31
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !28
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.url::Component", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %51
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 noundef signext 58)
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %"struct.url::Component", ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !31
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = load ptr, ptr %12, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %"struct.url::Component", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load ptr, ptr %12, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %75, i32 noundef %78, i32 noundef 2, ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !10
  %81 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %"struct.url::Component", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = sub nsw i32 %81, %84
  %86 = load ptr, ptr %15, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %"struct.url::Component", ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !28
  br label %90

88:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %89 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %90

90:                                               ; preds = %88, %64
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 noundef signext 64)
  store i1 true, ptr %8, align 1
  br label %92

92:                                               ; preds = %90, %28
  %93 = load i1, ptr %8, align 1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %20, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 noundef signext 58)
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"struct.url::Component", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %38, i32 noundef %41, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = sub nsw i32 %46, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.url::Component", ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #7
  %54 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN3url12_GLOBAL__N_112WritePortIntEPcii(ptr noundef %54, i32 noundef 6, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 noundef signext 58)
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %"struct.url::Component", ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %79, %53
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp ne i8 %68, 0
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i1 [ false, %61 ], [ %69, %64 ]
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 noundef signext %78)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %61, !llvm.loop !38

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %"struct.url::Component", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = sub nsw i32 %84, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %"struct.url::Component", ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %91

91:                                               ; preds = %82, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %92 = load i1, ptr %6, align 1
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Component", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = call noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 %20, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 noundef signext 58)
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"struct.url::Component", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %38, i32 noundef %41, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = sub nsw i32 %46, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.url::Component", ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %91

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #7
  %54 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN3url12_GLOBAL__N_112WritePortIntEPcii(ptr noundef %54, i32 noundef 6, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 noundef signext 58)
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %"struct.url::Component", ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %79, %53
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp ne i8 %68, 0
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i1 [ false, %61 ], [ %69, %64 ]
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 noundef signext %78)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %61, !llvm.loop !39

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %"struct.url::Component", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = sub nsw i32 %84, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %"struct.url::Component", ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %91

91:                                               ; preds = %82, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %92 = load i1, ptr %6, align 1
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.url::Component", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %95

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext 35)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"struct.url::Component", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %83, %19
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %86

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %83

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 32
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %57, ptr noundef %58)
  br label %81

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 128
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 noundef signext %73)
  br label %80

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %75, ptr noundef %11, i32 noundef %76, ptr noundef %12)
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %80

80:                                               ; preds = %74, %67
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %43
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !40

86:                                               ; preds = %34
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %"struct.url::Component", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sub nsw i32 %88, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %"struct.url::Component", ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %95

95:                                               ; preds = %86, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.url::Component", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.url::Component", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %97

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 noundef signext 35)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"struct.url::Component", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %85, %19
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %85

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %50, 32
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !22
  %58 = trunc i16 %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %58, ptr noundef %59)
  br label %83

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !22
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %66, 128
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !22
  %75 = trunc i16 %74 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 noundef signext %75)
  br label %82

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %77, ptr noundef %11, i32 noundef %78, ptr noundef %12)
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %82

82:                                               ; preds = %76, %68
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %43
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !41

88:                                               ; preds = %34
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %"struct.url::Component", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = sub nsw i32 %90, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %"struct.url::Component", ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %97

97:                                               ; preds = %88, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 9
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !42
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !46

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i16 %1, ptr %4, align 2, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  store i16 %12, ptr %18, align 2, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !49
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i16, ptr %4, align 2, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %26, ptr %32, align 2, !tbaa !22
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTItE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.0", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !53

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_117IsSchemeFirstCharEh(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !32, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %9, ptr noundef %10)
  br label %75

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp ule i32 %12, 2047
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = lshr i32 %15, 6
  %17 = or i32 192, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = and i32 %20, 63
  %22 = or i32 128, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %23, ptr noundef %24)
  br label %74

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp ule i32 %26, 65535
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = lshr i32 %29, 12
  %31 = or i32 224, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %32, ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp ule i32 %46, 1114111
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = lshr i32 %49, 18
  %51 = or i32 240, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %52, ptr noundef %53)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %64, ptr noundef %65)
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %69, ptr noundef %70)
  br label %72

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73, %14
  br label %75

75:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i8, ptr %3, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !32, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !28
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #6

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_112WritePortIntEPcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 10)
  ret void
}

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #6

declare noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #6

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %9, ptr noundef %10)
  br label %75

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp ule i32 %12, 2047
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = lshr i32 %15, 6
  %17 = or i32 192, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = and i32 %20, 63
  %22 = or i32 128, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %23, ptr noundef %24)
  br label %74

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp ule i32 %26, 65535
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = lshr i32 %29, 12
  %31 = or i32 224, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %32, ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp ule i32 %46, 1114111
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = lshr i32 %49, 18
  %51 = or i32 240, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %52, ptr noundef %53)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %64, ptr noundef %65)
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %69, ptr noundef %70)
  br label %72

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73, %14
  br label %75

75:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %3, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3url12CanonOutputTItEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!30 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!31 = !{!29, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = distinct !{!34, !16}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !9, i64 20}
!43 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !9, i64 16, !9, i64 20}
!44 = !{!43, !9, i64 16}
!45 = !{!43, !4, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !9, i64 20}
!50 = !{!"_ZTSN3url12CanonOutputTItEE", !19, i64 8, !9, i64 16, !9, i64 20}
!51 = !{!50, !9, i64 16}
!52 = !{!50, !19, i64 8}
!53 = distinct !{!53, !16}
