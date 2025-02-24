target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ScriptRunIterator" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::AnyTransliterator" = type <{ %"class.icu_77::Transliterator.base", [4 x i8], ptr, %"class.icu_77::UnicodeString", i32, [4 x i8] }>
%"class.icu_77::Transliterator.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

@_ZZN6icu_7717AnyTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717AnyTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7717AnyTransliteratorE, ptr @_ZN6icu_7717AnyTransliteratorD1Ev, ptr @_ZN6icu_7717AnyTransliteratorD0Ev, ptr @_ZNK6icu_7717AnyTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7717AnyTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7717AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZL11LATIN_PIVOT = internal constant [12 x i16] [i16 45, i16 76, i16 97, i16 116, i16 110, i16 59, i16 76, i16 97, i16 116, i16 110, i16 45, i16 0], align 16
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL7NULL_ID = internal constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTIN6icu_7717AnyTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717AnyTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717AnyTransliteratorE = constant [29 x i8] c"N6icu_7717AnyTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7717ScriptRunIteratorC1ERKNS_11ReplaceableEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7717ScriptRunIteratorC2ERKNS_11ReplaceableEii
@_ZN6icu_7717AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7717AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode
@_ZN6icu_7717AnyTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717AnyTransliteratorD2Ev
@_ZN6icu_7717AnyTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717AnyTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ScriptRunIteratorC2ERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %9, i32 0, i32 5
  store i32 %16, ptr %17, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7717ScriptRunIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 3
  store i32 -1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 4
  store i32 %11, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %86

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %45, %19
  %21 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sub nsw i32 %30, 1
  %32 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = call i32 @uscript_getScript_77(i32 noundef %33, ptr noundef %6)
  store i32 %34, ptr %5, align 4, !tbaa !22
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %26
  %41 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !20
  br label %45

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %40
  br label %20, !llvm.loop !23

46:                                               ; preds = %44, %20
  br label %47

47:                                               ; preds = %81, %46
  %48 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !10
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 @uscript_getScript_77(i32 noundef %59, ptr noundef %6)
  store i32 %60, ptr %5, align 4, !tbaa !22
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4, !tbaa !22
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 3
  store i32 %71, ptr %72, align 8, !tbaa !19
  br label %80

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %85

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %63, %53
  %82 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %8, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !16
  br label %47, !llvm.loop !25

85:                                               ; preds = %78, %47
  store i8 1, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %87 = load i8, ptr %2, align 1
  ret i8 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ScriptRunIterator11adjustLimitEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717AnyTransliterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7717AnyTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717AnyTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call noundef ptr @_ZN6icu_7717AnyTransliterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7717AnyTransliteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %31

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %15, i32 0, i32 4
  %20 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %20, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = invoke ptr @uhash_openSize_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, i32 noundef 7, ptr noundef %21)
          to label %23 unwind label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %15, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  br label %59

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %60

35:                                               ; preds = %55, %52, %47, %43, %39, %23, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  br label %60

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %15, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %41, ptr noundef @_ZL21_deleteTransliteratorPv)
          to label %43 unwind label %35

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %15, i32 0, i32 3
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %47 unwind label %35

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %35

50:                                               ; preds = %47
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %15, i32 0, i32 3
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext 47)
          to label %55 unwind label %35

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !30
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %58 unwind label %35

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %30, %58, %50
  ret void

60:                                               ; preds = %35, %31
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %15) #8
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !42
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @uhash_hashLong_77(ptr) #4

declare signext i8 @uhash_compareLong_77(ptr, ptr) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21_deleteTransliteratorPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(84) %3) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  %11 = load i32, ptr %10, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i16 %1, ptr %4, align 2, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717AnyTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7717AnyTransliteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @uhash_close_77(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

declare void @uhash_close_77(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717AnyTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717AnyTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(164) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717AnyTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(84) %10)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7717AnyTransliteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %9, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %12, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !33
  store i32 %18, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  %19 = invoke ptr @uhash_openSize_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, i32 noundef 7, ptr noundef %7)
          to label %20 unwind label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %9, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !41
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %43

31:                                               ; preds = %35, %20, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  br label %43

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %37, ptr noundef @_ZL21_deleteTransliteratorPv)
          to label %39 unwind label %31

39:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %31, %27
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %40
  unreachable
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717AnyTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7717AnyTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef nonnull align 8 dereferenceable(164) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ScriptRunIterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i8 %3, ptr %8, align 1, !tbaa !42
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.UTransPosition, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.UTransPosition, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %23, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.UTransPosition, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.UTransPosition, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !51
  call void @_ZN6icu_7717ScriptRunIteratorC1ERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %102, %100, %39, %4
  %32 = call noundef signext i8 @_ZN6icu_7717ScriptRunIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %31, !llvm.loop !52

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = call noundef ptr @_ZNK6icu_7717AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %17, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !53
  %44 = load ptr, ptr %12, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.UTransPosition, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !47
  store i32 2, ptr %13, align 4
  br label %100, !llvm.loop !52

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %52 = load i8, ptr %8, align 1, !tbaa !42
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = icmp sge i32 %56, %57
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1, !tbaa !42
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = call i32 @uprv_max_77(i32 noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.UTransPosition, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !47
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = call i32 @uprv_min_77(i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.UTransPosition, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.UTransPosition, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !49
  store i32 %76, ptr %15, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = load i8, ptr %14, align 1, !tbaa !42
  %81 = load ptr, ptr %77, align 8, !tbaa !26
  %82 = getelementptr inbounds ptr, ptr %81, i64 11
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(84) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, i8 noundef signext %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.UTransPosition, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %16, align 4, !tbaa !10
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !10
  %92 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN6icu_7717ScriptRunIterator11adjustLimitEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %92)
  %93 = getelementptr inbounds nuw %"class.icu_77::ScriptRunIterator", ptr %11, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %59
  store i32 3, ptr %13, align 4
  br label %99

98:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %100

100:                                              ; preds = %99, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
    i32 2, label %31
    i32 3, label %103
  ]

102:                                              ; preds = %100
  br label %31, !llvm.loop !52

103:                                              ; preds = %100, %31
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.UTransPosition, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

107:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Mutex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::Mutex", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %17, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  br label %148

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %27 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = invoke ptr @uhash_iget_77(ptr noundef %28, i32 noundef %29)
          to label %31 unwind label %85

31:                                               ; preds = %26
  store ptr %30, ptr %6, align 8, !tbaa !53
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %145

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = call ptr @uscript_getShortName_77(i32 noundef %35)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %36, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %37 unwind label %89

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 45)
          to label %39 unwind label %93

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %17, i32 0, i32 3
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %93

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %44 unwind label %93

44:                                               ; preds = %42
  store ptr %43, ptr %6, align 8, !tbaa !53
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %47 unwind label %93

47:                                               ; preds = %44
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %102

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !26
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(84) %53) #8
  br label %59

59:                                               ; preds = %55, %52
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %61 unwind label %93

61:                                               ; preds = %59
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZL11LATIN_PIVOT)
          to label %62 unwind label %93

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, i32 noundef -1)
          to label %64 unwind label %97

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %17, i32 0, i32 3
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %67 unwind label %97

67:                                               ; preds = %64
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %68 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %69 unwind label %93

69:                                               ; preds = %67
  store ptr %68, ptr %6, align 8, !tbaa !53
  %70 = load i32, ptr %10, align 4, !tbaa !17
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %93

72:                                               ; preds = %69
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %74, %72
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !26
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(84) %78) #8
  br label %84

84:                                               ; preds = %80, %77
  store ptr null, ptr %6, align 8, !tbaa !53
  br label %101

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %147

89:                                               ; preds = %34
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %144

93:                                               ; preds = %69, %67, %61, %59, %44, %42, %39, %37
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %143

97:                                               ; preds = %64, %62
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  br label %143

101:                                              ; preds = %84, %74
  br label %102

102:                                              ; preds = %101, %49
  %103 = load ptr, ptr %6, align 8, !tbaa !53
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %142

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %106 unwind label %121

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %17, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = load i32, ptr %5, align 4, !tbaa !22
  %110 = invoke ptr @uhash_iget_77(ptr noundef %108, i32 noundef %109)
          to label %111 unwind label %125

111:                                              ; preds = %106
  store ptr %110, ptr %14, align 8, !tbaa !53
  %112 = load ptr, ptr %14, align 8, !tbaa !53
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.icu_77::AnyTransliterator", ptr %17, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load i32, ptr %5, align 4, !tbaa !22
  %118 = load ptr, ptr %6, align 8, !tbaa !53
  %119 = invoke ptr @uhash_iput_77(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %10)
          to label %120 unwind label %125

120:                                              ; preds = %114
  br label %133

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %141

