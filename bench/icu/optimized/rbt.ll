; ModuleID = 'bench/icu/original/rbt.ll'
source_filename = "bench/icu/original/rbt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::TransliteratorParser" = type <{ [8 x i8], %"class.icu_75::UVector", %"class.icu_75::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_75::UVector", %"class.icu_75::Hashtable", %"class.icu_75::UnicodeString", %"class.icu_75::UVector", i16, i16, [4 x i8], %"class.icu_75::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_7523RuleBasedTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7523RuleBasedTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7523RuleBasedTransliteratorE, ptr @_ZN6icu_7523RuleBasedTransliteratorD1Ev, ptr @_ZN6icu_7523RuleBasedTransliteratorD0Ev, ptr @_ZNK6icu_7523RuleBasedTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7523RuleBasedTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7523RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7523RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7523RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L11gLockedTextE = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523RuleBasedTransliteratorE = constant [35 x i8] c"N6icu_7523RuleBasedTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7523RuleBasedTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523RuleBasedTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8

@_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE
@_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa
@_ZN6icu_7523RuleBasedTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKS0_
@_ZN6icu_7523RuleBasedTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7523RuleBasedTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523RuleBasedTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7523RuleBasedTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523RuleBasedTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %direction, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %isDataOwned, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %direction, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end6, label %cleanup

lpad:                                             ; preds = %invoke.cont21, %invoke.cont17, %if.end15, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #6
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %invoke.cont
  %count.i = getelementptr inbounds i8, ptr %parser, i64 56
  %3 = load i32, ptr %count.i, align 8
  %cmp = icmp ne i32 %3, 0
  %compoundFilter = getelementptr inbounds i8, ptr %parser, i64 88
  %4 = load ptr, ptr %compoundFilter, align 8
  %cmp9 = icmp ne ptr %4, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  %count.i7 = getelementptr inbounds i8, ptr %parser, i64 16
  %5 = load i32, ptr %count.i7, align 8
  %cmp13 = icmp eq i32 %5, 0
  %or.cond8 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond8, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  store i32 65560, ptr %status, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end6
  %dataVector = getelementptr inbounds i8, ptr %parser, i64 8
  %call18 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end15
  store ptr %call18, ptr %fData, align 8
  %ruleSet = getelementptr inbounds i8, ptr %call18, i64 8
  %call22 = invoke noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %call22)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont, %if.then14
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #6
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

declare void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %direction, ptr noundef %adoptedFilter, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %adoptedFilter)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6icu_7523RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %direction, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #6
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %theData, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %adoptedFilter)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %theData, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %isDataOwned, align 8
  %ruleSet = getelementptr inbounds i8, ptr %theData, i64 8
  %call = invoke noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #6
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %theData, i8 noundef signext %isDataAdopted) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %theData, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds i8, ptr %this, i64 96
  store i8 %isDataAdopted, ptr %isDataOwned, align 8
  %ruleSet = getelementptr inbounds i8, ptr %theData, i64 8
  %call = invoke noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #6
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %other)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  %fData2 = getelementptr inbounds i8, ptr %other, i64 88
  %0 = load ptr, ptr %fData2, align 8
  store ptr %0, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds i8, ptr %this, i64 96
  %isDataOwned3 = getelementptr inbounds i8, ptr %other, i64 96
  %1 = load i8, ptr %isDataOwned3, align 8
  store i8 %1, ptr %isDataOwned, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1168) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %2 = load ptr, ptr %fData2, align 8
  invoke void @_ZN6icu_7523TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %call, ptr noundef nonnull align 8 dereferenceable(1168) %2)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  store ptr %call, ptr %fData, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #6
  resume { ptr, i32 } %3

if.end:                                           ; preds = %new.cont, %entry
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7523TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isDataOwned = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %isDataOwned, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7523RuleBasedTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523RuleBasedTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %call, ptr noundef nonnull align 8 dereferenceable(97) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %limit = getelementptr inbounds i8, ptr %index, i64 12
  %0 = load i32, ptr %limit, align 4
  %start = getelementptr inbounds i8, ptr %index, i64 8
  %1 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %0, %1
  %cmp = icmp ult i32 %sub, 268435456
  %shl = shl nuw i32 %sub, 4
  tail call void @umtx_lock_75(ptr noundef null)
  %2 = load ptr, ptr @_ZN6icu_75L11gLockedTextE, align 8
  %cmp2.not = icmp eq ptr %2, %text
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %entry
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  tail call void @umtx_lock_75(ptr noundef null)
  store ptr %text, ptr @_ZN6icu_75L11gLockedTextE, align 8
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %if.end5 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable

if.end5:                                          ; preds = %if.then3, %_ZN6icu_755MutexD2Ev.exit
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %fData, align 8
  %cmp6.not = icmp eq ptr %7, null
  br i1 %cmp6.not, label %if.end14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end5
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %limit, align 4
  %cmp1015.not = icmp slt i32 %8, %9
  br i1 %cmp1015.not, label %land.rhs, label %if.end14

while.cond:                                       ; preds = %land.rhs
  %inc = add i32 %loopCount.016, 1
  %10 = load i32, ptr %start, align 4
  %11 = load i32, ptr %limit, align 4
  %cmp10 = icmp sge i32 %10, %11
  %cmp11.not14 = icmp ult i32 %shl, %inc
  %cmp11.not = select i1 %cmp, i1 %cmp11.not14, i1 false
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11.not
  br i1 %or.cond, label %if.end14, label %land.rhs, !llvm.loop !4

land.rhs:                                         ; preds = %while.cond.preheader, %while.cond
  %loopCount.016 = phi i32 [ %inc, %while.cond ], [ 0, %while.cond.preheader ]
  %12 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds i8, ptr %12, i64 8
  %call = tail call noundef signext i8 @_ZN6icu_7522TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %isIncremental)
  %tobool13.not = icmp eq i8 %call, 0
  br i1 %tobool13.not, label %if.end14, label %while.cond

if.end14:                                         ; preds = %while.cond, %land.rhs, %while.cond.preheader, %if.end5
  br i1 %cmp2.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @umtx_lock_75(ptr noundef null)
  store ptr null, ptr @_ZN6icu_75L11gLockedTextE, align 8
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #7
  unreachable

_ZN6icu_755MutexD2Ev.exit13:                      ; preds = %if.then16
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  br label %if.end18

if.end18:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit13, %if.end14
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7522TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7523RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7523RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(200) %result, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7523RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %fData = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(200) %result, i8 noundef signext 1)
  ret ptr %call
}

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
