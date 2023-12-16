target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationElementIterator" = type { %"class.icu_75::UObject", ptr, ptr, i32, i8, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::RuleBasedCollator" = type <{ %"class.icu_75::Collator", ptr, ptr, ptr, ptr, %"class.icu_75::Locale", i32, i8, [3 x i8] }>
%"class.icu_75::Collator" = type { %"class.icu_75::UObject" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::FCDUTF16CollationIterator" = type <{ %"class.icu_75::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::(anonymous namespace)::MaxExpSink" = type { %"class.icu_75::ContractionsAndExpansions::CESink", ptr, ptr }
%"class.icu_75::ContractionsAndExpansions::CESink" = type { ptr }
%"class.icu_75::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_759UVector327isEmptyEv = comdat any

$_ZNK6icu_7517CollationIterator12getCEsLengthEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv = comdat any

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7524CollationElementIterator12normalizeDirEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7517CollationSettings9isNumericEv = comdat any

$_ZNK6icu_7517CollationSettings12dontCheckFCDEv = comdat any

$_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZNK6icu_7517CollationSettings11getStrengthEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa = comdat any

$_ZN6icu_7525ContractionsAndExpansionsD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7517CollationIterator8clearCEsEv = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7517CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZN6icu_7517CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7525ContractionsAndExpansions6CESinkC2Ev = comdat any

@_ZZN6icu_7524CollationElementIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7524CollationElementIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7524CollationElementIteratorE, ptr @_ZN6icu_7524CollationElementIteratorD1Ev, ptr @_ZN6icu_7524CollationElementIteratorD0Ev, ptr @_ZNK6icu_7524CollationElementIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7525FCDUTF16CollationIteratorE = external constant ptr
@_ZTIN6icu_7522UTF16CollationIteratorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7524CollationElementIteratorE = constant [36 x i8] c"N6icu_7524CollationElementIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7524CollationElementIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524CollationElementIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7525FCDUTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_110MaxExpSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_110MaxExpSinkE, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD0Ev, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSink8handleCEEl, ptr @_ZN6icu_7512_GLOBAL__N_110MaxExpSink15handleExpansionEPKli] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_110MaxExpSinkE = internal constant [36 x i8] c"N6icu_7512_GLOBAL__N_110MaxExpSinkE\00", align 1
@_ZTIN6icu_7525ContractionsAndExpansions6CESinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_110MaxExpSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_110MaxExpSinkE, ptr @_ZTIN6icu_7525ContractionsAndExpansions6CESinkE }, align 8
@_ZTVN6icu_7525ContractionsAndExpansions6CESinkE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6icu_7524CollationElementIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524CollationElementIteratorC2ERKS0_
@_ZN6icu_7524CollationElementIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524CollationElementIteratorD2Ev
@_ZN6icu_7524CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7524CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7524CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7524CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7524CollationElementIterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7524CollationElementIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7524CollationElementIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524CollationElementIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %iter_, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rbc_, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %dir_, align 4
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %offsets_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7524CollationElementIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7524CollationElementIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %newIter = alloca ptr, align 8
  %otherFCDIter = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %otherIter = alloca ptr, align 8
  %saved-rvalue15 = alloca ptr, align 8
  %cleanup.cond16 = alloca i1, align 1
  %errorCode = alloca i32, align 4
  %saved-rvalue53 = alloca ptr, align 8
  %cleanup.cond54 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter_, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %4 = call ptr @__dynamic_cast(ptr %2, ptr @_ZTIN6icu_7517CollationIteratorE, ptr @_ZTIN6icu_7525FCDUTF16CollationIteratorE, i64 0) #5
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi ptr [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %5, ptr %otherFCDIter, align 8
  %6 = load ptr, ptr %otherFCDIter, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %dynamic_cast.end
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %7 = load ptr, ptr %otherFCDIter, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call4 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %string_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7525FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %call, ptr noundef nonnull align 8 dereferenceable(521) %7, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %if.then3
  %8 = phi ptr [ %call, %invoke.cont5 ], [ null, %if.then3 ]
  store ptr %8, ptr %newIter, align 8
  br label %if.end28

lpad:                                             ; preds = %invoke.cont, %new.notnull
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
  br label %eh.resume

if.else:                                          ; preds = %dynamic_cast.end
  %13 = load ptr, ptr %other.addr, align 8
  %iter_6 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %iter_6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %dynamic_cast.null8, label %dynamic_cast.notnull7

dynamic_cast.notnull7:                            ; preds = %if.else
  %16 = call ptr @__dynamic_cast(ptr %14, ptr @_ZTIN6icu_7517CollationIteratorE, ptr @_ZTIN6icu_7522UTF16CollationIteratorE, i64 0) #5
  br label %dynamic_cast.end9

dynamic_cast.null8:                               ; preds = %if.else
  br label %dynamic_cast.end9

dynamic_cast.end9:                                ; preds = %dynamic_cast.null8, %dynamic_cast.notnull7
  %17 = phi ptr [ %16, %dynamic_cast.notnull7 ], [ null, %dynamic_cast.null8 ]
  store ptr %17, ptr %otherIter, align 8
  %18 = load ptr, ptr %otherIter, align 8
  %cmp10 = icmp ne ptr %18, null
  br i1 %cmp10, label %if.then11, label %if.else26

if.then11:                                        ; preds = %dynamic_cast.end9
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 416) #5
  %new.isnull13 = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %new.isnull13, label %new.cont25, label %new.notnull14

