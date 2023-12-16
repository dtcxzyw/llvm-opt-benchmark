target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CompoundTransliterator" = type { %"class.icu_75::Transliterator.base", ptr, i32, i32 }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Transliterator" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7514Transliterator23getMaximumContextLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

@_ZN6icu_7522CompoundTransliterator11PASS_STRINGE = constant [6 x i16] [i16 37, i16 80, i16 97, i16 115, i16 115, i16 0], align 2
@_ZZN6icu_7522CompoundTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522CompoundTransliteratorE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7522CompoundTransliteratorE, ptr @_ZN6icu_7522CompoundTransliteratorD1Ev, ptr @_ZN6icu_7522CompoundTransliteratorD0Ev, ptr @_ZNK6icu_7522CompoundTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522CompoundTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7522CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7522CompoundTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7522CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7522CompoundTransliterator12getTargetSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7522CompoundTransliterator8getCountEv, ptr @_ZNK6icu_7522CompoundTransliterator17getTransliteratorEi] }, align 8
@_ZL11COLON_COLON = internal constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@.str = private unnamed_addr constant [8 x i16] [i16 58, i16 58, i16 78, i16 117, i16 108, i16 108, i16 59, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522CompoundTransliteratorE = constant [34 x i8] c"N6icu_7522CompoundTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7522CompoundTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CompoundTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7522CompoundTransliteratorC1EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE
@_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKS0_
@_ZN6icu_7522CompoundTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CompoundTransliteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522CompoundTransliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522CompoundTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522CompoundTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522CompoundTransliterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %transliterators, i32 noundef %transliteratorCount, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %transliterators.addr = alloca ptr, align 8
  %transliteratorCount.addr = alloca i32, align 4
  %adoptedFilter.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transliterators, ptr %transliterators.addr, align 8
  store i32 %transliteratorCount, ptr %transliteratorCount.addr, align 4
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %transliterators.addr, align 8
  %1 = load i32, ptr %transliteratorCount.addr, align 4
  call void @_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %adoptedFilter.addr, align 8
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %count, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numAnonymousRBTs, align 4
  %3 = load ptr, ptr %transliterators.addr, align 8
  %4 = load i32, ptr %transliteratorCount.addr, align 4
  invoke void @_ZN6icu_7522CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %3, i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %transliterators, i32 noundef %transCount) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %transliterators.addr = alloca ptr, align 8
  %transCount.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %transliterators, ptr %transliterators.addr, align 8
  store i32 %transCount, ptr %transCount.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %transCount.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %for.body
  %6 = load ptr, ptr %transliterators.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %transliterators, i32 noundef %transCount) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transliterators.addr = alloca ptr, align 8
  %transCount.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %i = alloca i32, align 4
  %failed = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transliterators, ptr %transliterators.addr, align 8
  store i32 %transCount, ptr %transCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %transCount.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  store i8 0, ptr %failed, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %transCount.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %transliterators.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %8 = load ptr, ptr %a, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  store ptr %call3, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i8 1, ptr %failed, align 1
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then9, %for.cond
  %14 = load i8, ptr %failed, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.end
  %15 = load i32, ptr %i, align 4
  %cmp11 = icmp sgt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %16, 1
  store i32 %sub, ptr %n, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %if.then12
  %17 = load i32, ptr %n, align 4
  %cmp14 = icmp sge i32 %17, 0
  br i1 %cmp14, label %for.body15, label %for.end21

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %a, align 8
  %19 = load i32, ptr %n, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  call void @uprv_free_75(ptr noundef %20)
  %21 = load ptr, ptr %a, align 8
  %22 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %idxprom18
  store ptr null, ptr %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body15
  %23 = load i32, ptr %n, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %n, align 4
  br label %for.cond13, !llvm.loop !7

for.end21:                                        ; preds = %for.cond13
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %for.end
  %24 = load ptr, ptr %a, align 8
  %25 = load i32, ptr %transCount.addr, align 4
  call void @_ZN6icu_7522CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %24, i32 noundef %25)
  br label %return

