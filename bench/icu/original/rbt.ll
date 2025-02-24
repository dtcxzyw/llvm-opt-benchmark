target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::TransliteratorParser" = type <{ [8 x i8], %"class.icu_77::UVector", %"class.icu_77::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_77::UVector", %"class.icu_77::Hashtable", %"class.icu_77::UnicodeString", %"class.icu_77::UVector", i16, i16, [4 x i8], %"class.icu_77::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RuleBasedTransliterator" = type <{ %"class.icu_77::Transliterator.base", [4 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Transliterator.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32 }>
%"class.icu_77::TransliterationRuleData" = type { [8 x i8], %"class.icu_77::TransliterationRuleSet", %"class.icu_77::Hashtable", ptr, i8, i16, i32 }
%"class.icu_77::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_77::Mutex" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7723RuleBasedTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7723RuleBasedTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7723RuleBasedTransliteratorE, ptr @_ZN6icu_7723RuleBasedTransliteratorD1Ev, ptr @_ZN6icu_7723RuleBasedTransliteratorD0Ev, ptr @_ZNK6icu_7723RuleBasedTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7723RuleBasedTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7723RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7723RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7723RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L11gLockedTextE = internal global ptr null, align 8
@_ZTIN6icu_7723RuleBasedTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723RuleBasedTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7723RuleBasedTransliteratorE = constant [35 x i8] c"N6icu_7723RuleBasedTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr

@_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE
@_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa
@_ZN6icu_7723RuleBasedTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKS0_
@_ZN6icu_7723RuleBasedTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7723RuleBasedTransliterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7723RuleBasedTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7723RuleBasedTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7723RuleBasedTransliterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::TransliteratorParser", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %15, i32 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %69

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 504, ptr %11) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(72) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  store i32 1, ptr %14, align 4
  br label %67

36:                                               ; preds = %65, %59, %56, %49, %40, %29, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %11) #7
  call void @llvm.lifetime.end.p0(i64 504, ptr %11) #7
  br label %70

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 2
  %42 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 1
  %51 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %52 unwind label %36

52:                                               ; preds = %49
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %45, %43
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 65560, ptr %55, align 4, !tbaa !25
  store i32 1, ptr %14, align 4
  br label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 1
  %58 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 0)
          to label %59 unwind label %36

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %15, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %15, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %62, i32 0, i32 1
  %64 = invoke noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %63)
          to label %65 unwind label %36

65:                                               ; preds = %59
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef %64)
          to label %66 unwind label %36

66:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %54, %35
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %11) #7
  call void @llvm.lifetime.end.p0(i64 504, ptr %11) #7
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %22, %67, %67
  ret void

70:                                               ; preds = %36
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #4

declare noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !44
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN6icu_7723RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %25

24:                                               ; preds = %7
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #7
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %15, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %11, i32 0, i32 3
  store i8 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %18, i32 0, i32 1
  %20 = invoke noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %19)
          to label %21 unwind label %23

21:                                               ; preds = %4
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #7
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i8 %3, ptr %8, align 1, !tbaa !47
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %11, i32 0, i32 3
  %16 = load i8, ptr %8, align 1, !tbaa !47
  store i8 %16, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %18, i32 0, i32 1
  %20 = invoke noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %19)
          to label %21 unwind label %23

21:                                               ; preds = %4
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #7
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(84) %10)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !24
  store i8 %18, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %9, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !24
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1168) #7
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %6, align 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  invoke void @_ZN6icu_7723TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %23, ptr noundef nonnull align 8 dereferenceable(1168) %28)
          to label %29 unwind label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi ptr [ %23, %29 ], [ null, %22 ]
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %9, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !15
  br label %41

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  %37 = load i1, ptr %6, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %38, %33
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #7
  br label %42