125:                                              ; preds = %114, %106
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  br label %141

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %130 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %130, ptr %16, align 8, !tbaa !53
  %131 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %131, ptr %14, align 8, !tbaa !53
  %132 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %132, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %133

133:                                              ; preds = %129, %120
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %134 = load ptr, ptr %14, align 8, !tbaa !53
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !26
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(84) %134) #8
  br label %140

140:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %142

141:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %143

142:                                              ; preds = %140, %102
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %145

143:                                              ; preds = %141, %97, %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  br label %144

144:                                              ; preds = %143, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %147

145:                                              ; preds = %142, %31
  %146 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %146, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %148

147:                                              ; preds = %144, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %150

148:                                              ; preds = %145, %25
  %149 = load ptr, ptr %3, align 8
  ret ptr %149

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #4

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

declare ptr @uscript_getShortName_77(i32 noundef) #4

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !67
  ret void
}

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717AnyTransliterator11registerIDsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::Hashtable", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr %2) #8
  call void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %25 = invoke noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv()
          to label %26 unwind label %32

26:                                               ; preds = %0
  store i32 %25, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %223, %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %229

32:                                               ; preds = %0
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  br label %230

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %37 unwind label %47

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %40 unwind label %51

40:                                               ; preds = %37
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZL3ANY)
          to label %41 unwind label %51

41:                                               ; preds = %40
  %42 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, i32 noundef 3, i32 noundef 0)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = sext i8 %42 to i32
  %45 = icmp eq i32 %44, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  store i32 4, ptr %7, align 4
  br label %220

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %228

51:                                               ; preds = %40, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %227

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %227

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %60 = invoke noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  store i32 %60, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %212, %61
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %219

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %226

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %75 unwind label %84

75:                                               ; preds = %72
  %76 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %77 unwind label %84

77:                                               ; preds = %75
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  store i32 7, ptr %7, align 4
  br label %209

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %218

84:                                               ; preds = %88, %75, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %217

88:                                               ; preds = %77
  store i32 0, ptr %1, align 4, !tbaa !17
  %89 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %84

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %91 = invoke noundef i32 @_ZN6icu_77L16scriptNameToCodeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %92 unwind label %96

92:                                               ; preds = %90
  store i32 %91, ptr %13, align 4, !tbaa !22
  %93 = load i32, ptr %13, align 4, !tbaa !22
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  store i32 7, ptr %7, align 4
  br label %208

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %216

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %101 = invoke noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %102 unwind label %108

102:                                              ; preds = %100
  store i32 %101, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %199, %102
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %207

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  br label %215

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %113 unwind label %140

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %116 unwind label %144

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %117 unwind label %148

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZL3ANY)
          to label %118 unwind label %152

118:                                              ; preds = %117
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef %19, i32 noundef 3)
          to label %119 unwind label %156

119:                                              ; preds = %118
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %120 unwind label %160

120:                                              ; preds = %119
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  store i32 0, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #8
  %122 = icmp eq ptr %121, null
  store i1 false, ptr %22, align 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  store ptr %121, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %124 = load i32, ptr %13, align 4, !tbaa !22
  invoke void @_ZN6icu_7717AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %121, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %125 unwind label %166

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi ptr [ %121, %125 ], [ null, %120 ]
  store ptr %127, ptr %20, align 8, !tbaa !28
  %128 = load i32, ptr %1, align 4, !tbaa !17
  %129 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %128)
          to label %130 unwind label %174

130:                                              ; preds = %126
  %131 = icmp ne i8 %129, 0
  br i1 %131, label %132, label %178

132:                                              ; preds = %130
  %133 = load ptr, ptr %20, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !26
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(164) %133) #8
  br label %139

139:                                              ; preds = %135, %132
  br label %198

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %4, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %5, align 4
  br label %206

144:                                              ; preds = %113
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %4, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %5, align 4
  br label %205

148:                                              ; preds = %116
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %4, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %5, align 4
  br label %204

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  br label %165

156:                                              ; preds = %118
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  br label %164

160:                                              ; preds = %119
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  br label %165

165:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  br label %203

166:                                              ; preds = %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %4, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %5, align 4
  %170 = load i1, ptr %22, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %171, %166
  br label %202

174:                                              ; preds = %178, %126
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %4, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %5, align 4
  br label %202

178:                                              ; preds = %130
  %179 = load ptr, ptr %20, align 8, !tbaa !28
  invoke void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef %179)
          to label %180 unwind label %174

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZL7NULL_ID)
          to label %181 unwind label %184