return:                                           ; preds = %if.end22, %for.end21, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %direction, ptr noundef %adoptedFilter, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %adoptedFilter.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %adoptedFilter.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numAnonymousRBTs, align 4
  %3 = load ptr, ptr %id.addr, align 8
  %4 = load i32, ptr %direction.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %direction, i8 noundef signext %fixReverseID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %fixReverseID.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %list = alloca %"class.icu_75::UVector", align 8
  %compoundFilter = alloca ptr, align 8
  %regenID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i8 %fixReverseID, ptr %fixReverseID.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr null, ptr %compoundFilter, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %regenID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %id.addr, align 8
  %4 = load i32, ptr %direction.addr, align 4
  %call4 = invoke noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %regenID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 8 dereferenceable(8) %compoundFilter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 65569, ptr %5, align 4
  %6 = load ptr, ptr %compoundFilter, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then10, %invoke.cont8, %if.end7, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regenID) #6
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont3
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  %14 = load i32, ptr %direction.addr, align 4
  %15 = load i8, ptr %fixReverseID.addr, align 1
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %14, i8 noundef signext %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %17 = load ptr, ptr %compoundFilter, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %invoke.cont9
  %18 = load ptr, ptr %compoundFilter, align 8
  invoke void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %18)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regenID) #6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numAnonymousRBTs, align 4
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef %adoptedFilter, i32 noundef %anonymousRBTs, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newID.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %adoptedFilter.addr = alloca ptr, align 8
  %anonymousRBTs.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newID, ptr %newID.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  store i32 %anonymousRBTs, ptr %anonymousRBTs.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %newID.addr, align 8
  %2 = load ptr, ptr %adoptedFilter.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %anonymousRBTs.addr, align 4
  store i32 %3, ptr %numAnonymousRBTs, align 4
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %direction, i8 noundef signext %fixReverseID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %fixReverseID.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %newID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i8 %fixReverseID, ptr %fixReverseID.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  store i32 %call2, ptr %count, align 8
  %count3 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %count3, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr %call4, ptr %trans, align 8
  %trans5 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %trans5, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %trans10 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %trans10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i32, ptr %i, align 4
  %count14 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %count14, align 8
  %cmp15 = icmp slt i32 %9, %10
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %direction.addr, align 4
  %cmp16 = icmp eq i32 %11, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %count17 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %count17, align 8
  %sub = sub nsw i32 %13, 1
  %14 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 %sub, %14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %sub18, %cond.false ]
  store i32 %cond, ptr %j, align 4
  %15 = load ptr, ptr %list.addr, align 8
  %16 = load i32, ptr %j, align 4
  %call19 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  %trans20 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %trans20, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %direction.addr, align 4
  %cmp21 = icmp eq i32 %20, 1
  br i1 %cmp21, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %for.end
  %21 = load i8, ptr %fixReverseID.addr, align 1
  %tobool22 = icmp ne i8 %21, 0
  br i1 %tobool22, label %if.then23, label %if.end43

if.then23:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newID)
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc39, %if.then23
  %22 = load i32, ptr %i, align 4
  %count25 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %count25, align 8
  %cmp26 = icmp slt i32 %22, %23
  br i1 %cmp26, label %for.body27, label %for.end41

for.body27:                                       ; preds = %for.cond24
  %24 = load i32, ptr %i, align 4
  %cmp28 = icmp sgt i32 %24, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.body27
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %newID, i16 noundef zeroext 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  br label %if.end31

lpad:                                             ; preds = %for.end41, %invoke.cont35, %if.end31, %if.then29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newID) #6
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont, %for.body27
  %trans32 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %trans32, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %28, i64 %idxprom33
  %30 = load ptr, ptr %arrayidx34, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %31 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(84) %30)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end31
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef nonnull align 8 dereferenceable(64) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont37
  %32 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %32, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond24, !llvm.loop !9