new.notnull14:                                    ; preds = %if.then11
  store ptr %call12, ptr %saved-rvalue15, align 8
  store i1 true, ptr %cleanup.cond16, align 1
  %19 = load ptr, ptr %otherIter, align 8
  %string_17 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call20 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %string_17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull14
  invoke void @_ZN6icu_7522UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %call12, ptr noundef nonnull align 8 dereferenceable(416) %19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %new.cont25

new.cont25:                                       ; preds = %invoke.cont21, %if.then11
  %20 = phi ptr [ %call12, %invoke.cont21 ], [ null, %if.then11 ]
  store ptr %20, ptr %newIter, align 8
  br label %if.end27

lpad18:                                           ; preds = %invoke.cont19, %new.notnull14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad18
  %24 = load ptr, ptr %saved-rvalue15, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #5
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad18
  br label %eh.resume

if.else26:                                        ; preds = %dynamic_cast.end9
  store ptr null, ptr %newIter, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %new.cont25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %new.cont
  %25 = load ptr, ptr %newIter, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end28
  %iter_31 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %iter_31, align 8
  %isnull = icmp eq ptr %26, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then30
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(389) %26) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then30
  %28 = load ptr, ptr %newIter, align 8
  %iter_32 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  store ptr %28, ptr %iter_32, align 8
  %29 = load ptr, ptr %other.addr, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %rbc_, align 8
  %rbc_33 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  store ptr %30, ptr %rbc_33, align 8
  %31 = load ptr, ptr %other.addr, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %31, i32 0, i32 3
  %32 = load i32, ptr %otherHalf_, align 8
  %otherHalf_34 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 %32, ptr %otherHalf_34, align 8
  %33 = load ptr, ptr %other.addr, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %33, i32 0, i32 4
  %34 = load i8, ptr %dir_, align 4
  %dir_35 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 %34, ptr %dir_35, align 4
  %35 = load ptr, ptr %other.addr, align 8
  %string_36 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %35, i32 0, i32 6
  %string_37 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %string_37, ptr noundef nonnull align 8 dereferenceable(64) %string_36)
  br label %if.end39

if.end39:                                         ; preds = %delete.end, %if.end28
  %36 = load ptr, ptr %other.addr, align 8
  %dir_40 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %36, i32 0, i32 4
  %37 = load i8, ptr %dir_40, align 4
  %conv = sext i8 %37 to i32
  %cmp41 = icmp slt i32 %conv, 0
  br i1 %cmp41, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end39
  %38 = load ptr, ptr %other.addr, align 8
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %offsets_, align 8
  %cmp42 = icmp ne ptr %39, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end72

land.lhs.true43:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %other.addr, align 8
  %offsets_44 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %offsets_44, align 8
  %call45 = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %tobool = icmp ne i8 %call45, 0
  br i1 %tobool, label %if.end72, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  store i32 0, ptr %errorCode, align 4
  %offsets_47 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %42 = load ptr, ptr %offsets_47, align 8
  %cmp48 = icmp eq ptr %42, null
  br i1 %cmp48, label %if.then49, label %if.end65

if.then49:                                        ; preds = %if.then46
  %call50 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #5
  %new.isnull51 = icmp eq ptr %call50, null
  store i1 false, ptr %cleanup.cond54, align 1
  br i1 %new.isnull51, label %new.cont63, label %new.notnull52

new.notnull52:                                    ; preds = %if.then49
  store ptr %call50, ptr %saved-rvalue53, align 8
  store i1 true, ptr %cleanup.cond54, align 1
  %43 = load ptr, ptr %other.addr, align 8
  %offsets_55 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %offsets_55, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %new.notnull52
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call50, i32 noundef %call58, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %new.cont63

