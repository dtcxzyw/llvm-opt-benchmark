target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::CanonOutputT.2" = type { ptr, ptr, i32, i32 }

$_ZN4base16IsValidCharacterEj = comdat any

$_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE = comdat any

$_ZNK3url12ReplacementsIcE7sourcesEv = comdat any

$_ZNK3url12ReplacementsIcE10componentsEv = comdat any

$_ZNK3url12ReplacementsItE7sourcesEv = comdat any

$_ZNK3url12ReplacementsItE10componentsEv = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

$_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12CanonOutputTItE9push_backEt = comdat any

$_ZN3url12CanonOutputTItE4GrowEi = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

@_ZN3url20kSharedCharTypeTableE = constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\00\00\03\03\03\00CCC\03\03CG\01\7F\7F\7F\7F\7F\7F\7F\7F__\01\01\00\01\00\01\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01\01C\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01C", [129 x i8] zeroinitializer }>, align 16
@_ZN3url14kHexCharLookupE = constant [16 x i8] c"0123456789ABCDEF", align 16
@_ZN3url16kCharToHexLookupE = constant [8 x i8] c"\0007W\00\00\00\00", align 1
@_ZN3url28kUnicodeReplacementCharacterE = constant i16 -3, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 128
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %26, ptr noundef %9, i32 noundef %27, ptr noundef %10)
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %47

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %36, ptr %11, align 1, !tbaa !14
  %37 = load i8, ptr %11, align 1, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %37, i32 noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i8, ptr %11, align 1, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i8, ptr %11, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 noundef signext %45)
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !15

51:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %49, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %52

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !19
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 128
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %26, ptr noundef %9, i32 noundef %27, ptr noundef %10)
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %48

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !19
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !14
  %38 = load i8, ptr %11, align 1, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %38, i32 noundef %39)
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load i8, ptr %11, align 1, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %42, ptr noundef %43)
  br label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !21

52:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65533, ptr %20, align 4, !tbaa !8
  store i1 false, ptr %5, align 1
  br label %22

21:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ult i32 %3, 55296
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp uge i32 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp ult i32 %9, 64976
  br i1 %10, label %23, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp ugt i32 %12, 65007
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp ule i32 %15, 1114111
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = and i32 %18, 65534
  %20 = icmp ne i32 %19, 65534
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = phi i1 [ false, %14 ], [ false, %11 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %8, %1
  %24 = phi i1 [ true, %8 ], [ true, %1 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN4base16IsValidCharacterEj(i32 noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65533, ptr %20, align 4, !tbaa !8
  store i1 false, ptr %5, align 1
  br label %22

21:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %47, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %50

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %22, ptr %10, align 1, !tbaa !14
  %23 = load i8, ptr %10, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 128
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %27, ptr noundef %9, i32 noundef %28, ptr noundef %29)
  br label %46

31:                                               ; preds = %17
  %32 = load i8, ptr %10, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 32
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %10, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 127
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load i8, ptr %10, align 1, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %40, ptr noundef %41)
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 noundef signext %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !24

50:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %49, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %52

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !19
  store i16 %22, ptr %10, align 2, !tbaa !19
  %23 = load i16, ptr %10, align 2, !tbaa !19
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 128
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %27, ptr noundef %9, i32 noundef %28, ptr noundef %29)
  br label %48

31:                                               ; preds = %17
  %32 = load i16, ptr %10, align 2, !tbaa !19
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 32
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %10, align 2, !tbaa !19
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 127
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %31
  %40 = load i16, ptr %10, align 2, !tbaa !19
  %41 = trunc i16 %40 to i8
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %41, ptr noundef %42)
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i16, ptr %10, align 2, !tbaa !19
  %46 = trunc i16 %45 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !25

52:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %16, ptr noundef %8, i32 noundef %17, ptr noundef %9)
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = and i32 %22, %19
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !30

31:                                               ; preds = %14
  %32 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url15AppendUTF8ValueEjPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %16, ptr noundef %8, i32 noundef %17, ptr noundef %9)
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = and i32 %22, %19
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !33