for.end41:                                        ; preds = %for.cond24
  invoke void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %newID)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.end41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newID) #6
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %land.lhs.true, %for.end
  call void @_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  br label %return

return:                                           ; preds = %if.end43, %if.then12, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numAnonymousRBTs, align 4
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %anonymousRBTs, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %anonymousRBTs.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %anonymousRBTs, ptr %anonymousRBTs.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %anonymousRBTs.addr, align 4
  store i32 %1, ptr %numAnonymousRBTs, align 4
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %ID2, i16 noundef zeroext 0)
  %ID4 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %ID5 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ID5)
  %sub = sub nsw i32 %call6, 1
  %call7 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %ID4, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %trans, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef i32 @_ZNK6icu_7514Transliterator23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  store i32 %call, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %6 = load i32, ptr %max, align 4
  %cmp2 = icmp sgt i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %len, align 4
  store i32 %7, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %max, align 4
  call void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans, align 8
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %count, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %numAnonymousRBTs, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7522CompoundTransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7522CompoundTransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %t) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %failed = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7514TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store i32 0, ptr %i, align 4
  store i8 0, ptr %failed, align 1
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %trans, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %count, align 8
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %trans5 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %trans5, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(84) %7) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %trans6 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %trans6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end
  %12 = load ptr, ptr %t.addr, align 8
  %count10 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %count10, align 8
  %count11 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %count11, align 8
  %cmp12 = icmp sgt i32 %13, %14
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %trans14 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %trans14, align 8
  %cmp15 = icmp ne ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %trans17 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %trans17, align 8
  call void @uprv_free_75(ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %17 = load ptr, ptr %t.addr, align 8
  %count19 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %count19, align 8
  %conv = sext i32 %18 to i64
  %mul = mul i64 %conv, 8
  %call20 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %trans21 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr %call20, ptr %trans21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.end9
  %19 = load ptr, ptr %t.addr, align 8
  %count23 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %count23, align 8
  %count24 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  store i32 %20, ptr %count24, align 8
  %trans25 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %trans25, align 8
  %cmp26 = icmp ne ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.end50

if.then27:                                        ; preds = %if.end22
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc47, %if.then27
  %22 = load i32, ptr %i, align 4
  %count29 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %count29, align 8
  %cmp30 = icmp slt i32 %22, %23
  br i1 %cmp30, label %for.body31, label %for.end49

for.body31:                                       ; preds = %for.cond28
  %24 = load ptr, ptr %t.addr, align 8
  %trans32 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %trans32, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %25, i64 %idxprom33
  %27 = load ptr, ptr %arrayidx34, align 8
  %vtable35 = load ptr, ptr %27, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 3
  %28 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %trans38 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %trans38, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %29, i64 %idxprom39
  store ptr %call37, ptr %arrayidx40, align 8
  %trans41 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %trans41, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %31, i64 %idxprom42
  %33 = load ptr, ptr %arrayidx43, align 8
  %cmp44 = icmp eq ptr %33, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.body31
  store i8 1, ptr %failed, align 1
  br label %for.end49

if.end46:                                         ; preds = %for.body31
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %34 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %34, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond28, !llvm.loop !12

for.end49:                                        ; preds = %if.then45, %for.cond28
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %if.end22
  %35 = load i8, ptr %failed, align 1
  %tobool = icmp ne i8 %35, 0
  br i1 %tobool, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end50
  %36 = load i32, ptr %i, align 4
  %cmp51 = icmp sgt i32 %36, 0
  br i1 %cmp51, label %if.then52, label %if.end64

if.then52:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %37, 1
  store i32 %sub, ptr %n, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc62, %if.then52
  %38 = load i32, ptr %n, align 4
  %cmp54 = icmp sge i32 %38, 0
  br i1 %cmp54, label %for.body55, label %for.end63

for.body55:                                       ; preds = %for.cond53
  %trans56 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %trans56, align 8
  %40 = load i32, ptr %n, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %39, i64 %idxprom57
  %41 = load ptr, ptr %arrayidx58, align 8
  call void @uprv_free_75(ptr noundef %41)
  %trans59 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %trans59, align 8
  %43 = load i32, ptr %n, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %42, i64 %idxprom60
  store ptr null, ptr %arrayidx61, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body55
  %44 = load i32, ptr %n, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %n, align 4
  br label %for.cond53, !llvm.loop !13

for.end63:                                        ; preds = %for.cond53
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %land.lhs.true, %if.end50
  %45 = load ptr, ptr %t.addr, align 8
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %45, i32 0, i32 3
  %46 = load i32, ptr %numAnonymousRBTs, align 4
  %numAnonymousRBTs65 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  store i32 %46, ptr %numAnonymousRBTs65, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CompoundTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trans, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %trans3 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %trans3, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(84) %5) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %trans4 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %trans4, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %trans5 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trans5, align 8
  %count6 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %count6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CompoundTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CompoundTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7514TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522CompoundTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522CompoundTransliterator8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7522CompoundTransliterator17getTransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trans, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %adoptedTransliterators, i32 noundef %transCount) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptedTransliterators.addr = alloca ptr, align 8
  %transCount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptedTransliterators, ptr %adoptedTransliterators.addr, align 8
  store i32 %transCount, ptr %transCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %0 = load ptr, ptr %adoptedTransliterators.addr, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %trans, align 8
  %1 = load i32, ptr %transCount.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %count, align 8
  call void @_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %trans2 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %trans2, align 8
  %count3 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %count3, align 8
  call void @_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %2, i32 noundef %3)
  invoke void @_ZN6icu_7514Transliterator5setIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522CompoundTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rulesSource.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %rule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp21 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp46 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp58 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rulesSource, ptr %rulesSource.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rulesSource.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  %numAnonymousRBTs = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %numAnonymousRBTs, align 4
  %cmp = icmp sge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat)
  %2 = load ptr, ptr %rulesSource.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL11COLON_COLON)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 8
  %3 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %3)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 8 dereferenceable(64) %call10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call12, i16 noundef zeroext 59)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %count, align 8
  %cmp15 = icmp slt i32 %11, %12
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule)
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %trans, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %vtable16 = load ptr, ptr %15, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 13
  %16 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(84) %15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr noundef @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %call20, ptr noundef %agg.tmp21, i32 noundef 5)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool = icmp ne i8 %call25, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #6
  br i1 %tobool, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont24
  %trans28 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %trans28, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %17, i64 %idxprom29
  %19 = load ptr, ptr %arrayidx30, align 8
  %20 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable31 = load ptr, ptr %19, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 14
  %21 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %20)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %if.then27
  %numAnonymousRBTs35 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %numAnonymousRBTs35, align 4
  %cmp36 = icmp sgt i32 %22, 1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %invoke.cont33
  %23 = load i32, ptr %i, align 4
  %cmp38 = icmp sgt i32 %23, 0
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true37
  %trans39 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %trans39, align 8
  %25 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %25, 1
  %idxprom40 = sext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %24, i64 %idxprom40
  %26 = load ptr, ptr %arrayidx41, align 8
  %vtable42 = load ptr, ptr %26, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 13
  %27 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(84) %26)
          to label %invoke.cont44 unwind label %lpad18