new.cont63:                                       ; preds = %invoke.cont59, %if.then49
  %45 = phi ptr [ %call50, %invoke.cont59 ], [ null, %if.then49 ]
  %offsets_64 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  store ptr %45, ptr %offsets_64, align 8
  br label %if.end65

lpad56:                                           ; preds = %invoke.cont57, %new.notnull52
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %cleanup.is_active60 = load i1, ptr %cleanup.cond54, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %lpad56
  %49 = load ptr, ptr %saved-rvalue53, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %49) #5
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.action61, %lpad56
  br label %eh.resume

if.end65:                                         ; preds = %new.cont63, %if.then46
  %offsets_66 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %offsets_66, align 8
  %cmp67 = icmp ne ptr %50, null
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %offsets_69 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %offsets_69, align 8
  %52 = load ptr, ptr %other.addr, align 8
  %offsets_70 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %offsets_70, align 8
  call void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %land.lhs.true43, %land.lhs.true, %if.end39
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end72, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54

eh.resume:                                        ; preds = %cleanup.done62, %cleanup.done24, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CollationElementIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(389) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %offsets_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #5
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524CollationElementIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %dir_, align 4
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %offsets_, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %offsets_4 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %offsets_4, align 8
  %call = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter_, align 8
  %call5 = call noundef i32 @_ZNK6icu_7517CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %3)
  store i32 %call5, ptr %i, align 4
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %otherHalf_, align 8
  %cmp6 = icmp ne i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %offsets_8 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %offsets_8, align 8
  %7 = load i32, ptr %i, align 4
  %call9 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %iter_11 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %iter_11, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call12 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(389) %8)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %oh = alloca i32, align 4
  %ce = alloca i64, align 8
  %p = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %firstHalf = alloca i32, align 4
  %secondHalf = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %dir_, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %otherHalf_, align 8
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %otherHalf_5 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %otherHalf_5, align 8
  store i32 %4, ptr %oh, align 4
  %otherHalf_6 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_6, align 8
  %5 = load i32, ptr %oh, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end22

if.else:                                          ; preds = %if.end
  %dir_8 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %dir_8, align 4
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %dir_12 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 2, ptr %dir_12, align 4
  br label %if.end21

if.else13:                                        ; preds = %if.else
  %dir_14 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %dir_14, align 4
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else13
  %dir_18 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 2, ptr %dir_18, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.else13
  %8 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end7
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %iter_, align 8
  call void @_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %9)
  %iter_23 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %iter_23, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i64 %call24, ptr %ce, align 8
  %12 = load i64, ptr %ce, align 8
  %cmp25 = icmp eq i64 %12, 4311744768
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %13 = load i64, ptr %ce, align 8
  %shr = ashr i64 %13, 32
  %conv28 = trunc i64 %shr to i32
  store i32 %conv28, ptr %p, align 4
  %14 = load i64, ptr %ce, align 8
  %conv29 = trunc i64 %14 to i32
  store i32 %conv29, ptr %lower32, align 4
  %15 = load i32, ptr %p, align 4
  %16 = load i32, ptr %lower32, align 4
  %call30 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112getFirstHalfEjj(i32 noundef %15, i32 noundef %16)
  store i32 %call30, ptr %firstHalf, align 4
  %17 = load i32, ptr %p, align 4
  %18 = load i32, ptr %lower32, align 4
  %call31 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_113getSecondHalfEjj(i32 noundef %17, i32 noundef %18)
  store i32 %call31, ptr %secondHalf, align 4
  %19 = load i32, ptr %secondHalf, align 4
  %cmp32 = icmp ne i32 %19, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %20 = load i32, ptr %secondHalf, align 4
  %or = or i32 %20, 192
  %otherHalf_34 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 %or, ptr %otherHalf_34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end27
  %21 = load i32, ptr %firstHalf, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then26, %if.else19, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7517CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ceBuffer2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %cesIndex3, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex3, align 8
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer2, i32 noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ceBuffer4 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 4311744768, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call8, ptr %ce32, align 4
  %6 = load i32, ptr %ce32, align 4
  %and = and i32 %6, 255
  store i32 %and, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  %cmp9 = icmp ult i32 %7, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %ceBuffer11 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %cesIndex12, align 8
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %cesIndex12, align 8
  %9 = load i32, ptr %ce32, align 4
  %and14 = and i32 %9, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl i64 %conv, 32
  %10 = load i32, ptr %ce32, align 4
  %and15 = and i32 %10, 65280
  %shl16 = shl i32 %and15, 16
  %conv17 = zext i32 %shl16 to i64
  %or = or i64 %shl, %conv17
  %11 = load i32, ptr %t, align 4
  %shl18 = shl i32 %11, 8
  %conv19 = zext i32 %shl18 to i64
  %or20 = or i64 %or, %conv19
  %call21 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer11, i32 noundef %8, i64 noundef %or20)
  store i64 %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %12 = load i32, ptr %t, align 4
  %cmp23 = icmp eq i32 %12, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %ceBuffer27 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex28 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %cesIndex28, align 8
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %cesIndex28, align 8
  %call30 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer27, i32 noundef %14, i64 noundef 4311744768)
  store i64 %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %base, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %18 = load i32, ptr %c, align 4
  %call32 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %call32, ptr %ce32, align 4
  %19 = load i32, ptr %ce32, align 4
  %and33 = and i32 %19, 255
  store i32 %and33, ptr %t, align 4
  %20 = load i32, ptr %t, align 4
  %cmp34 = icmp ult i32 %20, 192
  br i1 %cmp34, label %if.then35, label %if.end50