31:                                               ; preds = %14
  %32 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ugt i32 %5, 65535
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = lshr i32 %9, 10
  %11 = add i32 %10, 55232
  %12 = trunc i32 %11 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = and i32 %14, 1023
  %16 = or i32 %15, 56320
  %17 = trunc i32 %16 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef zeroext %17)
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = trunc i32 %20 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store ptr %12, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store ptr %14, ptr %10, align 8, !tbaa !38
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 0
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %31, i32 0, i32 1
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %10, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %40, i32 0, i32 2
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %49, i32 0, i32 3
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"struct.url::Component", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %4
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %56, %4
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %10, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %8, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %68, i32 0, i32 4
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %10, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %8, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %77, i32 0, i32 5
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = load ptr, ptr %10, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %86, i32 0, i32 6
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = load ptr, ptr %10, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %7, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %8, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %95, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef %94, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !56
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  store ptr %15, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  store ptr %17, ptr %13, align 8, !tbaa !38
  %18 = load ptr, ptr %12, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %13, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef %23, ptr noundef %25)
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = and i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !26
  %34 = load ptr, ptr %12, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %40, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef %39, ptr noundef %41)
  %43 = zext i1 %42 to i32
  %44 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = and i32 %46, %43
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !26
  %50 = load ptr, ptr %12, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %13, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %56, i32 0, i32 2
  %58 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef %55, ptr noundef %57)
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !26
  %66 = load ptr, ptr %12, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %13, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %72, i32 0, i32 3
  %74 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef %71, ptr noundef %73)
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = and i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !26
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = load ptr, ptr %13, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load ptr, ptr %10, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %88, i32 0, i32 4
  %90 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef %87, ptr noundef %89)
  %91 = zext i1 %90 to i32
  %92 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = and i32 %94, %91
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1, !tbaa !26
  %98 = load ptr, ptr %12, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load ptr, ptr %13, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %104, i32 0, i32 5
  %106 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef %103, ptr noundef %105)
  %107 = zext i1 %106 to i32
  %108 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = and i32 %110, %107
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1, !tbaa !26
  %114 = load ptr, ptr %12, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = load ptr, ptr %13, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = load ptr, ptr %10, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %120, i32 0, i32 6
  %122 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(8) %118, ptr noundef %119, ptr noundef %121)
  %123 = zext i1 %122 to i32
  %124 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = and i32 %126, %123
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1, !tbaa !26
  %130 = load ptr, ptr %12, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = load ptr, ptr %13, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %136, i32 0, i32 7
  %138 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef %135, ptr noundef %137)
  %139 = zext i1 %138 to i32
  %140 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = and i32 %142, %139
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !26
  %146 = load ptr, ptr %12, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %5
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  %152 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = load ptr, ptr %9, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %150, %5
  %156 = load ptr, ptr %12, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %12, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !12
  %172 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !43
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %12, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  %183 = load ptr, ptr %9, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8, !tbaa !44
  br label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %12, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
  %193 = load ptr, ptr %9, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %193, i32 0, i32 4
  store ptr %192, ptr %194, align 8, !tbaa !48
  br label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %12, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8, !tbaa !49
  br label %205

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %12, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !12
  %212 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
  %213 = load ptr, ptr %9, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %213, i32 0, i32 6
  store ptr %212, ptr %214, align 8, !tbaa !50
  br label %215

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %12, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !12
  %222 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
  %223 = load ptr, ptr %9, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %223, i32 0, i32 7
  store ptr %222, ptr %224, align 8, !tbaa !51
  br label %225

225:                                              ; preds = %220, %215
  %226 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %227 = trunc i8 %226 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret i1 %227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"struct.url::Component", ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.url::Component", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !71
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !26
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"struct.url::Component", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = sub nsw i32 %36, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"struct.url::Component", ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %18, %16
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr @.str, ptr %10, align 8, !tbaa !3
  br label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.1, ptr %10, align 8, !tbaa !3
  br label %21

20:                                               ; preds = %16
  store i32 22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !74
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26) #8
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !74
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %35

35:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3url7_itow_sEiPtmi(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [13 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 22, ptr %5, align 4
  br label %51

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 13, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 13, ptr noundef @.str, i32 noundef %19) #8
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !74
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %45

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !19
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !76

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 0, ptr %49, align 2, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr %10) #8
  br label %51

51:                                               ; preds = %50, %16
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
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
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = and i32 %20, 63
  %22 = or i32 128, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !12
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
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %32, ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !12
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
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %52, ptr noundef %53)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %64, ptr noundef %65)
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr void @_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE(i8 noundef zeroext %0, ptr noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %3, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !77
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !77
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !78
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
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !79

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  store i16 %12, ptr %18, align 2, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !82
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i16, ptr %4, align 2, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %26, ptr %32, align 2, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !82
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !84
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
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !86

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !14
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
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
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = and i32 %20, 63
  %22 = or i32 128, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !12
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
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %32, ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !12
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
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %52, ptr noundef %53)
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %64, ptr noundef %65)
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !26
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !26
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i1 %19
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!11 = !{!"_ZTSN3url15SharedCharTypesE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3url12CanonOutputTItEE", !5, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3url18URLComponentSourceIcEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3url6ParsedE", !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN3url18URLComponentSourceIcEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!42 = !{!41, !4, i64 8}
!43 = !{!41, !4, i64 16}
!44 = !{!41, !4, i64 24}
!45 = !{!46, !9, i64 28}
!46 = !{!"_ZTSN3url6ParsedE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !39, i64 64}
!47 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!48 = !{!41, !4, i64 32}
!49 = !{!41, !4, i64 40}
!50 = !{!41, !4, i64 48}
!51 = !{!41, !4, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3url18URLComponentSourceItEE", !5, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSN3url18URLComponentSourceItEE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!63 = !{!62, !18, i64 8}
!64 = !{!62, !18, i64 16}
!65 = !{!62, !18, i64 24}
!66 = !{!62, !18, i64 32}
!67 = !{!62, !18, i64 40}
!68 = !{!62, !18, i64 48}
!69 = !{!62, !18, i64 56}
!70 = !{!47, !9, i64 0}
!71 = !{!47, !9, i64 4}
!72 = !{!73, !4, i64 8}
!73 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !9, i64 16, !9, i64 20}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = distinct !{!76, !16}
!77 = !{!73, !9, i64 20}
!78 = !{!73, !9, i64 16}
!79 = distinct !{!79, !16}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!83, !9, i64 20}
!83 = !{!"_ZTSN3url12CanonOutputTItEE", !18, i64 8, !9, i64 16, !9, i64 20}
!84 = !{!83, !9, i64 16}
!85 = !{!83, !18, i64 8}
!86 = distinct !{!86, !16}