invoke.cont44:                                    ; preds = %land.rhs
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46, ptr noundef @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %invoke.cont44
  store i1 true, ptr %cleanup.cond, align 1
  %call50 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef %agg.tmp46, i32 noundef 5)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %tobool51 = icmp ne i8 %call50, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont49, %land.lhs.true37, %invoke.cont33
  %28 = phi i1 [ false, %land.lhs.true37 ], [ false, %invoke.cont33 ], [ %tobool51, %invoke.cont49 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %28, label %if.then56, label %if.end67

if.then56:                                        ; preds = %cleanup.done
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58, ptr noundef @.str)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %if.then56
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i8 noundef signext 1, ptr noundef %agg.tmp58, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(64) %rule)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #6
  br label %if.end67

lpad18:                                           ; preds = %invoke.cont95, %invoke.cont94, %if.end93, %if.else86, %if.then78, %invoke.cont73, %if.else, %if.then56, %invoke.cont44, %land.rhs, %if.then27, %invoke.cont19, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad23:                                           ; preds = %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #6
  br label %ehcleanup98

lpad48:                                           ; preds = %invoke.cont47
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

cleanup.action54:                                 ; preds = %lpad48
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #6
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %cleanup.action54, %lpad48
  br label %ehcleanup98

lpad60:                                           ; preds = %invoke.cont59
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont61
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #6
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #6
  br label %ehcleanup98