if.then35:                                        ; preds = %if.end31
  %ceBuffer36 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex37 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %cesIndex37, align 8
  %inc38 = add nsw i32 %21, 1
  store i32 %inc38, ptr %cesIndex37, align 8
  %22 = load i32, ptr %ce32, align 4
  %and39 = and i32 %22, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl i64 %conv40, 32
  %23 = load i32, ptr %ce32, align 4
  %and42 = and i32 %23, 65280
  %shl43 = shl i32 %and42, 16
  %conv44 = zext i32 %shl43 to i64
  %or45 = or i64 %shl41, %conv44
  %24 = load i32, ptr %t, align 4
  %shl46 = shl i32 %24, 8
  %conv47 = zext i32 %shl46 to i64
  %or48 = or i64 %or45, %conv47
  %call49 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer36, i32 noundef %21, i64 noundef %or48)
  store i64 %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end31
  br label %if.end52

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data51, align 8
  store ptr %25, ptr %d, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end50
  %26 = load i32, ptr %t, align 4
  %cmp53 = icmp eq i32 %26, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %ceBuffer55 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex56 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %cesIndex56, align 8
  %inc57 = add nsw i32 %27, 1
  store i32 %inc57, ptr %cesIndex56, align 8
  %28 = load i32, ptr %ce32, align 4
  %29 = load i32, ptr %t, align 4
  %sub = sub i32 %28, %29
  %conv58 = zext i32 %sub to i64
  %shl59 = shl i64 %conv58, 32
  %or60 = or i64 %shl59, 83887360
  %call61 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer55, i32 noundef %27, i64 noundef %or60)
  store i64 %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %30 = load ptr, ptr %d, align 8
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %ce32, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i64 %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then6, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_112getFirstHalfEjj(i32 noundef %p, i32 noundef %lower32) #0 {
entry:
  %p.addr = alloca i32, align 4
  %lower32.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  store i32 %lower32, ptr %lower32.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %and = and i32 %0, -65536
  %1 = load i32, ptr %lower32.addr, align 4
  %shr = lshr i32 %1, 16
  %and1 = and i32 %shr, 65280
  %or = or i32 %and, %and1
  %2 = load i32, ptr %lower32.addr, align 4
  %shr2 = lshr i32 %2, 8
  %and3 = and i32 %shr2, 255
  %or4 = or i32 %or, %and3
  ret i32 %or4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_113getSecondHalfEjj(i32 noundef %p, i32 noundef %lower32) #0 {
