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
%"class.icu_75::RuleBasedTransliterator" = type <{ %"class.icu_75::Transliterator.base", [4 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%"class.icu_75::TransliterationRuleData" = type { [8 x i8], %"class.icu_75::TransliterationRuleSet", %"class.icu_75::Hashtable", ptr, i8, i16, i32 }
%"class.icu_75::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_75::Mutex" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7523RuleBasedTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7523RuleBasedTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7523RuleBasedTransliteratorE, ptr @_ZN6icu_7523RuleBasedTransliteratorD1Ev, ptr @_ZN6icu_7523RuleBasedTransliteratorD0Ev, ptr @_ZNK6icu_7523RuleBasedTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7523RuleBasedTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7523RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7523RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7523RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L11gLockedTextE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523RuleBasedTransliteratorE = constant [35 x i8] c"N6icu_7523RuleBasedTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7523RuleBasedTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523RuleBasedTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8

@_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE
@_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa
@_ZN6icu_7523RuleBasedTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorC2ERKS0_
@_ZN6icu_7523RuleBasedTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523RuleBasedTransliteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7523RuleBasedTransliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523RuleBasedTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7523RuleBasedTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7523RuleBasedTransliterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %direction, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 3
  store i8 1, ptr %isDataOwned, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %rules.addr, align 8
  %4 = load i32, ptr %direction.addr, align 4
  %5 = load ptr, ptr %parseError.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont21, %invoke.cont17, %if.end15, %lor.lhs.false10, %if.end6, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #5
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont2
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 2
  %call8 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %cmp = icmp ne i32 %call8, 0
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 3
  %12 = load ptr, ptr %compoundFilter, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call12 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false10
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11, %lor.lhs.false, %invoke.cont7
  %13 = load ptr, ptr %status.addr, align 8
  store i32 65560, ptr %13, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %dataVector16 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i32 0, i32 1
  %call18 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector16, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end15
  %fData19 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  store ptr %call18, ptr %fData19, align 8
  %fData20 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %fData20, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %14, i32 0, i32 1
  %call22 = invoke noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %if.then14, %if.then5
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringES3_15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %direction, ptr noundef %adoptedFilter, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %adoptedFilter.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %adoptedFilter.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %2 = load ptr, ptr %rules.addr, align 8
  %3 = load i32, ptr %direction.addr, align 4
  %4 = load ptr, ptr %parseError.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523RuleBasedTransliterator10_constructERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %theData, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %theData.addr = alloca ptr, align 8
  %adoptedFilter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %theData, ptr %theData.addr, align 8
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %adoptedFilter.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %theData.addr, align 8
  store ptr %2, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isDataOwned, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fData2, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %3, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %theData, i8 noundef signext %isDataAdopted) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %theData.addr = alloca ptr, align 8
  %isDataAdopted.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %theData, ptr %theData.addr, align 8
  store i8 %isDataAdopted, ptr %isDataAdopted.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %theData.addr, align 8
  store ptr %1, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isDataAdopted.addr, align 1
  store i8 %2, ptr %isDataOwned, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fData2, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %3, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fData2, align 8
  store ptr %2, ptr %fData, align 8
  %isDataOwned = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %other.addr, align 8
  %isDataOwned3 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %3, i32 0, i32 3
  %4 = load i8, ptr %isDataOwned3, align 8
  store i8 %4, ptr %isDataOwned, align 8
  %isDataOwned4 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %isDataOwned4, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1168) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %other.addr, align 8
  %fData5 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fData5, align 8
  invoke void @_ZN6icu_7523TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %call, ptr noundef nonnull align 8 dereferenceable(1168) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %8 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %fData6 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  store ptr %8, ptr %fData6, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7523TransliterationRuleDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523RuleBasedTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %isDataOwned = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isDataOwned, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523RuleBasedTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523RuleBasedTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523RuleBasedTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %call, ptr noundef nonnull align 8 dereferenceable(97) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %isIncremental.addr = alloca i8, align 1
  %loopCount = alloca i32, align 4
  %loopLimit = alloca i32, align 4
  %lockedMutexAtThisLevel = alloca i8, align 1
  %needToLock = alloca i8, align 1
  %m = alloca %"class.icu_75::Mutex", align 8
  %m4 = alloca %"class.icu_75::Mutex", align 8
  %m17 = alloca %"class.icu_75::Mutex", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i8 %isIncremental, ptr %isIncremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %loopCount, align 4
  %0 = load ptr, ptr %index.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %limit, align 4
  %2 = load ptr, ptr %index.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %loopLimit, align 4
  %4 = load i32, ptr %loopLimit, align 4
  %cmp = icmp uge i32 %4, 268435456
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %loopLimit, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %loopLimit, align 4
  %shl = shl i32 %5, 4
  store i32 %shl, ptr %loopLimit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i8 0, ptr %lockedMutexAtThisLevel, align 1
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef null)
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load ptr, ptr @_ZN6icu_75L11gLockedTextE, align 8
  %cmp2 = icmp ne ptr %6, %7
  %conv = zext i1 %cmp2 to i8
  store i8 %conv, ptr %needToLock, align 1
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  %8 = load i8, ptr %needToLock, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @umtx_lock_75(ptr noundef @_ZZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m4, ptr noundef null)
  %9 = load ptr, ptr %text.addr, align 8
  store ptr %9, ptr @_ZN6icu_75L11gLockedTextE, align 8
  store i8 1, ptr %lockedMutexAtThisLevel, align 1
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m4) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fData, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %11 = load ptr, ptr %index.addr, align 8
  %start8 = getelementptr inbounds %struct.UTransPosition, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %start8, align 4
  %13 = load ptr, ptr %index.addr, align 8
  %limit9 = getelementptr inbounds %struct.UTransPosition, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %limit9, align 4
  %cmp10 = icmp slt i32 %12, %14
  br i1 %cmp10, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %15 = load i32, ptr %loopCount, align 4
  %16 = load i32, ptr %loopLimit, align 4
  %cmp11 = icmp ule i32 %15, %16
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fData12 = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %fData12, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %text.addr, align 8
  %19 = load ptr, ptr %index.addr, align 8
  %20 = load i8, ptr %isIncremental.addr, align 1
  %call = call noundef signext i8 @_ZN6icu_7522TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i8 noundef signext %20)
  %tobool13 = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool13, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %loopCount, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %loopCount, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end5
  %23 = load i8, ptr %lockedMutexAtThisLevel, align 1
  %tobool15 = icmp ne i8 %23, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m17, ptr noundef null)
  store ptr null, ptr @_ZN6icu_75L11gLockedTextE, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m17) #5
  call void @umtx_unlock_75(ptr noundef @_ZZNK6icu_7523RuleBasedTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositionaE23transliteratorDataMutex)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

declare void @umtx_lock_75(ptr noundef) #2

declare noundef signext i8 @_ZN6icu_7522TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) #2

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7523RuleBasedTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rulesSource.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rulesSource, ptr %rulesSource.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rulesSource.addr, align 8
  %2 = load i8, ptr %escapeUnprintable.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7523RuleBasedTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7523RuleBasedTransliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::RuleBasedTransliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fData, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext 1)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