if.end67:                                         ; preds = %invoke.cont63, %cleanup.done
  br label %if.end93

if.else:                                          ; preds = %invoke.cont24
  %trans68 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %trans68, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %45 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %44, i64 %idxprom69
  %46 = load ptr, ptr %arrayidx70, align 8
  %vtable71 = load ptr, ptr %46, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 13
  %47 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(84) %46)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %if.else
  %call76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %call74, i16 noundef zeroext 59)
          to label %invoke.cont75 unwind label %lpad18

invoke.cont75:                                    ; preds = %invoke.cont73
  %cmp77 = icmp sge i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.else86

if.then78:                                        ; preds = %invoke.cont75
  %trans79 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %trans79, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %49 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %48, i64 %idxprom80
  %50 = load ptr, ptr %arrayidx81, align 8
  %51 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable82 = load ptr, ptr %50, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 14
  %52 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(84) %50, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %51)
          to label %invoke.cont84 unwind label %lpad18

invoke.cont84:                                    ; preds = %if.then78
  br label %if.end92

if.else86:                                        ; preds = %invoke.cont75
  %trans87 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %trans87, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %54 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %53, i64 %idxprom88
  %55 = load ptr, ptr %arrayidx89, align 8
  %56 = load i8, ptr %escapeUnprintable.addr, align 1
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %55, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %56)
          to label %invoke.cont90 unwind label %lpad18

invoke.cont90:                                    ; preds = %if.else86
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont90, %invoke.cont84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end67
  %57 = load ptr, ptr %rulesSource.addr, align 8
  invoke void @_ZN6icu_75L12_smartAppendERNS_13UnicodeStringEDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i16 noundef zeroext 10)
          to label %invoke.cont94 unwind label %lpad18

invoke.cont94:                                    ; preds = %if.end93
  %58 = load ptr, ptr %rulesSource.addr, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %rule)
          to label %invoke.cont95 unwind label %lpad18

invoke.cont95:                                    ; preds = %invoke.cont94
  %59 = load ptr, ptr %rulesSource.addr, align 8
  invoke void @_ZN6icu_75L12_smartAppendERNS_13UnicodeStringEDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i16 noundef zeroext 59)
          to label %invoke.cont97 unwind label %lpad18

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont97
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

ehcleanup98:                                      ; preds = %ehcleanup66, %cleanup.done55, %lpad23, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %61 = load ptr, ptr %rulesSource.addr, align 8
  ret ptr %61

eh.resume:                                        ; preds = %ehcleanup98, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