entry:
  %p.addr = alloca i32, align 4
  %lower32.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  store i32 %lower32, ptr %lower32.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %shl = shl i32 %0, 16
  %1 = load i32, ptr %lower32.addr, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 65280
  %or = or i32 %shl, %and
  %2 = load i32, ptr %lower32.addr, align 4
  %and1 = and i32 %2, 63
  %or2 = or i32 %or, %and1
  ret i32 %or2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7524CollationElementIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7524CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7524CollationElementIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %that) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rbc_, align 8
  %2 = load ptr, ptr %that.addr, align 8
  %rbc_2 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rbc_2, align 8
  %cmp3 = icmp eq ptr %1, %3
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %rbc_4 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %rbc_4, align 8
  %5 = load ptr, ptr %that.addr, align 8
  %rbc_5 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %rbc_5, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %otherHalf_, align 8
  %8 = load ptr, ptr %that.addr, align 8
  %otherHalf_6 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %otherHalf_6, align 8
  %cmp7 = icmp eq i32 %7, %9
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = call noundef signext i8 @_ZNK6icu_7524CollationElementIterator12normalizeDirEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %conv = sext i8 %call9 to i32
  %10 = load ptr, ptr %that.addr, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_7524CollationElementIterator12normalizeDirEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %conv11 = sext i8 %call10 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %that.addr, align 8
  %string_14 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %11, i32 0, i32 6
  %call15 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %string_, ptr noundef nonnull align 8 dereferenceable(64) %string_14)
  br i1 %call15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %iter_, align 8
  %13 = load ptr, ptr %that.addr, align 8
  %iter_16 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %iter_16, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(389) %12, ptr noundef nonnull align 8 dereferenceable(389) %14)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true8, %land.lhs.true, %lor.lhs.false
  %16 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %call17, %land.rhs ]
  store i1 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7524CollationElementIterator12normalizeDirEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %dir_, align 4
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %dir_2 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %dir_2, align 4
  %conv3 = sext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %oh = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %limitOffset = alloca i32, align 4
  %ce = alloca i64, align 8
  %p = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %firstHalf = alloca i32, align 4
  %secondHalf = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %dir_, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %otherHalf_, align 8
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %otherHalf_5 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %otherHalf_5, align 8
  store i32 %4, ptr %oh, align 4
  %otherHalf_6 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_6, align 8
  %5 = load i32, ptr %oh, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end23

if.else:                                          ; preds = %if.end
  %dir_8 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %dir_8, align 4
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %iter_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %string_)
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(389) %7, i32 noundef %call12)
  %dir_13 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 -1, ptr %dir_13, align 4
  br label %if.end22

if.else14:                                        ; preds = %if.else
  %dir_15 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  %9 = load i8, ptr %dir_15, align 4
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  %dir_19 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 -1, ptr %dir_19, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else14
  %10 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %10, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end7
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %offsets_, align 8
  %cmp24 = icmp eq ptr %11, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #5
  %new.isnull = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then25
  store ptr %call26, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call26, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then25
  %13 = phi ptr [ %call26, %invoke.cont ], [ null, %if.then25 ]
  %offsets_27 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  store ptr %13, ptr %offsets_27, align 8
  %offsets_28 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %offsets_28, align 8
  %cmp29 = icmp eq ptr %14, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end31:                                         ; preds = %new.cont
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %iter_33 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %iter_33, align 8
  %call34 = call noundef i32 @_ZNK6icu_7517CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %20)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %iter_36 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %iter_36, align 8
  %vtable37 = load ptr, ptr %21, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %22 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(389) %21)
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call39, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %limitOffset, align 4
  %iter_40 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %iter_40, align 8
  %offsets_41 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %offsets_41, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call42 = call noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i64 %call42, ptr %ce, align 8
  %26 = load i64, ptr %ce, align 8
  %cmp43 = icmp eq i64 %26, 4311744768
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %cond.end
  %27 = load i64, ptr %ce, align 8
  %shr = ashr i64 %27, 32
  %conv46 = trunc i64 %shr to i32
  store i32 %conv46, ptr %p, align 4
  %28 = load i64, ptr %ce, align 8
  %conv47 = trunc i64 %28 to i32
  store i32 %conv47, ptr %lower32, align 4
  %29 = load i32, ptr %p, align 4
  %30 = load i32, ptr %lower32, align 4
  %call48 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112getFirstHalfEjj(i32 noundef %29, i32 noundef %30)
  store i32 %call48, ptr %firstHalf, align 4
  %31 = load i32, ptr %p, align 4
  %32 = load i32, ptr %lower32, align 4
  %call49 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_113getSecondHalfEjj(i32 noundef %31, i32 noundef %32)
  store i32 %call49, ptr %secondHalf, align 4
  %33 = load i32, ptr %secondHalf, align 4
  %cmp50 = icmp ne i32 %33, 0
  br i1 %cmp50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.end45
  %offsets_52 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %offsets_52, align 8
  %call53 = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.then51
  %offsets_56 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %35 = load ptr, ptr %offsets_56, align 8
  %iter_57 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %iter_57, align 8
  %vtable58 = load ptr, ptr %36, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 5
  %37 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(389) %36)
  %38 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %call60, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %offsets_61 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  %39 = load ptr, ptr %offsets_61, align 8
  %40 = load i32, ptr %limitOffset, align 4
  %41 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %if.end62

