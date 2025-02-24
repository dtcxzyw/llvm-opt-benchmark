target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExtendedUText = type { %struct.UText, %struct.max_align_t }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }
%struct.UTF8Buf = type { i32, i32, i32, i32, i32, i32, [36 x i16], [36 x i8], [102 x i8], i32 }
%struct.ReplExtra = type { [11 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7717CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7717CharacterIterator8endIndexEv = comdat any

$_ZNK6icu_7711Replaceable6lengthEv = comdat any

$_ZNK6icu_7711Replaceable6charAtEi = comdat any

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7717CharacterIterator8getIndexEv = comdat any

@_ZL9emptyText = internal constant %struct.UText { i32 878368812, i32 0, i32 0, i32 144, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0 }, align 8
@_ZL12gEmptyString = internal constant [1 x i8] zeroinitializer, align 1
@_ZL9utf8Funcs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL14utf8TextLengthP5UText, ptr @_ZL14utf8TextAccessP5UTextla, ptr @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr @_ZL25utf8TextMapOffsetToNativePK5UText, ptr @_ZL23utf8TextMapIndexToUTF16PK5UTextl, ptr @_ZL13utf8TextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL8repFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL13repTextLengthP5UText, ptr @_ZL13repTextAccessP5UTextla, ptr @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL11repTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL12repTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL11unistrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL16unistrTextLengthP5UText, ptr @_ZL16unistrTextAccessP5UTextla, ptr @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL15unistrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13gEmptyUString = internal constant [1 x i16] zeroinitializer, align 2
@_ZL10ucstrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL15ucstrTextLengthP5UText, ptr @_ZL15ucstrTextAccessP5UTextla, ptr @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14ucstrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13charIterFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL18charIterTextLengthP5UText, ptr @_ZL18charIterTextAccessP5UTextla, ptr @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17charIterTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define signext i8 @utext_moveIndex32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %54, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UText, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UText, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = call noundef signext i8 @_ZL12utext_accessP5UTextla(ptr noundef %20, i64 noundef %23, i8 noundef signext 1)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

27:                                               ; preds = %19, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UText, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UText, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = and i32 %38, -2048
  %40 = icmp eq i32 %39, 55296
  br i1 %40, label %41, label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @utext_next32_77(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

47:                                               ; preds = %41
  br label %53

48:                                               ; preds = %27
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %11, label %58, !llvm.loop !20

58:                                               ; preds = %54
  br label %110

59:                                               ; preds = %2
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %104, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !10
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UText, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = call noundef signext i8 @_ZL12utext_accessP5UTextla(ptr noundef %69, i64 noundef %72, i8 noundef signext 0)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

76:                                               ; preds = %68, %63
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !10
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %79, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !18
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %6, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = and i32 %88, -2048
  %90 = icmp eq i32 %89, 55296
  br i1 %90, label %91, label %98

91:                                               ; preds = %76
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @utext_previous32_77(ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

97:                                               ; preds = %91
  br label %103

98:                                               ; preds = %76
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UText, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !10
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %98, %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %63, label %108, !llvm.loop !23

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %59
  br label %110

110:                                              ; preds = %109, %58
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %96, %75, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %112 = load i8, ptr %3, align 1
  ret i8 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12utext_accessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UText, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = load i8, ptr %6, align 1, !tbaa !25
  %15 = call noundef signext i8 %11(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define i32 @utext_next32_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UText, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UText, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UText, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = call noundef signext i8 %20(ptr noundef %21, i64 noundef %24, i8 noundef signext 1)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UText, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UText, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !10
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 55296
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UText, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UText, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = call noundef signext i8 %62(ptr noundef %63, i64 noundef %66, i8 noundef signext 1)
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UText, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UText, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !18
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %6, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = and i32 %84, -1024
  %86 = icmp eq i32 %85, 56320
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = shl i32 %92, 10
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 56613888
  store i32 %96, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !10
  %101 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %102

102:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %103

103:                                              ; preds = %102, %70, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define i32 @utext_previous32_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UText, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UText, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UText, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = call noundef signext i8 %17(ptr noundef %18, i64 noundef %21, i8 noundef signext 0)
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UText, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UText, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UText, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 56320
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

49:                                               ; preds = %27
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UText, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UText, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = call noundef signext i8 %59(ptr noundef %60, i64 noundef %63, i8 noundef signext 0)
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UText, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %6, align 4, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = and i32 %82, -1024
  %84 = icmp eq i32 %83, 55296
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %70
  %88 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = shl i32 %90, 10
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 56613888
  store i32 %94, ptr %7, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UText, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !10
  %99 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %100

100:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %101

101:                                              ; preds = %100, %67, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i64 @utext_nativeLength_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UText, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i64 %7(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utext_isLengthExpensive_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !25
  %10 = load i8, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getNativeIndex_77(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UText, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UText, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %14, %18
  store i64 %19, ptr %2, align 8
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UText, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef i64 %25(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %20, %11
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define void @utext_setNativeIndex_77(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UText, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp sge i64 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UText, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = call noundef signext i8 %23(ptr noundef %24, i64 noundef %25, i8 noundef signext 1)
  br label %59

27:                                               ; preds = %12
  %28 = load i64, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UText, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = sub nsw i64 %28, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UText, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UText, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = sub nsw i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UText, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !10
  br label %58

47:                                               ; preds = %27
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UText, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i64, ptr %4, align 8, !tbaa !24
  %55 = call noundef i32 %52(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %47, %38
  br label %59

59:                                               ; preds = %58, %18
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !18
  store i16 %76, ptr %5, align 2, !tbaa !18
  %77 = load i16, ptr %5, align 2, !tbaa !18
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, -1024
  %80 = icmp eq i32 %79, 56320
  br i1 %80, label %81, label %124

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UText, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UText, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UText, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = call noundef signext i8 %91(ptr noundef %92, i64 noundef %95, i8 noundef signext 0)
  br label %97

97:                                               ; preds = %86, %81
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UText, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.UText, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UText, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %105, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !18
  store i16 %112, ptr %6, align 2, !tbaa !18
  %113 = load i16, ptr %6, align 2, !tbaa !18
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, -1024
  %116 = icmp eq i32 %115, 55296
  br i1 %116, label %117, label %122

117:                                              ; preds = %102
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UText, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !10
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %117, %102
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %67
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  br label %125

125:                                              ; preds = %124, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getPreviousNativeIndex_77(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UText, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !18
  store i16 %21, ptr %6, align 2, !tbaa !18
  %22 = load i16, ptr %6, align 2, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 56320
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UText, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %5, align 8, !tbaa !24
  br label %56

41:                                               ; preds = %28
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UText, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UText, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noundef i64 %49(ptr noundef %50)
  store i64 %51, ptr %5, align 8, !tbaa !24
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UText, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %41, %34
  %57 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %105 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %1
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %105

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @utext_previous32_77(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UText, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UText, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UText, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UText, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %86, %90
  br label %100

92:                                               ; preds = %73
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UText, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call noundef i64 %97(ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %83
  %101 = phi i64 [ %91, %83 ], [ %99, %92 ]
  store i64 %101, ptr %5, align 8, !tbaa !24
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @utext_next32_77(ptr noundef %102)
  %104 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %104, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %106 = load i64, ptr %2, align 8
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define i32 @utext_current32_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UText, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UText, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UText, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UText, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = call noundef signext i8 %22(ptr noundef %23, i64 noundef %26, i8 noundef signext 1)
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 55296
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %51 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UText, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UText, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !10
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %63, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !18
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %118

72:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UText, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %75, ptr %8, align 8, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UText, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i64, ptr %8, align 8, !tbaa !24
  %83 = call noundef signext i8 %80(ptr noundef %81, i64 noundef %82, i8 noundef signext 1)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UText, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !18
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %85, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load i64, ptr %8, align 8, !tbaa !24
  %104 = call noundef signext i8 %101(ptr noundef %102, i64 noundef %103, i8 noundef signext 0)
  store i8 %104, ptr %9, align 1, !tbaa !25
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UText, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UText, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 8, !tbaa !10
  %111 = load i8, ptr %9, align 1, !tbaa !25
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %115

114:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %116 = load i32, ptr %5, align 4
  switch i32 %116, label %130 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %60
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = and i32 %119, -1024
  %121 = icmp eq i32 %120, 56320
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4, !tbaa !8
  %124 = shl i32 %123, 10
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 56613888
  store i32 %127, ptr %7, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %122, %118
  %129 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %131

131:                                              ; preds = %130, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: mustprogress uwtable
define i32 @utext_char32At_77(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp sge i64 %8, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UText, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = icmp slt i64 %14, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UText, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = sub nsw i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UText, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = and i32 %43, -2048
  %45 = icmp eq i32 %44, 55296
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50, %13, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %5, align 8, !tbaa !24
  call void @utext_setNativeIndex_77(ptr noundef %52, i64 noundef %53)
  %54 = load i64, ptr %5, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UText, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp sge i64 %54, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UText, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %6, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = and i32 %78, -2048
  %80 = icmp eq i32 %79, 55296
  br i1 %80, label %81, label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @utext_current32_77(ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %67
  br label %85

85:                                               ; preds = %84, %59, %51
  %86 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: mustprogress uwtable
define i32 @utext_next32From_77(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp sge i64 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UText, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = call noundef signext i8 %24(ptr noundef %25, i64 noundef %26, i8 noundef signext 1)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

30:                                               ; preds = %19
  br label %63

31:                                               ; preds = %13
  %32 = load i64, ptr %5, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = sub nsw i64 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UText, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = icmp sle i64 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i64, ptr %5, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = sub nsw i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8, !tbaa !10
  br label %62

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UText, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %5, align 8, !tbaa !24
  %59 = call noundef i32 %56(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %51, %42
  br label %63

63:                                               ; preds = %62, %30
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !10
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !18
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %6, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = and i32 %75, -2048
  %77 = icmp eq i32 %76, 55296
  br i1 %77, label %78, label %83

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i64, ptr %5, align 8, !tbaa !24
  call void @utext_setNativeIndex_77(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @utext_next32_77(ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %78, %63
  %84 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define i32 @utext_previous32From_77(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp sle i64 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UText, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = call noundef signext i8 %24(ptr noundef %25, i64 noundef %26, i8 noundef signext 0)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

30:                                               ; preds = %19
  br label %79

31:                                               ; preds = %13
  %32 = load i64, ptr %5, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = sub nsw i64 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UText, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = icmp sle i64 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i64, ptr %5, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = sub nsw i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8, !tbaa !10
  br label %78

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UText, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %5, align 8, !tbaa !24
  %59 = call noundef i32 %56(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UText, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i64, ptr %5, align 8, !tbaa !24
  %74 = call noundef signext i8 %71(ptr noundef %72, i64 noundef %73, i8 noundef signext 0)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

77:                                               ; preds = %66, %51
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78, %30
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !10
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UText, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UText, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = and i32 %94, -2048
  %96 = icmp eq i32 %95, 55296
  br i1 %96, label %97, label %102

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i64, ptr %5, align 8, !tbaa !24
  call void @utext_setNativeIndex_77(ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @utext_previous32_77(ptr noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %97, %79
  %103 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %76, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: mustprogress uwtable
define i32 @utext_extract_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UText, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = load i64, ptr %9, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = call noundef i32 %17(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define signext i8 @utext_equals_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UText, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp ne i32 %14, 878368812
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UText, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 878368812
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11, %8, %2
  store i8 0, ptr %3, align 1
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UText, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UText, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UText, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UText, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 0, ptr %3, align 1
  br label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i64 @utext_getNativeIndex_77(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i64 @utext_getNativeIndex_77(ptr noundef %43)
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 0, ptr %3, align 1
  br label %48

47:                                               ; preds = %40
  store i8 1, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %46, %39, %30, %21
  %49 = load i8, ptr %3, align 1
  ret i8 %49
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utext_isWritable_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !25
  %10 = load i8, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @utext_freeze_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UText, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, -9
  store i32 %6, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utext_hasMetaData_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !25
  %10 = load i8, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define i32 @utext_replace_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %13, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %42

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UText, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 30, ptr %27, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %42

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UText, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !24
  %36 = load i64, ptr %10, align 8, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  %40 = call noundef i32 %33(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %42

42:                                               ; preds = %28, %26, %19
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @utext_copy_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !24
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %38

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UText, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 30, ptr %25, align 4, !tbaa !39
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UText, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !24
  %36 = load i8, ptr %11, align 1, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !35
  call void %31(ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i8 noundef signext %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %26, %24, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utext_clone_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i8 %2, ptr %9, align 1, !tbaa !25
  store i8 %3, ptr %10, align 1, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !35
  %14 = load ptr, ptr %11, align 8, !tbaa !35
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8
  br label %51

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UText, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i8, ptr %9, align 1, !tbaa !25
  %29 = load ptr, ptr %11, align 8, !tbaa !35
  %30 = call noundef ptr %25(ptr noundef %26, ptr noundef %27, i8 noundef signext %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %50

37:                                               ; preds = %20
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  store i32 7, ptr %41, align 4, !tbaa !39
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %50

43:                                               ; preds = %37
  %44 = load i8, ptr %10, align 1, !tbaa !25
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  call void @utext_freeze_77(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define ptr @utext_setup_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8
  br label %195

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 144, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = add i64 176, %24
  %26 = sub i64 %25, 32
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @uprv_malloc_77(i64 noundef %30) #11
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 7, ptr %35, align 4, !tbaa !39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZL9emptyText, i64 144, i1 false), !tbaa.struct !44
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UText, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !46
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UText, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ExtendedUText, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %197 [
    i32 0, label %56
    i32 1, label %195
  ]

56:                                               ; preds = %54
  br label %129

57:                                               ; preds = %16
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UText, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = icmp ne i32 %60, 878368812
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 1, ptr %63, align 4, !tbaa !39
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8
  br label %195

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UText, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UText, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UText, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %71, %65
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UText, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = and i32 %88, -5
  store i32 %89, ptr %87, align 4, !tbaa !46
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UText, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.UText, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UText, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UText, ptr %105, i32 0, i32 5
  store i32 0, ptr %106, align 8, !tbaa !47
  br label %107

107:                                              ; preds = %101, %95
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = call noalias ptr @uprv_malloc_77(i64 noundef %109) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UText, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.UText, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 7, ptr %118, align 4, !tbaa !39
  br label %127

119:                                              ; preds = %107
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UText, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 8, !tbaa !47
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UText, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4, !tbaa !46
  br label %127

127:                                              ; preds = %119, %117
  br label %128

128:                                              ; preds = %127, %85
  br label %129

129:                                              ; preds = %128, %56
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.UText, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = or i32 %137, 4
  store i32 %138, ptr %136, align 4, !tbaa !46
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UText, ptr %139, i32 0, i32 13
  store ptr null, ptr %140, align 8, !tbaa !38
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UText, ptr %141, i32 0, i32 10
  store ptr null, ptr %142, align 8, !tbaa !17
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.UText, ptr %143, i32 0, i32 14
  store ptr null, ptr %144, align 8, !tbaa !50
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UText, ptr %145, i32 0, i32 15
  store ptr null, ptr %146, align 8, !tbaa !51
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.UText, ptr %147, i32 0, i32 16
  store ptr null, ptr %148, align 8, !tbaa !52
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UText, ptr %149, i32 0, i32 18
  store i64 0, ptr %150, align 8, !tbaa !53
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.UText, ptr %151, i32 0, i32 19
  store i32 0, ptr %152, align 8, !tbaa !54
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UText, ptr %153, i32 0, i32 20
  store i32 0, ptr %154, align 4, !tbaa !55
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UText, ptr %155, i32 0, i32 8
  store i32 0, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UText, ptr %157, i32 0, i32 9
  store i32 0, ptr %158, align 4, !tbaa !15
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.UText, ptr %159, i32 0, i32 7
  store i64 0, ptr %160, align 8, !tbaa !22
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.UText, ptr %161, i32 0, i32 4
  store i64 0, ptr %162, align 8, !tbaa !16
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.UText, ptr %163, i32 0, i32 6
  store i32 0, ptr %164, align 4, !tbaa !31
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.UText, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 8, !tbaa !30
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.UText, ptr %167, i32 0, i32 21
  store i64 0, ptr %168, align 8, !tbaa !56
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.UText, ptr %169, i32 0, i32 22
  store i32 0, ptr %170, align 8, !tbaa !57
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UText, ptr %171, i32 0, i32 23
  store i32 0, ptr %172, align 4, !tbaa !58
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.UText, ptr %173, i32 0, i32 17
  store ptr null, ptr %174, align 8, !tbaa !59
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.UText, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %134
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UText, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !47
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UText, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UText, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !47
  %191 = sext i32 %190 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %187, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %184, %179, %134
  br label %193

193:                                              ; preds = %192, %129
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %193, %62, %54, %14
  %196 = load ptr, ptr %4, align 8
  ret ptr %196

197:                                              ; preds = %54
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define ptr @utext_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UText, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp ne i32 %9, 878368812
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UText, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %6, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  br label %69

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UText, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UText, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UText, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = and i32 %36, -5
  store i32 %37, ptr %35, align 4, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UText, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 12
  store ptr null, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = and i32 %51, -3
  store i32 %52, ptr %50, align 4, !tbaa !46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UText, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %43, %33
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UText, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UText, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %66)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %17
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUTF8_77(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %81

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @_ZL12gEmptyString, ptr %7, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = icmp slt i64 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !24
  %30 = icmp sgt i64 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 1, ptr %32, align 4, !tbaa !39
  store ptr null, ptr %5, align 8
  br label %81

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = call ptr @utext_setup_77(ptr noundef %34, i32 noundef 480, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %42, ptr %5, align 8
  br label %81

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 11
  store ptr @_ZL9utf8Funcs, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8, !tbaa !38
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UText, ptr %51, i32 0, i32 19
  store i32 %50, ptr %52, align 8, !tbaa !54
  %53 = load i64, ptr %8, align 8, !tbaa !24
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UText, ptr %55, i32 0, i32 20
  store i32 %54, ptr %56, align 4, !tbaa !55
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UText, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %43
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UText, ptr %62, i32 0, i32 20
  store i32 0, ptr %63, align 4, !tbaa !55
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %61, %43
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UText, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UText, ptr %72, i32 0, i32 14
  store ptr %71, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UText, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UText, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8, !tbaa !51
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %68, %41, %31, %14
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openReplaceable_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 1, ptr %17, align 4, !tbaa !39
  store ptr null, ptr %4, align 8
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = call ptr @utext_setup_77(ptr noundef %19, i32 noundef 22, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %27, ptr %4, align 8
  br label %49

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UText, ptr %29, i32 0, i32 2
  store i32 8, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UText, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = or i32 %40, 16
  store i32 %41, ptr %39, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UText, ptr %43, i32 0, i32 11
  store ptr @_ZL8repFuncs, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UText, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %42, %26, %16, %12
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUnicodeString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call ptr @utext_openConstUnicodeString_77(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UText, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = or i32 %18, 8
  store i32 %19, ptr %17, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openConstUnicodeString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = call ptr @utext_openUChars_77(ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 1, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8
  br label %61

22:                                               ; preds = %12, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call ptr @utext_setup_77(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UText, ptr %31, i32 0, i32 11
  store ptr @_ZL11unistrFuncs, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UText, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 2
  store i32 4, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UText, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UText, ptr %46, i32 0, i32 7
  store i64 0, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UText, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UText, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UText, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UText, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %30, %22
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %16
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUChars_77(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %89

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @_ZL13gEmptyUString, ptr %7, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = icmp slt i64 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !24
  %30 = icmp sgt i64 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 1, ptr %32, align 4, !tbaa !39
  store ptr null, ptr %5, align 8
  br label %89

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = call ptr @utext_setup_77(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 11
  store ptr @_ZL10ucstrFuncs, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UText, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 2
  store i32 4, ptr %48, align 8, !tbaa !30
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UText, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %51, %41
  %57 = load i64, ptr %8, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UText, ptr %58, i32 0, i32 18
  store i64 %57, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UText, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 7
  store i64 0, ptr %64, align 8, !tbaa !22
  %65 = load i64, ptr %8, align 8, !tbaa !24
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i64, ptr %8, align 8, !tbaa !24
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i64 [ %68, %67 ], [ 0, %69 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UText, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UText, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UText, ptr %78, i32 0, i32 9
  store i32 %77, ptr %79, align 4, !tbaa !15
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UText, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %70, %33
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %31, %14
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !25
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openCharacterIterator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 16, ptr %19, align 4, !tbaa !39
  store ptr null, ptr %4, align 8
  br label %77

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 64, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = call ptr @utext_setup_77(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 11
  store ptr @_ZL13charIterFuncs, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UText, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = call noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UText, ptr %40, i32 0, i32 18
  store i64 %39, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UText, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 19
  store i32 -1, ptr %48, align 8, !tbaa !54
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds i16, ptr %51, i64 16
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UText, ptr %53, i32 0, i32 15
  store ptr %52, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UText, ptr %55, i32 0, i32 20
  store i32 -1, ptr %56, align 4, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UText, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UText, ptr %62, i32 0, i32 7
  store i64 -1, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UText, ptr %64, i32 0, i32 8
  store i32 1, ptr %65, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UText, ptr %66, i32 0, i32 4
  store i64 0, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UText, ptr %68, i32 0, i32 9
  store i32 0, ptr %69, align 4, !tbaa !15
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UText, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UText, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %29, %20
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %76, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %77

77:                                               ; preds = %75, %18, %13
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %7, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i64 @utext_nativeLength_77(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #11
  store ptr %29, ptr %10, align 8, !tbaa !60
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 7, ptr %33, align 4, !tbaa !39
  br label %52

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UText, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UText, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UText, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = or i32 %50, 32
  store i32 %51, ptr %49, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %53

53:                                               ; preds = %52, %17, %4
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14utf8TextLengthP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UText, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %3, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %22, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !60
  br label %17, !llvm.loop !75

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UText, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 2147483647
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UText, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 8, !tbaa !54
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UText, ptr %46, i32 0, i32 19
  store i32 2147483647, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = and i32 %51, -3
  store i32 %52, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %53

53:                                               ; preds = %48, %1
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UText, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = sext i32 %56 to i64
  ret i64 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UText, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UText, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8, !tbaa !54
  store i32 %45, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load i64, ptr %6, align 8, !tbaa !24
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !24
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %56

51:                                               ; preds = %3
  %52 = load i64, ptr %6, align 8, !tbaa !24
  %53 = icmp sgt i64 %52, 2147483647
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2147483647, ptr %11, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %124

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %123

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %90, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UText, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !60
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UText, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %78, %72
  %89 = phi i1 [ false, %72 ], [ %87, %78 ]
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UText, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !55
  br label %72, !llvm.loop !78

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !60
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UText, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 4, !tbaa !55
  store i32 %108, ptr %11, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UText, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UText, ptr %112, i32 0, i32 19
  store i32 %111, ptr %113, align 8, !tbaa !54
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UText, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 4, !tbaa !55
  store i32 %116, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.UText, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = and i32 %119, -3
  store i32 %120, ptr %118, align 8, !tbaa !30
  br label %121

121:                                              ; preds = %105, %95
  br label %122

122:                                              ; preds = %121, %65
  br label %123

123:                                              ; preds = %122, %63
  br label %124

124:                                              ; preds = %123, %56
  %125 = load i8, ptr %7, align 1, !tbaa !25
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %243

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.UText, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %127
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UText, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UText, ptr %142, i32 0, i32 8
  store i32 %141, ptr %143, align 8, !tbaa !10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UText, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  store ptr %147, ptr %14, align 8, !tbaa !76
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = load ptr, ptr %14, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !79
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %144
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !81
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 4, ptr %13, align 4
  br label %161

160:                                              ; preds = %153, %144
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %159, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %1145 [
    i32 0, label %163
    i32 4, label %346
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %127
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UText, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  store ptr %168, ptr %9, align 8, !tbaa !76
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = load ptr, ptr %9, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !79
  %173 = icmp sge i32 %169, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = load ptr, ptr %9, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %346

181:                                              ; preds = %174, %165
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %181
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UText, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = icmp eq i64 %187, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UText, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.UText, ptr %196, i32 0, i32 8
  store i32 %195, ptr %197, align 8, !tbaa !10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

198:                                              ; preds = %185
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = load ptr, ptr %9, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !81
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %411

205:                                              ; preds = %198
  br label %473

206:                                              ; preds = %181
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.UText, ptr %209, i32 0, i32 7
  %211 = load i64, ptr %210, align 8, !tbaa !22
  %212 = icmp slt i64 %208, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UText, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = icmp sge i64 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213, %206
  br label %498

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UText, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  store ptr %224, ptr %9, align 8, !tbaa !76
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = load ptr, ptr %9, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !82
  %229 = sub nsw i32 %225, %228
  store i32 %229, ptr %12, align 4, !tbaa !8
  %230 = load ptr, ptr %9, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %9, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !83
  %240 = sub nsw i32 %236, %239
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.UText, ptr %241, i32 0, i32 8
  store i32 %240, ptr %242, align 8, !tbaa !10
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

243:                                              ; preds = %124
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.UText, ptr %246, i32 0, i32 7
  %248 = load i64, ptr %247, align 8, !tbaa !22
  %249 = icmp eq i64 %245, %248
  br i1 %249, label %250, label %277

250:                                              ; preds = %243
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.UText, ptr %254, i32 0, i32 8
  store i32 0, ptr %255, align 8, !tbaa !10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.UText, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  store ptr %259, ptr %15, align 8, !tbaa !76
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = load ptr, ptr %15, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %264 = icmp sgt i32 %260, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %256
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = load ptr, ptr %15, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !81
  %270 = icmp sle i32 %266, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 4, ptr %13, align 4
  br label %273

272:                                              ; preds = %265, %256
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %271, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %274 = load i32, ptr %13, align 4
  switch i32 %274, label %1145 [
    i32 0, label %275
    i32 4, label %346
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %243
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.UText, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  store ptr %280, ptr %9, align 8, !tbaa !76
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = load ptr, ptr %9, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !79
  %285 = icmp sgt i32 %281, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %277
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = load ptr, ptr %9, align 8, !tbaa !76
  %289 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !81
  %291 = icmp sle i32 %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %346

293:                                              ; preds = %286, %277
  %294 = load i32, ptr %11, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8, !tbaa !76
  %298 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !79
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  br label %411

302:                                              ; preds = %296
  br label %473

303:                                              ; preds = %293
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.UText, ptr %306, i32 0, i32 7
  %308 = load i64, ptr %307, align 8, !tbaa !22
  %309 = icmp sle i64 %305, %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %11, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.UText, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = icmp sgt i64 %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %310, %303
  br label %895

318:                                              ; preds = %310
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.UText, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  store ptr %321, ptr %9, align 8, !tbaa !76
  %322 = load i32, ptr %11, align 4, !tbaa !8
  %323 = load ptr, ptr %9, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !82
  %326 = sub nsw i32 %322, %325
  store i32 %326, ptr %12, align 4, !tbaa !8
  %327 = load ptr, ptr %9, align 8, !tbaa !76
  %328 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x i8], ptr %328, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !25
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %9, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !83
  %337 = sub nsw i32 %333, %336
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.UText, ptr %338, i32 0, i32 8
  store i32 %337, ptr %339, align 8, !tbaa !10
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.UText, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 8, !tbaa !10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %318
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

345:                                              ; preds = %318
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

346:                                              ; preds = %273, %161, %292, %180
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.UText, ptr %347, i32 0, i32 15
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  store ptr %349, ptr %9, align 8, !tbaa !76
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.UText, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8, !tbaa !50
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.UText, ptr %353, i32 0, i32 15
  store ptr %352, ptr %354, align 8, !tbaa !51
  %355 = load ptr, ptr %9, align 8, !tbaa !76
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.UText, ptr %356, i32 0, i32 14
  store ptr %355, ptr %357, align 8, !tbaa !50
  %358 = load ptr, ptr %9, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %9, align 8, !tbaa !76
  %361 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !83
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [36 x i16], ptr %359, i64 0, i64 %363
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.UText, ptr %365, i32 0, i32 10
  store ptr %364, ptr %366, align 8, !tbaa !17
  %367 = load ptr, ptr %9, align 8, !tbaa !76
  %368 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4, !tbaa !84
  %370 = load ptr, ptr %9, align 8, !tbaa !76
  %371 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !83
  %373 = sub nsw i32 %369, %372
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.UText, ptr %374, i32 0, i32 9
  store i32 %373, ptr %375, align 4, !tbaa !15
  %376 = load ptr, ptr %9, align 8, !tbaa !76
  %377 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !79
  %379 = sext i32 %378 to i64
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.UText, ptr %380, i32 0, i32 7
  store i64 %379, ptr %381, align 8, !tbaa !22
  %382 = load ptr, ptr %9, align 8, !tbaa !76
  %383 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !81
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.UText, ptr %386, i32 0, i32 4
  store i64 %385, ptr %387, align 8, !tbaa !16
  %388 = load ptr, ptr %9, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !85
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.UText, ptr %391, i32 0, i32 6
  store i32 %390, ptr %392, align 4, !tbaa !31
  %393 = load i32, ptr %11, align 4, !tbaa !8
  %394 = load ptr, ptr %9, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4, !tbaa !82
  %397 = sub nsw i32 %393, %396
  store i32 %397, ptr %12, align 4, !tbaa !8
  %398 = load ptr, ptr %9, align 8, !tbaa !76
  %399 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %398, i32 0, i32 8
  %400 = load i32, ptr %12, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !25
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %9, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !83
  %408 = sub nsw i32 %404, %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.UText, ptr %409, i32 0, i32 8
  store i32 %408, ptr %410, align 8, !tbaa !10
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

411:                                              ; preds = %473, %301, %204
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.UText, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  store ptr %414, ptr %9, align 8, !tbaa !76
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.UText, ptr %415, i32 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !50
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.UText, ptr %418, i32 0, i32 15
  store ptr %417, ptr %419, align 8, !tbaa !51
  %420 = load ptr, ptr %9, align 8, !tbaa !76
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.UText, ptr %421, i32 0, i32 14
  store ptr %420, ptr %422, align 8, !tbaa !50
  %423 = load ptr, ptr %9, align 8, !tbaa !76
  %424 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %9, align 8, !tbaa !76
  %426 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !83
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [36 x i16], ptr %424, i64 0, i64 %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.UText, ptr %430, i32 0, i32 10
  store ptr %429, ptr %431, align 8, !tbaa !17
  %432 = load ptr, ptr %9, align 8, !tbaa !76
  %433 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4, !tbaa !84
  %435 = load ptr, ptr %9, align 8, !tbaa !76
  %436 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !83
  %438 = sub nsw i32 %434, %437
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.UText, ptr %439, i32 0, i32 9
  store i32 %438, ptr %440, align 4, !tbaa !15
  %441 = load ptr, ptr %9, align 8, !tbaa !76
  %442 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 4, !tbaa !79
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.UText, ptr %445, i32 0, i32 7
  store i64 %444, ptr %446, align 8, !tbaa !22
  %447 = load ptr, ptr %9, align 8, !tbaa !76
  %448 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !81
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.UText, ptr %451, i32 0, i32 4
  store i64 %450, ptr %452, align 8, !tbaa !16
  %453 = load ptr, ptr %9, align 8, !tbaa !76
  %454 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 4, !tbaa !85
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.UText, ptr %456, i32 0, i32 6
  store i32 %455, ptr %457, align 4, !tbaa !31
  %458 = load i32, ptr %11, align 4, !tbaa !8
  %459 = load ptr, ptr %9, align 8, !tbaa !76
  %460 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !81
  %462 = icmp eq i32 %458, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %411
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.UText, ptr %464, i32 0, i32 9
  %466 = load i32, ptr %465, align 4, !tbaa !15
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.UText, ptr %467, i32 0, i32 8
  store i32 %466, ptr %468, align 8, !tbaa !10
  br label %472

469:                                              ; preds = %411
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.UText, ptr %470, i32 0, i32 8
  store i32 0, ptr %471, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %469, %463
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %1145

473:                                              ; preds = %302, %205
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.UText, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %475, align 8, !tbaa !51
  store ptr %476, ptr %9, align 8, !tbaa !76
  %477 = load i32, ptr %11, align 4, !tbaa !8
  %478 = load ptr, ptr %9, align 8, !tbaa !76
  %479 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %478, i32 0, i32 0
  store i32 %477, ptr %479, align 4, !tbaa !79
  %480 = load i32, ptr %11, align 4, !tbaa !8
  %481 = load ptr, ptr %9, align 8, !tbaa !76
  %482 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %481, i32 0, i32 1
  store i32 %480, ptr %482, align 4, !tbaa !81
  %483 = load ptr, ptr %9, align 8, !tbaa !76
  %484 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %483, i32 0, i32 2
  store i32 0, ptr %484, align 4, !tbaa !83
  %485 = load ptr, ptr %9, align 8, !tbaa !76
  %486 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %485, i32 0, i32 3
  store i32 0, ptr %486, align 4, !tbaa !84
  %487 = load ptr, ptr %9, align 8, !tbaa !76
  %488 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %487, i32 0, i32 4
  store i32 0, ptr %488, align 4, !tbaa !85
  %489 = load i32, ptr %11, align 4, !tbaa !8
  %490 = load ptr, ptr %9, align 8, !tbaa !76
  %491 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %490, i32 0, i32 5
  store i32 %489, ptr %491, align 4, !tbaa !82
  %492 = load ptr, ptr %9, align 8, !tbaa !76
  %493 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %492, i32 0, i32 7
  %494 = getelementptr inbounds [36 x i8], ptr %493, i64 0, i64 0
  store i8 0, ptr %494, align 4, !tbaa !25
  %495 = load ptr, ptr %9, align 8, !tbaa !76
  %496 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %495, i32 0, i32 8
  %497 = getelementptr inbounds [102 x i8], ptr %496, i64 0, i64 0
  store i8 0, ptr %497, align 4, !tbaa !25
  br label %411

498:                                              ; preds = %220
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %8, align 8, !tbaa !60
  %501 = load i32, ptr %11, align 4, !tbaa !8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !25
  %505 = sext i8 %504 to i32
  %506 = icmp slt i32 %505, -64
  br i1 %506, label %507, label %511

507:                                              ; preds = %499
  %508 = load ptr, ptr %8, align 8, !tbaa !60
  %509 = load i32, ptr %11, align 4, !tbaa !8
  %510 = call i32 @utf8_back1SafeBody_77(ptr noundef %508, i32 noundef 0, i32 noundef %509)
  store i32 %510, ptr %11, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %507, %499
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.UText, ptr %514, i32 0, i32 15
  %516 = load ptr, ptr %515, align 8, !tbaa !51
  store ptr %516, ptr %16, align 8, !tbaa !76
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.UText, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8, !tbaa !50
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.UText, ptr %520, i32 0, i32 15
  store ptr %519, ptr %521, align 8, !tbaa !51
  %522 = load ptr, ptr %16, align 8, !tbaa !76
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.UText, ptr %523, i32 0, i32 14
  store ptr %522, ptr %524, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.UText, ptr %525, i32 0, i32 19
  %527 = load i32, ptr %526, align 8, !tbaa !54
  store i32 %527, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !25
  %528 = load i32, ptr %17, align 4, !tbaa !8
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %513
  store i32 2147483647, ptr %17, align 4, !tbaa !8
  store i8 1, ptr %18, align 1, !tbaa !25
  br label %531

531:                                              ; preds = %530, %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %532 = load ptr, ptr %16, align 8, !tbaa !76
  %533 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %532, i32 0, i32 6
  %534 = getelementptr inbounds [36 x i16], ptr %533, i64 0, i64 0
  store ptr %534, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %535 = load ptr, ptr %16, align 8, !tbaa !76
  %536 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %535, i32 0, i32 7
  %537 = getelementptr inbounds [36 x i8], ptr %536, i64 0, i64 0
  store ptr %537, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %538 = load ptr, ptr %16, align 8, !tbaa !76
  %539 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %538, i32 0, i32 8
  %540 = getelementptr inbounds [102 x i8], ptr %539, i64 0, i64 0
  store ptr %540, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %541 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %541, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %542

542:                                              ; preds = %802, %531
  %543 = load i32, ptr %22, align 4, !tbaa !8
  %544 = icmp slt i32 %543, 32
  br i1 %544, label %545, label %803

545:                                              ; preds = %542
  %546 = load ptr, ptr %8, align 8, !tbaa !60
  %547 = load i32, ptr %23, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !25
  %551 = zext i8 %550 to i32
  store i32 %551, ptr %25, align 4, !tbaa !8
  %552 = load i32, ptr %25, align 4, !tbaa !8
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %584

554:                                              ; preds = %545
  %555 = load i32, ptr %25, align 4, !tbaa !8
  %556 = icmp slt i32 %555, 128
  br i1 %556, label %557, label %584

557:                                              ; preds = %554
  %558 = load i32, ptr %25, align 4, !tbaa !8
  %559 = trunc i32 %558 to i16
  %560 = load ptr, ptr %19, align 8, !tbaa !34
  %561 = load i32, ptr %22, align 4, !tbaa !8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %560, i64 %562
  store i16 %559, ptr %563, align 2, !tbaa !18
  %564 = load i32, ptr %23, align 4, !tbaa !8
  %565 = load i32, ptr %11, align 4, !tbaa !8
  %566 = sub nsw i32 %564, %565
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %20, align 8, !tbaa !60
  %569 = load i32, ptr %22, align 4, !tbaa !8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  store i8 %567, ptr %571, align 1, !tbaa !25
  %572 = load i32, ptr %22, align 4, !tbaa !8
  %573 = trunc i32 %572 to i8
  %574 = load ptr, ptr %21, align 8, !tbaa !60
  %575 = load i32, ptr %23, align 4, !tbaa !8
  %576 = load i32, ptr %11, align 4, !tbaa !8
  %577 = sub nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %574, i64 %578
  store i8 %573, ptr %579, align 1, !tbaa !25
  %580 = load i32, ptr %23, align 4, !tbaa !8
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %23, align 4, !tbaa !8
  %582 = load i32, ptr %22, align 4, !tbaa !8
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %22, align 4, !tbaa !8
  br label %797

584:                                              ; preds = %554, %545
  %585 = load i8, ptr %24, align 1, !tbaa !25
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %584
  store i8 1, ptr %24, align 1, !tbaa !25
  %589 = load i32, ptr %22, align 4, !tbaa !8
  %590 = load ptr, ptr %16, align 8, !tbaa !76
  %591 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %590, i32 0, i32 4
  store i32 %589, ptr %591, align 4, !tbaa !85
  br label %592

592:                                              ; preds = %588, %584
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %593 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %593, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %594 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %594, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %595 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %595, ptr %28, align 4, !tbaa !8
  br label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %8, align 8, !tbaa !60
  %598 = load i32, ptr %23, align 4, !tbaa !8
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %23, align 4, !tbaa !8
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !25
  %603 = zext i8 %602 to i32
  store i32 %603, ptr %25, align 4, !tbaa !8
  %604 = load i32, ptr %25, align 4, !tbaa !8
  %605 = and i32 %604, 128
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %719, label %607

607:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1, !tbaa !25
  %608 = load i32, ptr %23, align 4, !tbaa !8
  %609 = load i32, ptr %17, align 4, !tbaa !8
  %610 = icmp ne i32 %608, %609
  br i1 %610, label %611, label %717

611:                                              ; preds = %607
  %612 = load i32, ptr %25, align 4, !tbaa !8
  %613 = icmp sge i32 %612, 224
  br i1 %613, label %614, label %691

614:                                              ; preds = %611
  %615 = load i32, ptr %25, align 4, !tbaa !8
  %616 = icmp slt i32 %615, 240
  br i1 %616, label %617, label %639

617:                                              ; preds = %614
  %618 = load i32, ptr %25, align 4, !tbaa !8
  %619 = and i32 %618, 15
  store i32 %619, ptr %25, align 4, !tbaa !8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !25
  %623 = sext i8 %622 to i32
  %624 = load ptr, ptr %8, align 8, !tbaa !60
  %625 = load i32, ptr %23, align 4, !tbaa !8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %624, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !25
  store i8 %628, ptr %29, align 1, !tbaa !25
  %629 = zext i8 %628 to i32
  %630 = ashr i32 %629, 5
  %631 = shl i32 1, %630
  %632 = and i32 %623, %631
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %717

634:                                              ; preds = %617
  %635 = load i8, ptr %29, align 1, !tbaa !25
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, 63
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %29, align 1, !tbaa !25
  br i1 true, label %681, label %717

639:                                              ; preds = %614
  %640 = load i32, ptr %25, align 4, !tbaa !8
  %641 = sub nsw i32 %640, 240
  store i32 %641, ptr %25, align 4, !tbaa !8
  %642 = icmp sle i32 %641, 4
  br i1 %642, label %643, label %717

643:                                              ; preds = %639
  %644 = load ptr, ptr %8, align 8, !tbaa !60
  %645 = load i32, ptr %23, align 4, !tbaa !8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !25
  store i8 %648, ptr %29, align 1, !tbaa !25
  %649 = zext i8 %648 to i32
  %650 = ashr i32 %649, 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !25
  %654 = sext i8 %653 to i32
  %655 = load i32, ptr %25, align 4, !tbaa !8
  %656 = shl i32 1, %655
  %657 = and i32 %654, %656
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %717

659:                                              ; preds = %643
  %660 = load i32, ptr %25, align 4, !tbaa !8
  %661 = shl i32 %660, 6
  %662 = load i8, ptr %29, align 1, !tbaa !25
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 63
  %665 = or i32 %661, %664
  store i32 %665, ptr %25, align 4, !tbaa !8
  %666 = load i32, ptr %23, align 4, !tbaa !8
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %23, align 4, !tbaa !8
  %668 = load i32, ptr %17, align 4, !tbaa !8
  %669 = icmp ne i32 %667, %668
  br i1 %669, label %670, label %717

670:                                              ; preds = %659
  %671 = load ptr, ptr %8, align 8, !tbaa !60
  %672 = load i32, ptr %23, align 4, !tbaa !8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !25
  %676 = zext i8 %675 to i32
  %677 = sub nsw i32 %676, 128
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %29, align 1, !tbaa !25
  %679 = zext i8 %678 to i32
  %680 = icmp sle i32 %679, 63
  br i1 %680, label %681, label %717

681:                                              ; preds = %670, %634
  %682 = load i32, ptr %25, align 4, !tbaa !8
  %683 = shl i32 %682, 6
  %684 = load i8, ptr %29, align 1, !tbaa !25
  %685 = zext i8 %684 to i32
  %686 = or i32 %683, %685
  store i32 %686, ptr %25, align 4, !tbaa !8
  %687 = load i32, ptr %23, align 4, !tbaa !8
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %23, align 4, !tbaa !8
  %689 = load i32, ptr %17, align 4, !tbaa !8
  %690 = icmp ne i32 %688, %689
  br i1 %690, label %697, label %717

691:                                              ; preds = %611
  %692 = load i32, ptr %25, align 4, !tbaa !8
  %693 = icmp sge i32 %692, 194
  br i1 %693, label %694, label %717

694:                                              ; preds = %691
  %695 = load i32, ptr %25, align 4, !tbaa !8
  %696 = and i32 %695, 31
  store i32 %696, ptr %25, align 4, !tbaa !8
  br i1 true, label %697, label %717

697:                                              ; preds = %694, %681
  %698 = load ptr, ptr %8, align 8, !tbaa !60
  %699 = load i32, ptr %23, align 4, !tbaa !8
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !25
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 %703, 128
  %705 = trunc i32 %704 to i8
  store i8 %705, ptr %29, align 1, !tbaa !25
  %706 = zext i8 %705 to i32
  %707 = icmp sle i32 %706, 63
  br i1 %707, label %708, label %717

708:                                              ; preds = %697
  %709 = load i32, ptr %25, align 4, !tbaa !8
  %710 = shl i32 %709, 6
  %711 = load i8, ptr %29, align 1, !tbaa !25
  %712 = zext i8 %711 to i32
  %713 = or i32 %710, %712
  store i32 %713, ptr %25, align 4, !tbaa !8
  %714 = load i32, ptr %23, align 4, !tbaa !8
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %23, align 4, !tbaa !8
  br i1 true, label %716, label %717

716:                                              ; preds = %708
  br label %718

717:                                              ; preds = %708, %697, %694, %691, %681, %670, %659, %643, %639, %634, %617, %607
  store i32 65533, ptr %25, align 4, !tbaa !8
  br label %718

718:                                              ; preds = %717, %716
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %719

719:                                              ; preds = %718, %596
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %25, align 4, !tbaa !8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %730

724:                                              ; preds = %721
  %725 = load i8, ptr %18, align 1, !tbaa !25
  %726 = icmp ne i8 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load i32, ptr %23, align 4, !tbaa !8
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %23, align 4, !tbaa !8
  store i32 12, ptr %13, align 4
  br label %794

730:                                              ; preds = %724, %721
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %25, align 4, !tbaa !8
  %733 = icmp ule i32 %732, 65535
  br i1 %733, label %734, label %742

734:                                              ; preds = %731
  %735 = load i32, ptr %25, align 4, !tbaa !8
  %736 = trunc i32 %735 to i16
  %737 = load ptr, ptr %19, align 8, !tbaa !34
  %738 = load i32, ptr %22, align 4, !tbaa !8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %22, align 4, !tbaa !8
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds i16, ptr %737, i64 %740
  store i16 %736, ptr %741, align 2, !tbaa !18
  br label %761

742:                                              ; preds = %731
  %743 = load i32, ptr %25, align 4, !tbaa !8
  %744 = ashr i32 %743, 10
  %745 = add nsw i32 %744, 55232
  %746 = trunc i32 %745 to i16
  %747 = load ptr, ptr %19, align 8, !tbaa !34
  %748 = load i32, ptr %22, align 4, !tbaa !8
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %22, align 4, !tbaa !8
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds i16, ptr %747, i64 %750
  store i16 %746, ptr %751, align 2, !tbaa !18
  %752 = load i32, ptr %25, align 4, !tbaa !8
  %753 = and i32 %752, 1023
  %754 = or i32 %753, 56320
  %755 = trunc i32 %754 to i16
  %756 = load ptr, ptr %19, align 8, !tbaa !34
  %757 = load i32, ptr %22, align 4, !tbaa !8
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %22, align 4, !tbaa !8
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds i16, ptr %756, i64 %759
  store i16 %755, ptr %760, align 2, !tbaa !18
  br label %761

761:                                              ; preds = %742, %734
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %774, %763
  %765 = load i32, ptr %26, align 4, !tbaa !8
  %766 = load i32, ptr %11, align 4, !tbaa !8
  %767 = sub nsw i32 %765, %766
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %20, align 8, !tbaa !60
  %770 = load i32, ptr %27, align 4, !tbaa !8
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %27, align 4, !tbaa !8
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i8, ptr %769, i64 %772
  store i8 %768, ptr %773, align 1, !tbaa !25
  br label %774

774:                                              ; preds = %764
  %775 = load i32, ptr %27, align 4, !tbaa !8
  %776 = load i32, ptr %22, align 4, !tbaa !8
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %764, label %778, !llvm.loop !86

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %789, %778
  %780 = load i32, ptr %28, align 4, !tbaa !8
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %21, align 8, !tbaa !60
  %783 = load i32, ptr %26, align 4, !tbaa !8
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %26, align 4, !tbaa !8
  %785 = load i32, ptr %11, align 4, !tbaa !8
  %786 = sub nsw i32 %783, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %782, i64 %787
  store i8 %781, ptr %788, align 1, !tbaa !25
  br label %789

789:                                              ; preds = %779
  %790 = load i32, ptr %26, align 4, !tbaa !8
  %791 = load i32, ptr %23, align 4, !tbaa !8
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %779, label %793, !llvm.loop !87

793:                                              ; preds = %789
  store i32 0, ptr %13, align 4
  br label %794

794:                                              ; preds = %793, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %795 = load i32, ptr %13, align 4
  switch i32 %795, label %1147 [
    i32 0, label %796
    i32 12, label %803
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796, %557
  %798 = load i32, ptr %23, align 4, !tbaa !8
  %799 = load i32, ptr %17, align 4, !tbaa !8
  %800 = icmp sge i32 %798, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  br label %803

802:                                              ; preds = %797
  br label %542, !llvm.loop !88

803:                                              ; preds = %801, %794, %542
  %804 = load i32, ptr %23, align 4, !tbaa !8
  %805 = load i32, ptr %11, align 4, !tbaa !8
  %806 = sub nsw i32 %804, %805
  %807 = trunc i32 %806 to i8
  %808 = load ptr, ptr %20, align 8, !tbaa !60
  %809 = load i32, ptr %22, align 4, !tbaa !8
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store i8 %807, ptr %811, align 1, !tbaa !25
  %812 = load i32, ptr %22, align 4, !tbaa !8
  %813 = trunc i32 %812 to i8
  %814 = load ptr, ptr %21, align 8, !tbaa !60
  %815 = load i32, ptr %23, align 4, !tbaa !8
  %816 = load i32, ptr %11, align 4, !tbaa !8
  %817 = sub nsw i32 %815, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %814, i64 %818
  store i8 %813, ptr %819, align 1, !tbaa !25
  %820 = load i32, ptr %11, align 4, !tbaa !8
  %821 = load ptr, ptr %16, align 8, !tbaa !76
  %822 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %821, i32 0, i32 0
  store i32 %820, ptr %822, align 4, !tbaa !79
  %823 = load i32, ptr %23, align 4, !tbaa !8
  %824 = load ptr, ptr %16, align 8, !tbaa !76
  %825 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %824, i32 0, i32 1
  store i32 %823, ptr %825, align 4, !tbaa !81
  %826 = load ptr, ptr %16, align 8, !tbaa !76
  %827 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %826, i32 0, i32 2
  store i32 0, ptr %827, align 4, !tbaa !83
  %828 = load i32, ptr %22, align 4, !tbaa !8
  %829 = load ptr, ptr %16, align 8, !tbaa !76
  %830 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %829, i32 0, i32 3
  store i32 %828, ptr %830, align 4, !tbaa !84
  %831 = load i8, ptr %24, align 1, !tbaa !25
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %803
  %835 = load i32, ptr %22, align 4, !tbaa !8
  %836 = load ptr, ptr %16, align 8, !tbaa !76
  %837 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %836, i32 0, i32 4
  store i32 %835, ptr %837, align 4, !tbaa !85
  br label %838

838:                                              ; preds = %834, %803
  %839 = load ptr, ptr %16, align 8, !tbaa !76
  %840 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 4, !tbaa !79
  %842 = load ptr, ptr %16, align 8, !tbaa !76
  %843 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %842, i32 0, i32 5
  store i32 %841, ptr %843, align 4, !tbaa !82
  %844 = load ptr, ptr %19, align 8, !tbaa !34
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.UText, ptr %845, i32 0, i32 10
  store ptr %844, ptr %846, align 8, !tbaa !17
  %847 = load ptr, ptr %5, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw %struct.UText, ptr %847, i32 0, i32 8
  store i32 0, ptr %848, align 8, !tbaa !10
  %849 = load ptr, ptr %16, align 8, !tbaa !76
  %850 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %849, i32 0, i32 3
  %851 = load i32, ptr %850, align 4, !tbaa !84
  %852 = load ptr, ptr %5, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.UText, ptr %852, i32 0, i32 9
  store i32 %851, ptr %853, align 4, !tbaa !15
  %854 = load ptr, ptr %16, align 8, !tbaa !76
  %855 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %854, i32 0, i32 0
  %856 = load i32, ptr %855, align 4, !tbaa !79
  %857 = sext i32 %856 to i64
  %858 = load ptr, ptr %5, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw %struct.UText, ptr %858, i32 0, i32 7
  store i64 %857, ptr %859, align 8, !tbaa !22
  %860 = load ptr, ptr %16, align 8, !tbaa !76
  %861 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %860, i32 0, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !81
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %struct.UText, ptr %864, i32 0, i32 4
  store i64 %863, ptr %865, align 8, !tbaa !16
  %866 = load ptr, ptr %16, align 8, !tbaa !76
  %867 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %866, i32 0, i32 4
  %868 = load i32, ptr %867, align 4, !tbaa !85
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %struct.UText, ptr %869, i32 0, i32 6
  store i32 %868, ptr %870, align 4, !tbaa !31
  %871 = load i8, ptr %18, align 1, !tbaa !25
  %872 = icmp ne i8 %871, 0
  br i1 %872, label %873, label %894

873:                                              ; preds = %838
  %874 = load i32, ptr %23, align 4, !tbaa !8
  %875 = load ptr, ptr %5, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.UText, ptr %875, i32 0, i32 20
  %877 = load i32, ptr %876, align 4, !tbaa !55
  %878 = icmp sgt i32 %874, %877
  br i1 %878, label %879, label %894

879:                                              ; preds = %873
  %880 = load i32, ptr %23, align 4, !tbaa !8
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.UText, ptr %881, i32 0, i32 20
  store i32 %880, ptr %882, align 4, !tbaa !55
  %883 = load i32, ptr %25, align 4, !tbaa !8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %879
  %886 = load i32, ptr %23, align 4, !tbaa !8
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %struct.UText, ptr %887, i32 0, i32 19
  store i32 %886, ptr %888, align 8, !tbaa !54
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.UText, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 8, !tbaa !30
  %892 = and i32 %891, -3
  store i32 %892, ptr %890, align 8, !tbaa !30
  br label %893

893:                                              ; preds = %885, %879
  br label %894

894:                                              ; preds = %893, %873, %838
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %1145

895:                                              ; preds = %317
  %896 = load i32, ptr %11, align 4, !tbaa !8
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %struct.UText, ptr %897, i32 0, i32 19
  %899 = load i32, ptr %898, align 8, !tbaa !54
  %900 = icmp ne i32 %896, %899
  br i1 %900, label %901, label %917

901:                                              ; preds = %895
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %8, align 8, !tbaa !60
  %904 = load i32, ptr %11, align 4, !tbaa !8
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %903, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !25
  %908 = sext i8 %907 to i32
  %909 = icmp slt i32 %908, -64
  br i1 %909, label %910, label %914

910:                                              ; preds = %902
  %911 = load ptr, ptr %8, align 8, !tbaa !60
  %912 = load i32, ptr %11, align 4, !tbaa !8
  %913 = call i32 @utf8_back1SafeBody_77(ptr noundef %911, i32 noundef 0, i32 noundef %912)
  store i32 %913, ptr %11, align 4, !tbaa !8
  br label %914

914:                                              ; preds = %910, %902
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916, %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %918 = load ptr, ptr %5, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.UText, ptr %918, i32 0, i32 15
  %920 = load ptr, ptr %919, align 8, !tbaa !51
  store ptr %920, ptr %30, align 8, !tbaa !76
  %921 = load ptr, ptr %5, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.UText, ptr %921, i32 0, i32 14
  %923 = load ptr, ptr %922, align 8, !tbaa !50
  %924 = load ptr, ptr %5, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.UText, ptr %924, i32 0, i32 15
  store ptr %923, ptr %925, align 8, !tbaa !51
  %926 = load ptr, ptr %30, align 8, !tbaa !76
  %927 = load ptr, ptr %5, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.UText, ptr %927, i32 0, i32 14
  store ptr %926, ptr %928, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %929 = load ptr, ptr %30, align 8, !tbaa !76
  %930 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %929, i32 0, i32 6
  %931 = getelementptr inbounds [36 x i16], ptr %930, i64 0, i64 0
  store ptr %931, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %932 = load ptr, ptr %30, align 8, !tbaa !76
  %933 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %932, i32 0, i32 7
  %934 = getelementptr inbounds [36 x i8], ptr %933, i64 0, i64 0
  store ptr %934, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %935 = load ptr, ptr %30, align 8, !tbaa !76
  %936 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %935, i32 0, i32 8
  %937 = getelementptr inbounds [102 x i8], ptr %936, i64 0, i64 0
  store ptr %937, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %938 = load i32, ptr %11, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = sub i64 %939, 102
  %941 = add i64 %940, 1
  %942 = trunc i64 %941 to i32
  store i32 %942, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 34, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %943 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %943, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %944 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %944, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %945 = load i32, ptr %36, align 4, !tbaa !8
  %946 = load i32, ptr %34, align 4, !tbaa !8
  %947 = sub nsw i32 %945, %946
  %948 = trunc i32 %947 to i8
  %949 = load ptr, ptr %32, align 8, !tbaa !60
  %950 = load i32, ptr %35, align 4, !tbaa !8
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %949, i64 %951
  store i8 %948, ptr %952, align 1, !tbaa !25
  %953 = load i32, ptr %35, align 4, !tbaa !8
  %954 = trunc i32 %953 to i8
  %955 = load ptr, ptr %33, align 8, !tbaa !60
  %956 = load i32, ptr %36, align 4, !tbaa !8
  %957 = load i32, ptr %34, align 4, !tbaa !8
  %958 = sub nsw i32 %956, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %955, i64 %959
  store i8 %954, ptr %960, align 1, !tbaa !25
  br label %961

961:                                              ; preds = %1083, %917
  %962 = load i32, ptr %35, align 4, !tbaa !8
  %963 = icmp sgt i32 %962, 2
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %965 = load i32, ptr %36, align 4, !tbaa !8
  %966 = load i32, ptr %34, align 4, !tbaa !8
  %967 = sub nsw i32 %965, %966
  %968 = icmp sgt i32 %967, 5
  br i1 %968, label %969, label %972

969:                                              ; preds = %964
  %970 = load i32, ptr %36, align 4, !tbaa !8
  %971 = icmp sgt i32 %970, 0
  br label %972

972:                                              ; preds = %969, %964, %961
  %973 = phi i1 [ false, %964 ], [ false, %961 ], [ %971, %969 ]
  br i1 %973, label %974, label %1084

974:                                              ; preds = %972
  %975 = load i32, ptr %36, align 4, !tbaa !8
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %36, align 4, !tbaa !8
  %977 = load i32, ptr %35, align 4, !tbaa !8
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %35, align 4, !tbaa !8
  %979 = load ptr, ptr %8, align 8, !tbaa !60
  %980 = load i32, ptr %36, align 4, !tbaa !8
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !25
  %984 = zext i8 %983 to i32
  store i32 %984, ptr %38, align 4, !tbaa !8
  %985 = load i32, ptr %38, align 4, !tbaa !8
  %986 = icmp slt i32 %985, 128
  br i1 %986, label %987, label %1010

987:                                              ; preds = %974
  %988 = load i32, ptr %38, align 4, !tbaa !8
  %989 = trunc i32 %988 to i16
  %990 = load ptr, ptr %31, align 8, !tbaa !34
  %991 = load i32, ptr %35, align 4, !tbaa !8
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i16, ptr %990, i64 %992
  store i16 %989, ptr %993, align 2, !tbaa !18
  %994 = load i32, ptr %35, align 4, !tbaa !8
  %995 = trunc i32 %994 to i8
  %996 = load ptr, ptr %33, align 8, !tbaa !60
  %997 = load i32, ptr %36, align 4, !tbaa !8
  %998 = load i32, ptr %34, align 4, !tbaa !8
  %999 = sub nsw i32 %997, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %996, i64 %1000
  store i8 %995, ptr %1001, align 1, !tbaa !25
  %1002 = load i32, ptr %36, align 4, !tbaa !8
  %1003 = load i32, ptr %34, align 4, !tbaa !8
  %1004 = sub nsw i32 %1002, %1003
  %1005 = trunc i32 %1004 to i8
  %1006 = load ptr, ptr %32, align 8, !tbaa !60
  %1007 = load i32, ptr %35, align 4, !tbaa !8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  store i8 %1005, ptr %1009, align 1, !tbaa !25
  br label %1083

1010:                                             ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1011 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %1011, ptr %39, align 4, !tbaa !8
  %1012 = load ptr, ptr %8, align 8, !tbaa !60
  %1013 = load i32, ptr %38, align 4, !tbaa !8
  %1014 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %1012, i32 noundef 0, ptr noundef %36, i32 noundef %1013, i8 noundef signext -3)
  store i32 %1014, ptr %38, align 4, !tbaa !8
  %1015 = load i32, ptr %38, align 4, !tbaa !8
  %1016 = icmp slt i32 %1015, 65536
  br i1 %1016, label %1017, label %1032

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %38, align 4, !tbaa !8
  %1019 = trunc i32 %1018 to i16
  %1020 = load ptr, ptr %31, align 8, !tbaa !34
  %1021 = load i32, ptr %35, align 4, !tbaa !8
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i16, ptr %1020, i64 %1022
  store i16 %1019, ptr %1023, align 2, !tbaa !18
  %1024 = load i32, ptr %36, align 4, !tbaa !8
  %1025 = load i32, ptr %34, align 4, !tbaa !8
  %1026 = sub nsw i32 %1024, %1025
  %1027 = trunc i32 %1026 to i8
  %1028 = load ptr, ptr %32, align 8, !tbaa !60
  %1029 = load i32, ptr %35, align 4, !tbaa !8
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1028, i64 %1030
  store i8 %1027, ptr %1031, align 1, !tbaa !25
  br label %1066

1032:                                             ; preds = %1010
  %1033 = load i32, ptr %38, align 4, !tbaa !8
  %1034 = and i32 %1033, 1023
  %1035 = or i32 %1034, 56320
  %1036 = trunc i32 %1035 to i16
  %1037 = load ptr, ptr %31, align 8, !tbaa !34
  %1038 = load i32, ptr %35, align 4, !tbaa !8
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i16, ptr %1037, i64 %1039
  store i16 %1036, ptr %1040, align 2, !tbaa !18
  %1041 = load i32, ptr %36, align 4, !tbaa !8
  %1042 = load i32, ptr %34, align 4, !tbaa !8
  %1043 = sub nsw i32 %1041, %1042
  %1044 = trunc i32 %1043 to i8
  %1045 = load ptr, ptr %32, align 8, !tbaa !60
  %1046 = load i32, ptr %35, align 4, !tbaa !8
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1045, i64 %1047
  store i8 %1044, ptr %1048, align 1, !tbaa !25
  %1049 = load i32, ptr %38, align 4, !tbaa !8
  %1050 = ashr i32 %1049, 10
  %1051 = add nsw i32 %1050, 55232
  %1052 = trunc i32 %1051 to i16
  %1053 = load ptr, ptr %31, align 8, !tbaa !34
  %1054 = load i32, ptr %35, align 4, !tbaa !8
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %35, align 4, !tbaa !8
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i16, ptr %1053, i64 %1056
  store i16 %1052, ptr %1057, align 2, !tbaa !18
  %1058 = load i32, ptr %36, align 4, !tbaa !8
  %1059 = load i32, ptr %34, align 4, !tbaa !8
  %1060 = sub nsw i32 %1058, %1059
  %1061 = trunc i32 %1060 to i8
  %1062 = load ptr, ptr %32, align 8, !tbaa !60
  %1063 = load i32, ptr %35, align 4, !tbaa !8
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, ptr %1062, i64 %1064
  store i8 %1061, ptr %1065, align 1, !tbaa !25
  br label %1066

1066:                                             ; preds = %1032, %1017
  br label %1067

1067:                                             ; preds = %1077, %1066
  %1068 = load i32, ptr %35, align 4, !tbaa !8
  %1069 = trunc i32 %1068 to i8
  %1070 = load ptr, ptr %33, align 8, !tbaa !60
  %1071 = load i32, ptr %39, align 4, !tbaa !8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %39, align 4, !tbaa !8
  %1073 = load i32, ptr %34, align 4, !tbaa !8
  %1074 = sub nsw i32 %1071, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1070, i64 %1075
  store i8 %1069, ptr %1076, align 1, !tbaa !25
  br label %1077

1077:                                             ; preds = %1067
  %1078 = load i32, ptr %39, align 4, !tbaa !8
  %1079 = load i32, ptr %36, align 4, !tbaa !8
  %1080 = icmp sge i32 %1078, %1079
  br i1 %1080, label %1067, label %1081, !llvm.loop !89

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %1082, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %1083

1083:                                             ; preds = %1081, %987
  br label %961, !llvm.loop !90

1084:                                             ; preds = %972
  %1085 = load i32, ptr %36, align 4, !tbaa !8
  %1086 = load ptr, ptr %30, align 8, !tbaa !76
  %1087 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1086, i32 0, i32 0
  store i32 %1085, ptr %1087, align 4, !tbaa !79
  %1088 = load i32, ptr %11, align 4, !tbaa !8
  %1089 = load ptr, ptr %30, align 8, !tbaa !76
  %1090 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1089, i32 0, i32 1
  store i32 %1088, ptr %1090, align 4, !tbaa !81
  %1091 = load i32, ptr %35, align 4, !tbaa !8
  %1092 = load ptr, ptr %30, align 8, !tbaa !76
  %1093 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1092, i32 0, i32 2
  store i32 %1091, ptr %1093, align 4, !tbaa !83
  %1094 = load ptr, ptr %30, align 8, !tbaa !76
  %1095 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1094, i32 0, i32 3
  store i32 34, ptr %1095, align 4, !tbaa !84
  %1096 = load i32, ptr %37, align 4, !tbaa !8
  %1097 = load ptr, ptr %30, align 8, !tbaa !76
  %1098 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 4, !tbaa !83
  %1100 = sub nsw i32 %1096, %1099
  %1101 = load ptr, ptr %30, align 8, !tbaa !76
  %1102 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1101, i32 0, i32 4
  store i32 %1100, ptr %1102, align 4, !tbaa !85
  %1103 = load i32, ptr %34, align 4, !tbaa !8
  %1104 = load ptr, ptr %30, align 8, !tbaa !76
  %1105 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1104, i32 0, i32 5
  store i32 %1103, ptr %1105, align 4, !tbaa !82
  %1106 = load ptr, ptr %31, align 8, !tbaa !34
  %1107 = load ptr, ptr %30, align 8, !tbaa !76
  %1108 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4, !tbaa !83
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i16, ptr %1106, i64 %1110
  %1112 = load ptr, ptr %5, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw %struct.UText, ptr %1112, i32 0, i32 10
  store ptr %1111, ptr %1113, align 8, !tbaa !17
  %1114 = load ptr, ptr %30, align 8, !tbaa !76
  %1115 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1114, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 4, !tbaa !84
  %1117 = load ptr, ptr %30, align 8, !tbaa !76
  %1118 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1117, i32 0, i32 2
  %1119 = load i32, ptr %1118, align 4, !tbaa !83
  %1120 = sub nsw i32 %1116, %1119
  %1121 = load ptr, ptr %5, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw %struct.UText, ptr %1121, i32 0, i32 9
  store i32 %1120, ptr %1122, align 4, !tbaa !15
  %1123 = load ptr, ptr %5, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw %struct.UText, ptr %1123, i32 0, i32 9
  %1125 = load i32, ptr %1124, align 4, !tbaa !15
  %1126 = load ptr, ptr %5, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct.UText, ptr %1126, i32 0, i32 8
  store i32 %1125, ptr %1127, align 8, !tbaa !10
  %1128 = load ptr, ptr %30, align 8, !tbaa !76
  %1129 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1128, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4, !tbaa !79
  %1131 = sext i32 %1130 to i64
  %1132 = load ptr, ptr %5, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw %struct.UText, ptr %1132, i32 0, i32 7
  store i64 %1131, ptr %1133, align 8, !tbaa !22
  %1134 = load ptr, ptr %30, align 8, !tbaa !76
  %1135 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1134, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 4, !tbaa !81
  %1137 = sext i32 %1136 to i64
  %1138 = load ptr, ptr %5, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw %struct.UText, ptr %1138, i32 0, i32 4
  store i64 %1137, ptr %1139, align 8, !tbaa !16
  %1140 = load ptr, ptr %30, align 8, !tbaa !76
  %1141 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %1140, i32 0, i32 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !85
  %1143 = load ptr, ptr %5, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw %struct.UText, ptr %1143, i32 0, i32 6
  store i32 %1142, ptr %1144, align 4, !tbaa !31
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %1145

1145:                                             ; preds = %1084, %894, %472, %346, %345, %344, %273, %253, %221, %192, %161, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %1146 = load i8, ptr %4, align 1
  ret i8 %1146

1147:                                             ; preds = %794
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %13, align 8, !tbaa !35
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %159

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %36, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %159

37:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UText, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 8, !tbaa !54
  store i32 %40, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 8, ptr %51, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %158

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UText, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UText, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %52
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %93, %62
  %64 = load i32, ptr %19, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8, !tbaa !60
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %18, align 8, !tbaa !60
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %81, 194
  %83 = trunc i32 %82 to i8
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 50
  br i1 %85, label %89, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %75, %66
  br label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %15, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %19, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !8
  br label %63, !llvm.loop !91

96:                                               ; preds = %89, %63
  br label %97

97:                                               ; preds = %96, %52
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %97
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %135, %104
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %138

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8, !tbaa !60
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 128
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %18, align 8, !tbaa !60
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 194
  %125 = trunc i32 %124 to i8
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 50
  br i1 %127, label %131, label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %117, %108
  br label %138

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %16, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !8
  br label %105, !llvm.loop !92

138:                                              ; preds = %131, %105
  br label %139

139:                                              ; preds = %138, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !34
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UText, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = sub nsw i32 %148, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !35
  %152 = call noundef ptr @_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode(ptr noundef %140, i32 noundef %141, ptr noundef %20, ptr noundef %147, i32 noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = call noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %153, i64 noundef %155, i8 noundef signext 1)
  %157 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %157, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %158

158:                                              ; preds = %139, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %159

159:                                              ; preds = %158, %35, %25
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25utf8TextMapOffsetToNativePK5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UText, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UText, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x i8], ptr %9, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23utf8TextMapIndexToUTF16PK5UTextl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UText, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.UTF8Buf, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13utf8TextCloseP5UText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UText, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  call void @uprv_free_77(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %106

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UText, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !47
  store i32 %21, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call ptr @utext_setup_77(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !46
  store i32 %38, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UText, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !93
  store i32 %41, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UText, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UText, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !93
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %32
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UText, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8, !tbaa !48
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !46
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UText, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UText, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UText, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UText, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UText, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = and i32 %102, -33
  store i32 %103, ptr %101, align 8, !tbaa !30
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %105

105:                                              ; preds = %79, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %106

106:                                              ; preds = %105, %17
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp uge ptr %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UText, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UText, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = icmp ult ptr %20, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UText, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UText, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %41, ptr %42, align 8, !tbaa !35
  br label %66

43:                                               ; preds = %19, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = icmp ult ptr %48, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %63, ptr %64, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %56, %47, %43
  br label %66

66:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @utf8_back1SafeBody_77(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  store i64 %16, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !60
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %19, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  br label %28

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ null, %27 ]
  store ptr %29, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %30, ptr %18, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %90, %28
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  %37 = load ptr, ptr %14, align 8, !tbaa !34
  %38 = icmp ult ptr %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %91

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8, !tbaa !60
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = icmp sle i32 %49, 127
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %13, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %13, align 8, !tbaa !34
  store i16 %53, ptr %54, align 2, !tbaa !18
  br label %90

56:                                               ; preds = %41
  %57 = load ptr, ptr %18, align 8, !tbaa !60
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %57, ptr noundef %16, i32 noundef %58, i32 noundef %59, i8 noundef signext -3)
  store i32 %60, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = icmp ule i32 %61, 65535
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %13, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %13, align 8, !tbaa !34
  store i16 %65, ptr %66, align 2, !tbaa !18
  br label %89

68:                                               ; preds = %56
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = ashr i32 %69, 10
  %71 = add nsw i32 %70, 55232
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i16, ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !34
  store i16 %72, ptr %73, align 2, !tbaa !18
  %75 = load ptr, ptr %13, align 8, !tbaa !34
  %76 = load ptr, ptr %14, align 8, !tbaa !34
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = and i32 %79, 1023
  %81 = or i32 %80, 56320
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %13, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %13, align 8, !tbaa !34
  store i16 %82, ptr %83, align 2, !tbaa !18
  br label %88

85:                                               ; preds = %68
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !8
  br label %91

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %51
  br label %31, !llvm.loop !100

91:                                               ; preds = %85, %39
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8, !tbaa !60
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %15, align 4, !tbaa !8
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = icmp sle i32 %104, 127
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !8
  br label %119

109:                                              ; preds = %96
  %110 = load ptr, ptr %18, align 8, !tbaa !60
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %110, ptr noundef %16, i32 noundef %111, i32 noundef %112, i8 noundef signext -3)
  store i32 %113, ptr %15, align 4, !tbaa !8
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = icmp ule i32 %114, 65535
  %116 = select i1 %115, i32 1, i32 2
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %17, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %109, %106
  br label %92, !llvm.loop !101

120:                                              ; preds = %92
  %121 = load ptr, ptr %13, align 8, !tbaa !34
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %17, align 4, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !98
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !98
  store i32 %133, ptr %134, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %120
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !35
  %140 = call i32 @u_terminateUChars_77(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %141
}

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #6

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %7, align 1, !tbaa !25
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %9, align 8, !tbaa !62
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UText, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = or i32 %34, 32
  store i32 %35, ptr %33, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %40

40:                                               ; preds = %21, %16, %4
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13repTextLengthP5UText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UText, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UText, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  %20 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %20, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i8, ptr %7, align 1, !tbaa !25
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %101

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UText, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp sge i64 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = sub nsw i64 %41, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !10
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %333

49:                                               ; preds = %33, %26
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UText, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UText, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %61, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %333

69:                                               ; preds = %53, %49
  %70 = load i64, ptr %6, align 8, !tbaa !24
  %71 = add nsw i64 %70, 10
  %72 = sub nsw i64 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UText, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UText, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UText, ptr %84, i32 0, i32 4
  store i64 %83, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %81, %69
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UText, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = sub nsw i64 %89, 10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UText, ptr %91, i32 0, i32 7
  store i64 %90, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UText, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UText, ptr %98, i32 0, i32 7
  store i64 0, ptr %99, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %97, %86
  br label %167

101:                                              ; preds = %3
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UText, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UText, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = icmp sle i64 %110, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.UText, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = trunc i64 %119 to i32
  %121 = sub nsw i32 %116, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.UText, ptr %122, i32 0, i32 8
  store i32 %121, ptr %123, align 8, !tbaa !10
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %333

124:                                              ; preds = %108, %101
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.UText, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UText, ptr %133, i32 0, i32 8
  store i32 0, ptr %134, align 8, !tbaa !10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %333

135:                                              ; preds = %127, %124
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  %138 = sub nsw i32 %137, 10
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UText, ptr %140, i32 0, i32 7
  store i64 %139, ptr %141, align 8, !tbaa !22
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UText, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.UText, ptr %147, i32 0, i32 7
  store i64 0, ptr %148, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %146, %135
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UText, ptr %153, i32 0, i32 4
  store i64 %152, ptr %154, align 8, !tbaa !16
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UText, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i64 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %149
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.UText, ptr %164, i32 0, i32 4
  store i64 %163, ptr %165, align 8, !tbaa !16
  br label %166

166:                                              ; preds = %161, %149
  br label %167

167:                                              ; preds = %166, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.UText, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  store ptr %170, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %171 = load ptr, ptr %12, align 8, !tbaa !102
  %172 = getelementptr inbounds nuw %struct.ReplExtra, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [11 x i16], ptr %172, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %173, i32 noundef 0, i32 noundef 10)
  %174 = load ptr, ptr %8, align 8, !tbaa !62
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.UText, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !22
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.UText, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %174, align 8, !tbaa !64
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %178, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %186 unwind label %252

186:                                              ; preds = %167
  %187 = load ptr, ptr %12, align 8, !tbaa !102
  %188 = getelementptr inbounds nuw %struct.ReplExtra, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [11 x i16], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UText, ptr %190, i32 0, i32 10
  store ptr %189, ptr %191, align 8, !tbaa !17
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UText, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.UText, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8, !tbaa !22
  %198 = sub nsw i64 %194, %197
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 9
  store i32 %199, ptr %201, align 4, !tbaa !15
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.UText, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8, !tbaa !22
  %207 = sub nsw i64 %203, %206
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.UText, ptr %209, i32 0, i32 8
  store i32 %208, ptr %210, align 8, !tbaa !10
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UText, ptr %211, i32 0, i32 4
  %213 = load i64, ptr %212, align 8, !tbaa !16
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %257

217:                                              ; preds = %186
  %218 = load ptr, ptr %12, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %struct.ReplExtra, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.UText, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i16], ptr %219, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !18
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, -1024
  %229 = icmp eq i32 %228, 55296
  br i1 %229, label %230, label %257

230:                                              ; preds = %217
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.UText, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !15
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UText, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = add nsw i64 %237, -1
  store i64 %238, ptr %236, align 8, !tbaa !16
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.UText, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8, !tbaa !10
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.UText, ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %230
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.UText, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UText, ptr %250, i32 0, i32 8
  store i32 %249, ptr %251, align 8, !tbaa !10
  br label %256

252:                                              ; preds = %167
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %14, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %335

256:                                              ; preds = %246, %230
  br label %257

257:                                              ; preds = %256, %217, %186
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.UText, ptr %258, i32 0, i32 7
  %260 = load i64, ptr %259, align 8, !tbaa !22
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %struct.ReplExtra, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [11 x i16], ptr %264, i64 0, i64 0
  %266 = load i16, ptr %265, align 2, !tbaa !18
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, -1024
  %269 = icmp eq i32 %268, 56320
  br i1 %269, label %270, label %287

270:                                              ; preds = %262
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.UText, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i16, ptr %273, i32 1
  store ptr %274, ptr %272, align 8, !tbaa !17
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.UText, ptr %275, i32 0, i32 7
  %277 = load i64, ptr %276, align 8, !tbaa !22
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !22
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.UText, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !15
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.UText, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8, !tbaa !10
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %270, %262, %257
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.UText, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.UText, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %291, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !18
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, -1024
  %300 = icmp eq i32 %299, 56320
  br i1 %300, label %301, label %325

301:                                              ; preds = %288
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.UText, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !10
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.UText, ptr %307, i32 0, i32 10
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.UText, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8, !tbaa !10
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %309, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !18
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, -1024
  %319 = icmp eq i32 %318, 55296
  br i1 %319, label %320, label %325

320:                                              ; preds = %306
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.UText, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !10
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !10
  br label %325

325:                                              ; preds = %320, %306, %301, %288
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.UText, ptr %328, i32 0, i32 9
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.UText, ptr %331, i32 0, i32 6
  store i32 %330, ptr %332, align 4, !tbaa !31
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %333

333:                                              ; preds = %327, %132, %115, %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %334 = load i8, ptr %4, align 1
  ret i8 %334

335:                                              ; preds = %252
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %15, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UText, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %14, align 8, !tbaa !62
  %26 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i32 %26, ptr %15, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %131

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %42, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %38, %35
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 8, ptr %48, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %131

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !8
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8, !tbaa !62
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, -1024
  %65 = icmp eq i32 %64, 56320
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !62
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = sub nsw i32 %69, 65536
  %71 = icmp ule i32 %70, 1048575
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %72, %66, %59, %49
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !62
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, -1024
  %85 = icmp eq i32 %84, 56320
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8, !tbaa !62
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = sub nsw i32 %89, 65536
  %91 = icmp ule i32 %90, 1048575
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %18, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %86, %79, %75
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %18, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %102, %95
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  %107 = load ptr, ptr %11, align 8, !tbaa !34
  %108 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %107, i32 noundef 0, i32 noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !62
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = load ptr, ptr %109, align 8, !tbaa !64
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %115 unwind label %127

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %116, i64 noundef %118, i8 noundef signext 1)
          to label %120 unwind label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !34
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !35
  %125 = invoke i32 @u_terminateUChars_77(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
          to label %126 unwind label %127

126:                                              ; preds = %120
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %131

127:                                              ; preds = %120, %115, %106
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %20, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %133

131:                                              ; preds = %126, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %132 = load i32, ptr %7, align 4
  ret i32 %132

133:                                              ; preds = %127
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %21, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UText, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load ptr, ptr %13, align 8, !tbaa !35
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %166

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %41, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %166

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %14, align 8, !tbaa !62
  %44 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %15, align 4, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = load i64, ptr %10, align 8, !tbaa !24
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 8, ptr %49, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %166

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !8
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !62
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -1024
  %66 = icmp eq i32 %65, 56320
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !62
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, -1024
  %77 = icmp eq i32 %76, 55296
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %17, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %70, %67, %60, %50
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !62
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  %89 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, -1024
  %92 = icmp eq i32 %91, 55296
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8, !tbaa !62
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, -1024
  %99 = icmp eq i32 %98, 56320
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100, %93, %85, %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = icmp slt i32 %104, 0
  %106 = zext i1 %105 to i8
  %107 = load ptr, ptr %11, align 8, !tbaa !34
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %107)
  %108 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext %106, ptr noundef %20, i32 noundef %108)
          to label %109 unwind label %132

109:                                              ; preds = %103
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %110 = load ptr, ptr %14, align 8, !tbaa !62
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = load ptr, ptr %110, align 8, !tbaa !64
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %116 unwind label %136

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %117 = load ptr, ptr %14, align 8, !tbaa !62
  %118 = invoke noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %140

119:                                              ; preds = %116
  store i32 %118, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %120 = load i32, ptr %23, align 4, !tbaa !8
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %24, align 4, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UText, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZL15invalidateChunkP5UText(ptr noundef %130)
          to label %131 unwind label %144

131:                                              ; preds = %129
  br label %148

132:                                              ; preds = %103
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %165

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %21, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %22, align 4
  br label %164

140:                                              ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %21, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %22, align 4
  br label %163

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %21, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %22, align 4
  br label %162

148:                                              ; preds = %131, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = load i32, ptr %24, align 4, !tbaa !8
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %25, align 4, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %25, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %152, i64 noundef %154, i8 noundef signext 1)
          to label %156 unwind label %158

156:                                              ; preds = %148
  %157 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %157, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %166

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %21, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %162

162:                                              ; preds = %158, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %163

163:                                              ; preds = %162, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %164

164:                                              ; preds = %163, %136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  br label %165

165:                                              ; preds = %164, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %168

166:                                              ; preds = %156, %48, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %167 = load i32, ptr %7, align 4
  ret i32 %167

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %22, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11repTextCopyP5UTextlllaP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !24
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UText, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !62
  %29 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %140

35:                                               ; preds = %6
  %36 = load i64, ptr %8, align 8, !tbaa !24
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = load i64, ptr %10, align 8, !tbaa !24
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !24
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 8, ptr %48, align 4, !tbaa !39
  store i32 1, ptr %15, align 4
  br label %140

49:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %57)
  store i32 %58, ptr %18, align 4, !tbaa !8
  %59 = load i8, ptr %11, align 1, !tbaa !25
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %19, align 4, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !62
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = load ptr, ptr %65, align 8, !tbaa !64
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %61
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %16, align 4, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %75, %61
  %83 = load ptr, ptr %13, align 8, !tbaa !62
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %86 = load ptr, ptr %83, align 8, !tbaa !64
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %89 unwind label %90

89:                                               ; preds = %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %102

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %143

94:                                               ; preds = %49
  %95 = load ptr, ptr %13, align 8, !tbaa !62
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = load ptr, ptr %95, align 8, !tbaa !64
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %102

102:                                              ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %103 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %103, ptr %23, align 4, !tbaa !8
  %104 = load i8, ptr %11, align 1, !tbaa !25
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %111, ptr %23, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = load i32, ptr %23, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UText, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL15invalidateChunkP5UText(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %24, align 4, !tbaa !8
  %127 = load i8, ptr %11, align 1, !tbaa !25
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %134, ptr %24, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %133, %129, %121
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load i32, ptr %24, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = call noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %136, i64 noundef %138, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %135, %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %148 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %90
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %22, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12repTextCloseP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UText, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !64
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UText, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %22

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15invalidateChunkP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UText, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UText, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UText, ptr %7, i32 0, i32 7
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UText, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load i8, ptr %7, align 1, !tbaa !25
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UText, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %9, align 8, !tbaa !66
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %11, align 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  store ptr %29, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %32 = load ptr, ptr %9, align 8, !tbaa !66
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %46

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi ptr [ %29, %33 ], [ null, %25 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UText, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UText, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = or i32 %40, 32
  store i32 %41, ptr %39, align 8, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = or i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %54

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #10
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %56

54:                                               ; preds = %34, %20, %4
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL16unistrTextLengthP5UText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UText, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16unistrTextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UText, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %17 = load i8, ptr %6, align 1, !tbaa !25
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %3
  %25 = load i8, ptr %6, align 1, !tbaa !25
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = icmp sgt i64 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i1 [ true, %19 ], [ %31, %30 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !25
  %35 = load i8, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Char16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UText, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load ptr, ptr %14, align 8, !tbaa !66
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %121

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %43, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %42, %39, %36
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !24
  %49 = load i64, ptr %10, align 8, !tbaa !24
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 8, ptr %52, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %121

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %54 = load i64, ptr %9, align 8, !tbaa !24
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !66
  %60 = load i64, ptr %9, align 8, !tbaa !24
  %61 = trunc i64 %60 to i32
  %62 = call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %61)
  br label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %15, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %62, %58 ], [ %64, %63 ]
  store i32 %66, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %67 = load i64, ptr %10, align 8, !tbaa !24
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !66
  %73 = load i64, ptr %10, align 8, !tbaa !24
  %74 = trunc i64 %73 to i32
  %75 = call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %74)
  br label %78

76:                                               ; preds = %65
  %77 = load i32, ptr %15, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %75, %71 ], [ %77, %76 ]
  store i32 %79, ptr %18, align 4, !tbaa !8
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !34
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %89 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %89, ptr %19, align 4, !tbaa !8
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %94, ptr %19, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %88
  %96 = load ptr, ptr %14, align 8, !tbaa !66
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !34
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %99)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef %97, i32 noundef %98, ptr noundef %20, i32 noundef 0)
          to label %100 unwind label %106

100:                                              ; preds = %95
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UText, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %114

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %123

110:                                              ; preds = %85, %78
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UText, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %110, %100
  %115 = load ptr, ptr %11, align 8, !tbaa !34
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !35
  %119 = call i32 @u_terminateUChars_77(ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  %120 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %121

121:                                              ; preds = %114, %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %122 = load i32, ptr %7, align 4
  ret i32 %122

123:                                              ; preds = %106
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %22, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UText, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %109

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %39, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %38, %35, %32
  %41 = load i64, ptr %9, align 8, !tbaa !24
  %42 = load i64, ptr %10, align 8, !tbaa !24
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 8, ptr %45, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %109

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !66
  %48 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  store i32 %48, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !8
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %14, align 8, !tbaa !66
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60)
  store i32 %61, ptr %17, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %58, %46
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !66
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %14, align 8, !tbaa !66
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %76)
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %72, i32 noundef %75, ptr noundef %19, i32 noundef %77)
          to label %79 unwind label %105

79:                                               ; preds = %70
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %80 = load ptr, ptr %14, align 8, !tbaa !66
  %81 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %81, ptr %22, align 4, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !66
  %83 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UText, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8, !tbaa !17
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UText, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 4, !tbaa !15
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UText, ptr %91, i32 0, i32 4
  store i64 %90, ptr %92, align 8, !tbaa !16
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UText, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %23, align 4, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UText, ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 8, !tbaa !10
  %104 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %109

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %111

109:                                              ; preds = %79, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %110 = load i32, ptr %7, align 4
  ret i32 %110

111:                                              ; preds = %105
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %21, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !24
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UText, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load ptr, ptr %13, align 8, !tbaa !66
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %134

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %35)
  store i32 %36, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !8
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %30
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 8, ptr %52, align 4, !tbaa !39
  store i32 1, ptr %15, align 4
  br label %133

53:                                               ; preds = %47, %43
  %54 = load i8, ptr %11, align 1, !tbaa !25
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %19, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !66
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = load ptr, ptr %60, align 8, !tbaa !64
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %16, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %70, %56
  %75 = load ptr, ptr %13, align 8, !tbaa !66
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %87

79:                                               ; preds = %53
  %80 = load ptr, ptr %13, align 8, !tbaa !66
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load ptr, ptr %80, align 8, !tbaa !64
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %13, align 8, !tbaa !66
  %89 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UText, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8, !tbaa !17
  %92 = load i8, ptr %11, align 1, !tbaa !25
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UText, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.UText, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UText, ptr %107, i32 0, i32 4
  store i64 %106, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UText, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UText, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %95, %87
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = sub nsw i32 %117, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.UText, ptr %120, i32 0, i32 8
  store i32 %119, ptr %121, align 8, !tbaa !10
  %122 = load i8, ptr %11, align 1, !tbaa !25
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.UText, ptr %130, i32 0, i32 8
  store i32 %129, ptr %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %128, %124, %114
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %134

134:                                              ; preds = %133, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15unistrTextCloseP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UText, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !64
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UText, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %22

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !115
  ret void
}

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !104
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %15)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load i8, ptr %7, align 1, !tbaa !25
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i64 @utext_nativeLength_77(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UText, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 2
  %35 = call noalias ptr @uprv_malloc_77(i64 noundef %34) #11
  store ptr %35, ptr %11, align 8, !tbaa !34
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 7, ptr %39, align 4, !tbaa !39
  br label %69

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i64, ptr %12, align 8, !tbaa !24
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load i64, ptr %12, align 8, !tbaa !24
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %52 = load i64, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  store i16 %50, ptr %53, align 2, !tbaa !18
  br label %54

54:                                               ; preds = %46
  %55 = load i64, ptr %12, align 8, !tbaa !24
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !24
  br label %41, !llvm.loop !116

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8, !tbaa !34
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !18
  %62 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UText, ptr %63, i32 0, i32 13
  store ptr %62, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UText, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = or i32 %67, 32
  store i32 %68, ptr %66, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %69

69:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %70

70:                                               ; preds = %69, %19, %4
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15ucstrTextLengthP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UText, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %11, ptr %3, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %22, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UText, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %12, !llvm.loop !117

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UText, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UText, ptr %31, i32 0, i32 18
  store i64 %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UText, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !15
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UText, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4, !tbaa !31
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = and i32 %46, -3
  store i32 %47, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %48

48:                                               ; preds = %27, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UText, ptr %49, i32 0, i32 18
  %51 = load i64, ptr %50, align 8, !tbaa !53
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UText, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %8, align 8, !tbaa !34
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %234

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UText, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !18
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -1024
  %33 = icmp eq i32 %32, 56320
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !24
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i64, ptr %6, align 8, !tbaa !24
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %6, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %46, %37, %34, %26
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %233

52:                                               ; preds = %19
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UText, ptr %53, i32 0, i32 18
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UText, ptr %58, i32 0, i32 18
  %60 = load i64, ptr %59, align 8, !tbaa !53
  store i64 %60, ptr %6, align 8, !tbaa !24
  br label %232

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load i64, ptr %6, align 8, !tbaa !24
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, 32
  store i32 %64, ptr %9, align 4, !tbaa !8
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = add nsw i64 %65, 32
  %67 = icmp sgt i64 %66, 2147483647
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %6, align 8, !tbaa !24
  %70 = add nsw i64 %69, 32
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %61
  store i32 2147483647, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UText, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %145, %73
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !18
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %144

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UText, ptr %93, i32 0, i32 18
  store i64 %92, ptr %94, align 8, !tbaa !53
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.UText, ptr %96, i32 0, i32 9
  store i32 %95, ptr %97, align 4, !tbaa !15
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UText, ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 4, !tbaa !31
  %101 = load i64, ptr %6, align 8, !tbaa !24
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = icmp sge i64 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %6, align 8, !tbaa !24
  br label %135

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !34
  %111 = load i64, ptr %6, align 8, !tbaa !24
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, -1024
  %116 = icmp eq i32 %115, 56320
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = load i64, ptr %6, align 8, !tbaa !24
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !34
  %122 = load i64, ptr %6, align 8, !tbaa !24
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, -1024
  %128 = icmp eq i32 %127, 55296
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i64, ptr %6, align 8, !tbaa !24
  %131 = add nsw i64 %130, -1
  store i64 %131, ptr %6, align 8, !tbaa !24
  br label %132

132:                                              ; preds = %129, %120, %117, %109
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UText, ptr %138, i32 0, i32 4
  store i64 %137, ptr %139, align 8, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UText, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = and i32 %142, -3
  store i32 %143, ptr %141, align 8, !tbaa !30
  store i32 9, ptr %11, align 4
  br label %229

144:                                              ; preds = %82
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !8
  br label %78, !llvm.loop !118

148:                                              ; preds = %78
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8, !tbaa !34
  %151 = load i64, ptr %6, align 8, !tbaa !24
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !18
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, -1024
  %156 = icmp eq i32 %155, 56320
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  %158 = load i64, ptr %6, align 8, !tbaa !24
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !34
  %162 = load i64, ptr %6, align 8, !tbaa !24
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !18
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, -1024
  %168 = icmp eq i32 %167, 55296
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i64, ptr %6, align 8, !tbaa !24
  %171 = add nsw i64 %170, -1
  store i64 %171, ptr %6, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %169, %160, %157, %149
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 2147483647
  br i1 %176, label %177, label %204

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UText, ptr %180, i32 0, i32 18
  store i64 %179, ptr %181, align 8, !tbaa !53
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.UText, ptr %183, i32 0, i32 9
  store i32 %182, ptr %184, align 4, !tbaa !15
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.UText, ptr %186, i32 0, i32 6
  store i32 %185, ptr %187, align 4, !tbaa !31
  %188 = load i64, ptr %6, align 8, !tbaa !24
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %188, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %177
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %6, align 8, !tbaa !24
  br label %195

195:                                              ; preds = %192, %177
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.UText, ptr %198, i32 0, i32 4
  store i64 %197, ptr %199, align 8, !tbaa !16
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !30
  %203 = and i32 %202, -3
  store i32 %203, ptr %201, align 8, !tbaa !30
  br label %228

204:                                              ; preds = %174
  %205 = load ptr, ptr %8, align 8, !tbaa !34
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !18
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, -1024
  %213 = icmp eq i32 %212, 55296
  br i1 %213, label %214, label %217

214:                                              ; preds = %204
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %10, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %214, %204
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.UText, ptr %220, i32 0, i32 4
  store i64 %219, ptr %221, align 8, !tbaa !16
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.UText, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 4, !tbaa !31
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.UText, ptr %226, i32 0, i32 9
  store i32 %225, ptr %227, align 4, !tbaa !15
  br label %228

228:                                              ; preds = %217, %195
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %135, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %230 = load i32, ptr %11, align 4
  switch i32 %230, label %260 [
    i32 0, label %231
    i32 9, label %235
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %57
  br label %233

233:                                              ; preds = %232, %51
  br label %234

234:                                              ; preds = %233, %18
  br label %235

235:                                              ; preds = %234, %229
  %236 = load i64, ptr %6, align 8, !tbaa !24
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.UText, ptr %238, i32 0, i32 8
  store i32 %237, ptr %239, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %240 = load i8, ptr %7, align 1, !tbaa !25
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i64, ptr %6, align 8, !tbaa !24
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.UText, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %242, %235
  %249 = load i8, ptr %7, align 1, !tbaa !25
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %6, align 8, !tbaa !24
  %253 = icmp sgt i64 %252, 0
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i1 [ false, %248 ], [ %253, %251 ]
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi i1 [ true, %242 ], [ %255, %254 ]
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %12, align 1, !tbaa !25
  %259 = load i8, ptr %12, align 1, !tbaa !25
  store i8 %259, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %260

260:                                              ; preds = %256, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %261 = load i8, ptr %4, align 1
  ret i8 %261
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %195

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %9, align 8, !tbaa !24
  %36 = load i64, ptr %10, align 8, !tbaa !24
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %31, %25
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %39, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %195

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %41, i64 noundef %42, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %46, ptr %18, align 8, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UText, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !10
  store i32 %49, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UText, ptr %50, i32 0, i32 18
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %19, align 4, !tbaa !8
  %54 = load i32, ptr %19, align 4, !tbaa !8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !8
  br label %62

60:                                               ; preds = %40
  %61 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 2147483647)
  store i32 %61, ptr %17, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %56
  store i32 0, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %63, ptr %14, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %122, %62
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !34
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UText, ptr %82, i32 0, i32 18
  store i64 %81, ptr %83, align 8, !tbaa !53
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UText, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8, !tbaa !16
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UText, ptr %89, i32 0, i32 9
  store i32 %88, ptr %90, align 4, !tbaa !15
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UText, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 4, !tbaa !31
  %94 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %94, ptr %19, align 4, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %95, ptr %17, align 4, !tbaa !8
  br label %125

96:                                               ; preds = %71, %68
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load ptr, ptr %18, align 8, !tbaa !34
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !18
  %106 = load ptr, ptr %11, align 8, !tbaa !34
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !18
  br label %119

110:                                              ; preds = %96
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %15, align 4, !tbaa !8
  %117 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %117, ptr %14, align 4, !tbaa !8
  br label %125

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %64, !llvm.loop !119

125:                                              ; preds = %113, %79, %64
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !34
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %129, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !18
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, -1024
  %137 = icmp eq i32 %136, 55296
  br i1 %137, label %138, label %172

138:                                              ; preds = %128
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %19, align 4, !tbaa !8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr %18, align 8, !tbaa !34
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !18
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, -1024
  %153 = icmp eq i32 %152, 56320
  br i1 %153, label %154, label %172

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %18, align 8, !tbaa !34
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !18
  %164 = load ptr, ptr %11, align 8, !tbaa !34
  %165 = load i32, ptr %15, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  store i16 %163, ptr %168, align 2, !tbaa !18
  br label %169

169:                                              ; preds = %158, %154
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %169, %145, %142, %128, %125
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.UText, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp sle i64 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.UText, ptr %181, i32 0, i32 8
  store i32 %180, ptr %182, align 8, !tbaa !10
  br label %188

183:                                              ; preds = %172
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %184, i64 noundef %186, i8 noundef signext 1)
  br label %188

188:                                              ; preds = %183, %179
  %189 = load ptr, ptr %11, align 8, !tbaa !34
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !35
  %193 = call i32 @u_terminateUChars_77(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192)
  %194 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %194, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %195

195:                                              ; preds = %188, %38, %24
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ucstrTextCloseP5UText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UText, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  call void @uprv_free_77(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !35
  %13 = load ptr, ptr %9, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %55

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1, !tbaa !25
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 16, ptr %22, align 4, !tbaa !39
  store ptr null, ptr %5, align 8
  br label %55

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UText, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %10, align 8, !tbaa !68
  %27 = load ptr, ptr %10, align 8, !tbaa !68
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %31, ptr %10, align 8, !tbaa !68
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !68
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = call ptr @utext_openCharacterIterator_77(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i64 @utext_getNativeIndex_77(ptr noundef %43)
  store i64 %44, ptr %12, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %12, align 8, !tbaa !24
  call void @utext_setNativeIndex_77(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !68
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UText, ptr %48, i32 0, i32 16
  store ptr %47, ptr %49, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %50, %21, %17
  %56 = load ptr, ptr %5, align 8
  ret ptr %56

57:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18charIterTextLengthP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UText, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = trunc i64 %5 to i32
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %35

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UText, ptr %25, i32 0, i32 18
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp sge i64 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UText, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %36 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i8, ptr %6, align 1, !tbaa !25
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %62

45:                                               ; preds = %39, %35
  %46 = load i8, ptr %6, align 1, !tbaa !25
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UText, ptr %51, i32 0, i32 18
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %55, %48, %45
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = srem i32 %63, 16
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 1, ptr %11, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UText, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i8 0, ptr %11, align 1, !tbaa !25
  br label %145

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UText, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UText, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  store ptr %83, ptr %10, align 8, !tbaa !34
  br label %144

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UText, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  store ptr %93, ptr %10, align 8, !tbaa !34
  br label %143

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UText, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  store ptr %97, ptr %10, align 8, !tbaa !34
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UText, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.UText, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UText, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  store ptr %108, ptr %10, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %105, %94
  %110 = load ptr, ptr %7, align 8, !tbaa !68
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %110, align 8, !tbaa !64
  %113 = getelementptr inbounds ptr, ptr %112, i64 15
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i16 %114(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %111)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %139, %109
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 16
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !68
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds ptr, ptr %121, i64 5
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i16 %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2, !tbaa !18
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UText, ptr %133, i32 0, i32 18
  %135 = load i64, ptr %134, align 8, !tbaa !53
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  br label %142

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !8
  br label %116, !llvm.loop !120

142:                                              ; preds = %137, %116
  br label %143

143:                                              ; preds = %142, %90
  br label %144

144:                                              ; preds = %143, %80
  br label %145

145:                                              ; preds = %144, %73
  %146 = load i8, ptr %11, align 1, !tbaa !25
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %193

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !34
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.UText, ptr %150, i32 0, i32 10
  store ptr %149, ptr %151, align 8, !tbaa !17
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UText, ptr %152, i32 0, i32 9
  store i32 16, ptr %153, align 4, !tbaa !15
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.UText, ptr %156, i32 0, i32 7
  store i64 %155, ptr %157, align 8, !tbaa !22
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = add nsw i32 %158, 16
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.UText, ptr %161, i32 0, i32 4
  store i64 %160, ptr %162, align 8, !tbaa !16
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.UText, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UText, ptr %166, i32 0, i32 18
  %168 = load i64, ptr %167, align 8, !tbaa !53
  %169 = icmp sgt i64 %165, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %148
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.UText, ptr %171, i32 0, i32 18
  %173 = load i64, ptr %172, align 8, !tbaa !53
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.UText, ptr %174, i32 0, i32 4
  store i64 %173, ptr %175, align 8, !tbaa !16
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UText, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UText, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = trunc i64 %182 to i32
  %184 = sub nsw i32 %179, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UText, ptr %185, i32 0, i32 9
  store i32 %184, ptr %186, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %170, %148
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UText, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.UText, ptr %191, i32 0, i32 6
  store i32 %190, ptr %192, align 4, !tbaa !31
  br label %193

193:                                              ; preds = %187, %145
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.UText, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8, !tbaa !22
  %198 = trunc i64 %197 to i32
  %199 = sub nsw i32 %194, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UText, ptr %200, i32 0, i32 8
  store i32 %199, ptr %201, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %202 = load i8, ptr %6, align 1, !tbaa !25
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %193
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.UText, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !10
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.UText, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = icmp slt i32 %207, %210
  br label %217

212:                                              ; preds = %193
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UText, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !10
  %216 = icmp sgt i32 %215, 0
  br label %217

217:                                              ; preds = %212, %204
  %218 = phi i1 [ %211, %204 ], [ %216, %212 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %13, align 1, !tbaa !25
  %220 = load i8, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %220
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  %23 = load ptr, ptr %13, align 8, !tbaa !35
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %141

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = load i64, ptr %10, align 8, !tbaa !24
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %34, %28
  %42 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %42, align 4, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %141

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UText, ptr %44, i32 0, i32 18
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UText, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %20, align 8, !tbaa !68
  %57 = load ptr, ptr %20, align 8, !tbaa !68
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = load ptr, ptr %57, align 8, !tbaa !64
  %60 = getelementptr inbounds ptr, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58)
  %63 = load ptr, ptr %20, align 8, !tbaa !68
  %64 = call noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  store i32 %64, ptr %18, align 4, !tbaa !8
  %65 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %65, ptr %19, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %126, %43
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %130

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %71 = load ptr, ptr %20, align 8, !tbaa !68
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds ptr, ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i32 %75, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = icmp ule i32 %76, 65535
  %78 = select i1 %77, i32 1, i32 2
  store i32 %78, ptr %22, align 4, !tbaa !8
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = load i32, ptr %22, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %21, align 4, !tbaa !8
  %87 = icmp ule i32 %86, 65535
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %11, align 8, !tbaa !34
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store i16 %90, ptr %95, align 2, !tbaa !18
  br label %115

96:                                               ; preds = %85
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = ashr i32 %97, 10
  %99 = add nsw i32 %98, 55232
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %11, align 8, !tbaa !34
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  store i16 %100, ptr %105, align 2, !tbaa !18
  %106 = load i32, ptr %21, align 4, !tbaa !8
  %107 = and i32 %106, 1023
  %108 = or i32 %107, 56320
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %11, align 8, !tbaa !34
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  store i16 %109, ptr %114, align 2, !tbaa !18
  br label %115

115:                                              ; preds = %96, %88
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = load i32, ptr %22, align 4, !tbaa !8
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %19, align 4, !tbaa !8
  br label %126

121:                                              ; preds = %70
  %122 = load i32, ptr %22, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %17, align 4, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 15, ptr %125, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %121, %117
  %127 = load i32, ptr %22, align 4, !tbaa !8
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %66, !llvm.loop !121

130:                                              ; preds = %66
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = call noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef %131, i64 noundef %133, i8 noundef signext 1)
  %135 = load ptr, ptr %11, align 8, !tbaa !34
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !35
  %139 = call i32 @u_terminateUChars_77(ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  %140 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %140, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %141

141:                                              ; preds = %130, %41, %27
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17charIterTextCloseP5UText(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UText, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5UText", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"_ZTS5UText", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !9, i64 24, !9, i64 28, !12, i64 32, !9, i64 40, !9, i64 44, !13, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !9, i64 120, !9, i64 124, !12, i64 128, !9, i64 136, !9, i64 140}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 char16_t", !5, i64 0}
!14 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!15 = !{!11, !9, i64 44}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !13, i64 48}
!18 = !{!19, !19, i64 0}
!19 = !{!"char16_t", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !12, i64 32}
!23 = distinct !{!23, !21}
!24 = !{!12, !12, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!11, !14, i64 56}
!27 = !{!28, !5, i64 32}
!28 = !{!"_ZTS10UTextFuncs", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!29 = !{!28, !5, i64 24}
!30 = !{!11, !9, i64 8}
!31 = !{!11, !9, i64 28}
!32 = !{!28, !5, i64 64}
!33 = !{!28, !5, i64 72}
!34 = !{!13, !13, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!28, !5, i64 40}
!37 = !{!11, !9, i64 0}
!38 = !{!11, !5, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS10UErrorCode", !6, i64 0}
!41 = !{!28, !5, i64 48}
!42 = !{!28, !5, i64 56}
!43 = !{!28, !5, i64 16}
!44 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !24, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 8, !24, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 8, !34, i64 56, i64 8, !45, i64 64, i64 8, !35, i64 72, i64 8, !35, i64 80, i64 8, !35, i64 88, i64 8, !35, i64 96, i64 8, !35, i64 104, i64 8, !35, i64 112, i64 8, !24, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 8, !24, i64 136, i64 4, !8, i64 140, i64 4, !8}
!45 = !{!14, !14, i64 0}
!46 = !{!11, !9, i64 4}
!47 = !{!11, !9, i64 24}
!48 = !{!11, !5, i64 64}
!49 = !{!28, !5, i64 80}
!50 = !{!11, !5, i64 80}
!51 = !{!11, !5, i64 88}
!52 = !{!11, !5, i64 96}
!53 = !{!11, !12, i64 112}
!54 = !{!11, !9, i64 120}
!55 = !{!11, !9, i64 124}
!56 = !{!11, !12, i64 128}
!57 = !{!11, !9, i64 136}
!58 = !{!11, !9, i64 140}
!59 = !{!11, !5, i64 104}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!70 = !{!71, !9, i64 16}
!71 = !{!"_ZTSN6icu_7717CharacterIteratorE", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!72 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !73, i64 0}
!73 = !{!"_ZTSN6icu_777UObjectE"}
!74 = !{!71, !9, i64 20}
!75 = distinct !{!75, !21}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS7UTF8Buf", !5, i64 0}
!78 = distinct !{!78, !21}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTS7UTF8Buf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 96, !6, i64 132, !9, i64 236}
!81 = !{!80, !9, i64 4}
!82 = !{!80, !9, i64 20}
!83 = !{!80, !9, i64 8}
!84 = !{!80, !9, i64 12}
!85 = !{!80, !9, i64 16}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!11, !9, i64 12}
!94 = !{!95, !95, i64 0}
!95 = !{!"any p2 pointer", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !5, i64 0}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9ReplExtra", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !13, i64 0}
!108 = !{i64 2149045685}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!113 = !{!114, !13, i64 0}
!114 = !{!"_ZTSN6icu_779Char16PtrE", !13, i64 0}
!115 = !{i64 2149045540}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = !{!71, !9, i64 12}