declare noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L12_smartAppendERNS_13UnicodeStringEDs(ptr noundef nonnull align 8 dereferenceable(64) %buf, i16 noundef zeroext %c) #1 {
entry:
  %buf.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %sub = sub nsw i32 %call1, 1
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %sub)
  %conv = zext i16 %call2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i16, ptr %c.addr, align 2
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %0 = load ptr, ptr %result.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %result.addr, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %trans, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %7 = load ptr, ptr %result.addr, align 8
  %call7 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  br label %for.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522CompoundTransliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %0 = load ptr, ptr %result.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %result.addr, align 8
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %trans, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr %7(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont2, %for.body, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #6
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %incremental.addr = alloca i8, align 1
  %compoundLimit = alloca i32, align 4
  %compoundStart = alloca i32, align 4
  %delta = alloca i32, align 4
  %i = alloca i32, align 4
  %limit7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %index.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %limit, align 4
  %3 = load ptr, ptr %index.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %3, i32 0, i32 2
  store i32 %2, ptr %start, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %index.addr, align 8
  %limit2 = getelementptr inbounds %struct.UTransPosition, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %limit2, align 4
  store i32 %5, ptr %compoundLimit, align 4
  %6 = load ptr, ptr %index.addr, align 8
  %start3 = getelementptr inbounds %struct.UTransPosition, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %start3, align 4
  store i32 %7, ptr %compoundStart, align 4
  store i32 0, ptr %delta, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %count4 = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %count4, align 8
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %compoundStart, align 4
  %11 = load ptr, ptr %index.addr, align 8
  %start6 = getelementptr inbounds %struct.UTransPosition, ptr %11, i32 0, i32 2
  store i32 %10, ptr %start6, align 4
  %12 = load ptr, ptr %index.addr, align 8
  %limit8 = getelementptr inbounds %struct.UTransPosition, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %limit8, align 4
  store i32 %13, ptr %limit7, align 4
  %14 = load ptr, ptr %index.addr, align 8
  %start9 = getelementptr inbounds %struct.UTransPosition, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %start9, align 4
  %16 = load ptr, ptr %index.addr, align 8
  %limit10 = getelementptr inbounds %struct.UTransPosition, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %limit10, align 4
  %cmp11 = icmp eq i32 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %trans = getelementptr inbounds %"class.icu_75::CompoundTransliterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %trans, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %text.addr, align 8
  %22 = load ptr, ptr %index.addr, align 8
  %23 = load i8, ptr %incremental.addr, align 1
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i8 noundef signext %23)
  %25 = load i8, ptr %incremental.addr, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %26 = load ptr, ptr %index.addr, align 8
  %start14 = getelementptr inbounds %struct.UTransPosition, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %start14, align 4
  %28 = load ptr, ptr %index.addr, align 8
  %limit15 = getelementptr inbounds %struct.UTransPosition, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %limit15, align 4
  %cmp16 = icmp ne i32 %27, %29
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %index.addr, align 8
  %limit18 = getelementptr inbounds %struct.UTransPosition, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %limit18, align 4
  %32 = load ptr, ptr %index.addr, align 8
  %start19 = getelementptr inbounds %struct.UTransPosition, ptr %32, i32 0, i32 2
  store i32 %31, ptr %start19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %33 = load ptr, ptr %index.addr, align 8
  %limit21 = getelementptr inbounds %struct.UTransPosition, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %limit21, align 4
  %35 = load i32, ptr %limit7, align 4
  %sub = sub nsw i32 %34, %35
  %36 = load i32, ptr %delta, align 4
  %add = add nsw i32 %36, %sub
  store i32 %add, ptr %delta, align 4
  %37 = load i8, ptr %incremental.addr, align 1
  %tobool22 = icmp ne i8 %37, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %38 = load ptr, ptr %index.addr, align 8
  %start24 = getelementptr inbounds %struct.UTransPosition, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %start24, align 4
  %40 = load ptr, ptr %index.addr, align 8
  %limit25 = getelementptr inbounds %struct.UTransPosition, ptr %40, i32 0, i32 3
  store i32 %39, ptr %limit25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then12, %for.cond
  %42 = load i32, ptr %delta, align 4
  %43 = load i32, ptr %compoundLimit, align 4
  %add27 = add nsw i32 %43, %42
  store i32 %add27, ptr %compoundLimit, align 4
  %44 = load i32, ptr %compoundLimit, align 4
  %45 = load ptr, ptr %index.addr, align 8
  %limit28 = getelementptr inbounds %struct.UTransPosition, ptr %45, i32 0, i32 3
  store i32 %44, ptr %limit28, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514Transliterator23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %maximumContextLength, align 8
  ret i32 %0
}

declare void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !20
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i64 2148294264}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 2148294309}