if.end62:                                         ; preds = %if.then55, %if.then51
  %42 = load i32, ptr %firstHalf, align 4
  %otherHalf_63 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 %42, ptr %otherHalf_63, align 8
  %43 = load i32, ptr %secondHalf, align 4
  %or = or i32 %43, 192
  store i32 %or, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end45
  %44 = load i32, ptr %firstHalf, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end62, %if.then44, %if.then30, %if.else20, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 0)
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %dir_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %newOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %c = alloca i16, align 2
  %lastSafeOffset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %newOffset.addr, align 4
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %newOffset.addr, align 4
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %string_)
  %cmp3 = icmp slt i32 %3, %call2
  br i1 %cmp3, label %if.then4, label %if.end44

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %newOffset.addr, align 4
  store i32 %4, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then4
  %string_5 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %offset, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %string_5, i32 noundef %5)
  store i16 %call6, ptr %c, align 2
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %rbc_, align 8
  %7 = load i16, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %call7 = call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %conv)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %do.body
  %8 = load i16, ptr %c, align 2
  %conv9 = zext i16 %8 to i32
  %and = and i32 %conv9, -1024
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %rbc_12 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %rbc_12, align 8
  %string_13 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %offset, align 4
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %string_13, i32 noundef %10)
  %call15 = call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %call14)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true11, %do.body
  br label %do.end

if.end18:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %11 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %offset, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %12 = load i32, ptr %offset, align 4
  %cmp19 = icmp sgt i32 %12, 0
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %if.then17
  %13 = load i32, ptr %offset, align 4
  %14 = load i32, ptr %newOffset.addr, align 4
  %cmp20 = icmp slt i32 %13, %14
  br i1 %cmp20, label %if.then21, label %if.end43

if.then21:                                        ; preds = %do.end
  %15 = load i32, ptr %offset, align 4
  store i32 %15, ptr %lastSafeOffset, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.cond40, %if.then21
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %iter_, align 8
  %17 = load i32, ptr %lastSafeOffset, align 4
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(389) %16, i32 noundef %17)
  br label %do.body23

do.body23:                                        ; preds = %do.cond30, %do.body22
  %iter_24 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %iter_24, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body23
  br label %return

if.end29:                                         ; preds = %do.body23
  br label %do.cond30

do.cond30:                                        ; preds = %if.end29
  %iter_31 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %iter_31, align 8
  %vtable32 = load ptr, ptr %23, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %24 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(389) %23)
  store i32 %call34, ptr %offset, align 4
  %25 = load i32, ptr %lastSafeOffset, align 4
  %cmp35 = icmp eq i32 %call34, %25
  br i1 %cmp35, label %do.body23, label %do.end36, !llvm.loop !6

do.end36:                                         ; preds = %do.cond30
  %26 = load i32, ptr %offset, align 4
  %27 = load i32, ptr %newOffset.addr, align 4
  %cmp37 = icmp sle i32 %26, %27
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end36
  %28 = load i32, ptr %offset, align 4
  store i32 %28, ptr %lastSafeOffset, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %do.end36
  br label %do.cond40

do.cond40:                                        ; preds = %if.end39
  %29 = load i32, ptr %offset, align 4
  %30 = load i32, ptr %newOffset.addr, align 4
  %cmp41 = icmp slt i32 %29, %30
  br i1 %cmp41, label %do.body22, label %do.end42, !llvm.loop !7

do.end42:                                         ; preds = %do.cond40
  %31 = load i32, ptr %lastSafeOffset, align 4
  store i32 %31, ptr %newOffset.addr, align 4
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %do.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %if.end
  %iter_45 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %iter_45, align 8
  %33 = load i32, ptr %newOffset.addr, align 4
  %vtable46 = load ptr, ptr %32, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 4
  %34 = load ptr, ptr %vfn47, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(389) %32, i32 noundef %33)
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 1, ptr %dir_, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %newIter = alloca ptr, align 8
  %numeric = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %string_, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %string_3 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %string_3)
  store ptr %call4, ptr %s, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rbc_, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %settings, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %4)
  store i8 %call5, ptr %numeric, align 1
  %rbc_6 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %rbc_6, align 8
  %settings7 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %settings7, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %6)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 416) #5
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %rbc_12 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %rbc_12, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load i8, ptr %numeric, align 1
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %string_13 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %string_13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %idx.ext = sext i32 %call14 to i64
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  invoke void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %call11, ptr noundef %8, i8 noundef signext %9, ptr noundef %10, ptr noundef %11, ptr noundef %add.ptr)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont15, %if.then10
  %13 = phi ptr [ %call11, %invoke.cont15 ], [ null, %if.then10 ]
  store ptr %13, ptr %newIter, align 8
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 528) #5
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull17, label %new.cont33, label %new.notnull18

