; ModuleID = 'bench/icu/original/rbt.ll'
source_filename = "bench/icu/original/rbt.ll"
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

$__clang_call_terminate = comdat any

@_ZZN6icu_7723RuleBasedTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7723RuleBasedTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7723RuleBasedTransliteratorE, ptr @_ZN6icu_7723RuleBasedTransliteratorD1Ev, ptr @_ZN6icu_7723RuleBasedTransliteratorD0Ev, ptr @_ZNK6icu_7723RuleBasedTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7723RuleBasedTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7723RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7723RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7723RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L11gLockedTextE = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7723RuleBasedTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723RuleBasedTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7723RuleBasedTransliteratorE = constant [35 x i8] c"N6icu_7723RuleBasedTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr

@_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE
@_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa
@_ZN6icu_7723RuleBasedTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorC2ERKS0_
@_ZN6icu_7723RuleBasedTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723RuleBasedTransliteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7723RuleBasedTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723RuleBasedTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7723RuleBasedTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723RuleBasedTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) initializes((88, 97)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::TransliteratorParser", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %8, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %35

15:                                               ; preds = %34, %31, %28, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %20, i1 true, i1 %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %or.cond15 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond15, label %27, label %28

27:                                               ; preds = %17
  store i32 65560, ptr %4, align 4, !tbaa !16
  br label %35

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
          to label %31 unwind label %15

31:                                               ; preds = %28
  store ptr %30, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = invoke noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %32)
          to label %34 unwind label %15

34:                                               ; preds = %31
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %33)
          to label %35 unwind label %15

35:                                               ; preds = %34, %12, %27
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %5, %35
  ret void
}

declare void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i64 16), ptr %0, align 8, !tbaa !21
  invoke void @_ZN6icu_7723RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i64 16), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %7)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i64 16), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = invoke noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %7)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !15
  store i8 %8, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1168) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7723TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %10, ptr noundef nonnull align 8 dereferenceable(1168) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12, %9
  store ptr %10, ptr %3, align 8, !tbaa !3
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #8
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7723TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723RuleBasedTransliteratorE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %6) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #8
  br label %9

9:                                                ; preds = %4, %8, %1
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723RuleBasedTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7723RuleBasedTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723RuleBasedTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %2, ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sub nsw i32 %6, %8
  %10 = shl nuw i32 %9, 4
  tail call void @umtx_lock_77(ptr noundef null)
  %12 = load ptr, ptr @_ZN6icu_77L11gLockedTextE, align 8, !tbaa !26
  %.not = icmp eq ptr %1, %12
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %4
  br i1 %.not, label %_ZN6icu_775MutexD2Ev.exit24, label %16

16:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  tail call void @umtx_lock_77(ptr noundef null)
  store ptr %1, ptr @_ZN6icu_77L11gLockedTextE, align 8, !tbaa !26
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit24 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit24:                      ; preds = %16, %_ZN6icu_775MutexD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_775MutexD2Ev.exit24
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %.not31 = icmp slt i32 %22, %23
  br i1 %.not31, label %.lr.ph, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = add nuw i32 %.029, 1
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load i32, ptr %5, align 4, !tbaa !23
  %28 = icmp sge i32 %26, %27
  %.not2128 = icmp ule i32 %10, %.029
  %.not21 = select i1 %27, i1 true, i1 %.not2128
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader, %24
  %.029 = phi i32 [ %25, %23 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call noundef signext i8 @_ZN6icu_7722TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3)
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %.critedge, label %24

.critedge:                                        ; preds = %24, %.lr.ph, %.preheader, %_ZN6icu_775MutexD2Ev.exit24
  br i1 %.not, label %36, label %32

32:                                               ; preds = %.critedge
  tail call void @umtx_lock_77(ptr noundef null)
  store ptr null, ptr @_ZN6icu_77L11gLockedTextE, align 8, !tbaa !26
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit25 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit25:                      ; preds = %32
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7723RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  br label %36

36:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit25, %.critedge
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7722TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7723RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7723RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %5, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7723RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %5, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext 1)
  ret ptr %6
}

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 88}
!4 = !{!"_ZTSN6icu_7723RuleBasedTransliteratorE", !5, i64 0, !14, i64 88, !9, i64 96}
!5 = !{!"_ZTSN6icu_7714TransliteratorE", !6, i64 0, !7, i64 8, !11, i64 72, !13, i64 80}
!6 = !{!"_ZTSN6icu_777UObjectE"}
!7 = !{!"_ZTSN6icu_7713UnicodeStringE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN6icu_7711ReplaceableE", !6, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !12, i64 0}
!15 = !{!4, !9, i64 96}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !9, i64 0}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSN6icu_777UVectorE", !6, i64 0, !13, i64 8, !13, i64 12, !20, i64 16, !12, i64 24, !12, i64 32}
!20 = !{!"p1 _ZTS8UElement", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !13, i64 12}
!24 = !{!"_ZTS14UTransPosition", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!25 = !{!24, !13, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