41:                                               ; preds = %30, %2
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare void @_ZN6icu_7723TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %9) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #7
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723RuleBasedTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723RuleBasedTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #7
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(97) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #7
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.icu_77::Mutex", align 8
  %14 = alloca %"class.icu_77::Mutex", align 8
  %15 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i8 %3, ptr %8, align 1, !tbaa !47
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.UTransPosition, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.UTransPosition, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !52
  %24 = load i32, ptr %10, align 4, !tbaa !52
  %25 = icmp uge i32 %24, 268435456
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !52
  br label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !52
  %29 = shl i32 %28, 4
  store i32 %29, ptr %10, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = load ptr, ptr @_ZN6icu_77L11gLockedTextE, align 8, !tbaa !48
  %33 = icmp ne ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !47
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %35 = load i8, ptr %12, align 1, !tbaa !47
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  call void @umtx_lock_77(ptr noundef @_ZZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %38, ptr @_ZN6icu_77L11gLockedTextE, align 8, !tbaa !48
  store i8 1, ptr %11, align 1, !tbaa !47
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %16, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %67, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.UTransPosition, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.UTransPosition, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4, !tbaa !52
  %54 = load i32, ptr %10, align 4, !tbaa !52
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %6, align 8, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  %62 = load i8, ptr %8, align 1, !tbaa !47
  %63 = call noundef signext i8 @_ZN6icu_7722TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i8 noundef signext %62)
  %64 = icmp ne i8 %63, 0
  br label %65

65:                                               ; preds = %56, %52, %44
  %66 = phi i1 [ false, %52 ], [ false, %44 ], [ %64, %56 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4, !tbaa !52
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !52
  br label %44, !llvm.loop !56

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %39
  %72 = load i8, ptr %11, align 1, !tbaa !47
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  store ptr null, ptr @_ZN6icu_77L11gLockedTextE, align 8, !tbaa !48
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @umtx_unlock_77(ptr noundef @_ZZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

declare void @umtx_lock_77(ptr noundef) #4

declare noundef signext i8 @_ZN6icu_7722TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) #4

declare void @umtx_unlock_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7723RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %6, align 1, !tbaa !47
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext %12)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7723RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %8, ptr noundef nonnull align 8 dereferenceable(200) %9, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7723RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTransliterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %8, ptr noundef nonnull align 8 dereferenceable(200) %9, i8 noundef signext 1)
  ret ptr %10
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7723RuleBasedTransliteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS15UTransDirection", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !23, i64 88}
!16 = !{!"_ZTSN6icu_7723RuleBasedTransliteratorE", !17, i64 0, !23, i64 88, !6, i64 96}
!17 = !{!"_ZTSN6icu_7714TransliteratorE", !18, i64 0, !19, i64 8, !21, i64 72, !22, i64 80}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"_ZTSN6icu_7713UnicodeStringE", !20, i64 0, !6, i64 8}
!20 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!24 = !{!16, !6, i64 96}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !6, i64 0}
!27 = !{!28, !31, i64 88}
!28 = !{!"_ZTSN6icu_7720TransliteratorParserE", !29, i64 8, !29, i64 48, !31, i64 88, !23, i64 96, !11, i64 104, !32, i64 108, !33, i64 184, !29, i64 192, !34, i64 232, !19, i64 320, !29, i64 384, !39, i64 424, !39, i64 426, !19, i64 432, !39, i64 496}
!29 = !{!"_ZTSN6icu_777UVectorE", !18, i64 0, !22, i64 8, !22, i64 12, !30, i64 16, !5, i64 24, !5, i64 32}
!30 = !{!"p1 _ZTS8UElement", !5, i64 0}
!31 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!32 = !{!"_ZTS11UParseError", !22, i64 0, !22, i64 4, !6, i64 8, !6, i64 40}
!33 = !{!"p1 _ZTSN6icu_779ParseDataE", !5, i64 0}
!34 = !{!"_ZTSN6icu_779HashtableE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!36 = !{!"_ZTS10UHashtable", !37, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !38, i64 64, !38, i64 68, !6, i64 72, !6, i64 73}
!37 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"char16_t", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!42 = !{!29, !22, i64 8}
!43 = !{!21, !21, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!23, !23, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!52 = !{!22, !22, i64 0}
!53 = !{!54, !22, i64 12}
!54 = !{!"_ZTS14UTransPosition", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!55 = !{!54, !22, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN6icu_775MutexE", !61, i64 0}
!64 = !{!31, !31, i64 0}