new.notnull18:                                    ; preds = %if.else
  store ptr %call16, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  %rbc_21 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %rbc_21, align 8
  %data22 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data22, align 8
  %20 = load i8, ptr %numeric, align 1
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %string_23 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %string_23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %new.notnull18
  %idx.ext27 = sext i32 %call26 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %23, i64 %idx.ext27
  invoke void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %call16, ptr noundef %19, i8 noundef signext %20, ptr noundef %21, ptr noundef %22, ptr noundef %add.ptr28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  br label %new.cont33

new.cont33:                                       ; preds = %invoke.cont29, %if.else
  %24 = phi ptr [ %call16, %invoke.cont29 ], [ null, %if.else ]
  store ptr %24, ptr %newIter, align 8
  br label %if.end34

lpad24:                                           ; preds = %invoke.cont25, %new.notnull18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active30 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %lpad24
  %28 = load ptr, ptr %saved-rvalue19, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #5
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %lpad24
  br label %eh.resume

if.end34:                                         ; preds = %new.cont33, %new.cont
  %29 = load ptr, ptr %newIter, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end34
  %30 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %30, align 4
  br label %return

if.end36:                                         ; preds = %if.end34
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %iter_, align 8
  %isnull = icmp eq ptr %31, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end36
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(389) %31) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end36
  %33 = load ptr, ptr %newIter, align 8
  %iter_37 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  store ptr %33, ptr %iter_37, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %dir_, align 4
  br label %return

return:                                           ; preds = %delete.end, %if.then35, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done32, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %d, i8 noundef signext %numeric, ptr noundef %s, ptr noundef %p, ptr noundef %lim) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %0, i8 noundef signext %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %lim.addr, align 8
  store ptr %4, ptr %limit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef %data, i8 noundef signext %numeric, ptr noundef %s, ptr noundef %p, ptr noundef %lim) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %lim.addr, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %rawStart, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %6, ptr %segmentStart, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %segmentLimit, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %lim.addr, align 8
  store ptr %7, ptr %rawLimit, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %data.addr, align 8
  %nfcImpl2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %nfcImpl2, align 8
  store ptr %9, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %checkDir, align 8
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %string_)
  %string_2 = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(64) %string_2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7524CollationElementIterator13strengthOrderEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %order) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rbc_, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %settings, align 8
  %call = call noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %1)
  store i32 %call, ptr %s, align 4
  %2 = load i32, ptr %s, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %order.addr, align 4
  %and = and i32 %3, -65536
  store i32 %and, ptr %order.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %s, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load i32, ptr %order.addr, align 4
  %and4 = and i32 %5, -256
  store i32 %and4, ptr %order.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %order.addr, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %call = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIteratorC2ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %coll, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524CollationElementIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %iter_, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %coll.addr, align 8
  store ptr %0, ptr %rbc_, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %dir_, align 4
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %offsets_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524CollationElementIteratorC2ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef %coll, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524CollationElementIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %iter_, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %coll.addr, align 8
  store ptr %0, ptr %rbc_, align 8
  %otherHalf_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %otherHalf_, align 8
  %dir_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 4
  store i8 0, ptr %dir_, align 4
  %offsets_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %offsets_, align 8
  %string_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524CollationElementIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #4

declare void @_ZN6icu_7525FCDUTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(521), ptr noundef) unnamed_addr #3