181:                                              ; preds = %180
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef 4)
          to label %182 unwind label %188

182:                                              ; preds = %181
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 0)
          to label %183 unwind label %192

183:                                              ; preds = %182
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  br label %198

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  br label %197

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %4, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %5, align 4
  br label %196

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  br label %202

198:                                              ; preds = %183, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4, !tbaa !10
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4, !tbaa !10
  br label %103, !llvm.loop !68

202:                                              ; preds = %197, %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %203

203:                                              ; preds = %202, %165
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  br label %204

204:                                              ; preds = %203, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  br label %205

205:                                              ; preds = %204, %144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #8
  br label %206

206:                                              ; preds = %205, %140
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %215

207:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %207, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %209

209:                                              ; preds = %208, %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  %210 = load i32, ptr %7, align 4
  switch i32 %210, label %236 [
    i32 0, label %211
    i32 7, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %11, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !10
  br label %62, !llvm.loop !69

215:                                              ; preds = %206, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %216

216:                                              ; preds = %215, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %217

217:                                              ; preds = %216, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  br label %218

218:                                              ; preds = %217, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %226

219:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %219, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %221 = load i32, ptr %7, align 4
  switch i32 %221, label %236 [
    i32 0, label %222
    i32 4, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr %6, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4, !tbaa !10
  br label %27, !llvm.loop !70

226:                                              ; preds = %218, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %227

227:                                              ; preds = %226, %55, %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  br label %228

228:                                              ; preds = %227, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %230

229:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void

230:                                              ; preds = %228, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %5, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235

236:                                              ; preds = %220, %209
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i8 %1, ptr %5, align 1, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !73
  %9 = load i8, ptr %5, align 1, !tbaa !42
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !42
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

declare noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv() #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret i8 %14
}

declare noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @uhash_geti_77(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #8
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = call i32 @uhash_puti_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #8
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L16scriptNameToCodeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !42
  %14 = load i8, ptr %7, align 1, !tbaa !42
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef 128, i32 noundef 0)
  %21 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %22

22:                                               ; preds = %16, %1
  %23 = load i8, ptr %7, align 1, !tbaa !42
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %27 = call i32 @uscript_getCode_77(ptr noundef %26, ptr noundef %4, i32 noundef 1, ptr noundef %5)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %22
  store i32 -1, ptr %4, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  ret i32 %35
}

declare noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef) #4

declare void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare void @umtx_lock_77(ptr noundef) #4

declare void @umtx_unlock_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #4

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #4

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #4

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !42
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
  %15 = load i16, ptr %14, align 8, !tbaa !42
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
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @uscript_getCode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717ScriptRunIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN6icu_7717ScriptRunIteratorE", !9, i64 0, !11, i64 8, !11, i64 12, !14, i64 16, !11, i64 20, !11, i64 24}
!14 = !{!"_ZTS11UScriptCode", !6, i64 0}
!15 = !{!13, !11, i64 12}
!16 = !{!13, !11, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !6, i64 0}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !11, i64 20}
!21 = !{!13, !9, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7717AnyTransliteratorE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !14, i64 160}
!34 = !{!"_ZTSN6icu_7717AnyTransliteratorE", !35, i64 0, !40, i64 88, !37, i64 96, !14, i64 160}
!35 = !{!"_ZTSN6icu_7714TransliteratorE", !36, i64 0, !37, i64 8, !39, i64 72, !11, i64 80}
!36 = !{!"_ZTSN6icu_777UObjectE"}
!37 = !{!"_ZTSN6icu_7713UnicodeStringE", !38, i64 0, !6, i64 8}
!38 = !{!"_ZTSN6icu_7711ReplaceableE", !36, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!40 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!41 = !{!34, !40, i64 88}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTS14UTransPosition", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!49 = !{!48, !11, i64 12}
!50 = !{!48, !11, i64 0}
!51 = !{!48, !11, i64 4}
!52 = distinct !{!52, !24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSN6icu_775MutexE", !58, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 char16_t", !5, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !64, i64 0}
!67 = !{i64 2148949700}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!73 = !{!74, !40, i64 0}
!74 = !{!"_ZTSN6icu_779HashtableE", !40, i64 0, !75, i64 8}
!75 = !{!"_ZTS10UHashtable", !76, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !77, i64 64, !77, i64 68, !6, i64 72, !6, i64 73}
!76 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