declare void @_ZN6icu_7522UTF16CollationIteratorC1ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %maxExpansions = alloca ptr, align 8
  %sink = alloca %"class.icu_75::(anonymous namespace)::MaxExpSink", align 8
  %ref.tmp = alloca %"class.icu_75::ContractionsAndExpansions", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef @uhash_compareLong_75, ptr noundef %2)
  store ptr %call1, ptr %maxExpansions, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %maxExpansions, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkC2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %sink, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef null, ptr noundef null, ptr noundef %sink, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #5
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont8
  %11 = load ptr, ptr %maxExpansions, align 8
  invoke void @uhash_close_75(ptr noundef %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then11, %invoke.cont7, %if.end5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #5
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont8
  %18 = load ptr, ptr %maxExpansions, align 8
  store ptr %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %invoke.cont12
  call void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #5
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #5
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @uhash_hashLong_75(ptr) #3

declare signext i8 @uhash_compareLong_75(ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkC2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %h, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ContractionsAndExpansions6CESinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_110MaxExpSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %maxExpansions = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %h.addr, align 8
  store ptr %0, ptr %maxExpansions, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ec.addr, align 8
  store ptr %1, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef %con, ptr noundef %exp, ptr noundef %s, i8 noundef signext %prefixes) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %prefixes.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %prefixes, ptr %prefixes.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %contractions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %con.addr, align 8
  store ptr %0, ptr %contractions, align 8
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exp.addr, align 8
  store ptr %1, ptr %expansions, align 8
  %sink = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %sink, align 8
  %addPrefixes = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %prefixes.addr, align 1
  store i8 %3, ptr %addPrefixes, align 8
  %checkTailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 5
  store i8 0, ptr %checkTailored, align 1
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored)
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  store ptr null, ptr %suffix, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  store i32 0, ptr %errorCode, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix) #5
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges) #5
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored) #5
  ret void
}

declare void @uhash_close_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7524CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %order) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rbc_, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %tailoring, align 8
  %maxExpansions = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %maxExpansions, align 8
  %3 = load i32, ptr %order.addr, align 4
  %call = call noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %maxExpansions, i32 noundef %order) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %maxExpansions.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %maxExpansions, ptr %maxExpansions.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %maxExpansions.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %maxExpansions.addr, align 8
  %3 = load i32, ptr %order.addr, align 4
  %call = call i32 @uhash_igeti_75(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %max, align 4
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %max, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %order.addr, align 4
  %and = and i32 %5, 192
  %cmp5 = icmp eq i32 %and, 192
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @uhash_igeti_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, 40
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %length2 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length2, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i, i64 noundef %ce) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  store i64 %0, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i8 noundef signext %numeric) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d.addr, align 8
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trie2, align 8
  store ptr %1, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  store ptr %2, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %numeric.addr, align 1
  store i8 %3, ptr %isNumeric, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %options) #0 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %shr = ashr i32 %0, 12
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansions6CESinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7525ContractionsAndExpansions6CESinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_110MaxExpSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSink8handleCEEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110MaxExpSink15handleExpansionEPKli(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ces, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca i64, align 8
  %p = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %lastHalf = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ces.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %call = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_115ceNeedsTwoPartsEl(i64 noundef %5)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 2, i32 1
  %6 = load i32, ptr %count, align 4
  %add = add nsw i32 %6, %cond
  store i32 %add, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ces.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %8, i64 %idxprom3
  %10 = load i64, ptr %arrayidx4, align 8
  store i64 %10, ptr %ce, align 8
  %11 = load i64, ptr %ce, align 8
  %shr = ashr i64 %11, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %p, align 4
  %12 = load i64, ptr %ce, align 8
  %conv5 = trunc i64 %12 to i32
  store i32 %conv5, ptr %lower32, align 4
  %13 = load i32, ptr %p, align 4
  %14 = load i32, ptr %lower32, align 4
  %call6 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_113getSecondHalfEjj(i32 noundef %13, i32 noundef %14)
  store i32 %call6, ptr %lastHalf, align 4
  %15 = load i32, ptr %lastHalf, align 4
  %cmp7 = icmp eq i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  %16 = load i32, ptr %p, align 4
  %17 = load i32, ptr %lower32, align 4
  %call9 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112getFirstHalfEjj(i32 noundef %16, i32 noundef %17)
  store i32 %call9, ptr %lastHalf, align 4
  br label %if.end10

if.else:                                          ; preds = %for.end
  %18 = load i32, ptr %lastHalf, align 4
  %or = or i32 %18, 192
  store i32 %or, ptr %lastHalf, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %19 = load i32, ptr %count, align 4
  %maxExpansions = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %maxExpansions, align 8
  %21 = load i32, ptr %lastHalf, align 4
  %call11 = call i32 @uhash_igeti_75(ptr noundef %20, i32 noundef %21)
  %cmp12 = icmp sgt i32 %19, %call11
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %maxExpansions14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %maxExpansions14, align 8
  %23 = load i32, ptr %lastHalf, align 4
  %24 = load i32, ptr %count, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MaxExpSink", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %errorCode, align 8
  %call15 = call i32 @uhash_iputi_75(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_115ceNeedsTwoPartsEl(i64 noundef %ce) #0 {
entry:
  %ce.addr = alloca i64, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %and = and i64 %0, 281470698455103
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @uhash_iputi_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
