target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::SkippedState" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i32, i32, %"class.icu_75::UCharsTrie::State" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::UCharsTrie::State" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7517CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7512SkippedStateD2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7512SkippedState5clearEv = comdat any

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode = comdat any

$_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_759Collation16latinCE0FromCE32Ej = comdat any

$_ZN6icu_759Collation16latinCE1FromCE32Ej = comdat any

$_ZN6icu_759Collation13indexFromCE32Ej = comdat any

$_ZN6icu_759Collation14lengthFromCE32Ej = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer12appendUnsafeEl = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZN6icu_7513CollationData8readCE32EPKDs = comdat any

$_ZN6icu_7512CollationFCD11mayHaveLcccEi = comdat any

$_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi = comdat any

$_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij = comdat any

$_ZN6icu_759Collation25unassignedCEFromCodePointEi = comdat any

$_ZN6icu_759Collation16ceFromSimpleCE32Ej = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510UCharsTrie8getValueEv = comdat any

$_ZNK6icu_7512SkippedState7hasNextEv = comdat any

$_ZN6icu_7512SkippedState4nextEv = comdat any

$_ZNK6icu_7512SkippedState7isEmptyEv = comdat any

$_ZN6icu_7512SkippedState9incBeyondEv = comdat any

$_ZN6icu_7512SkippedState21backwardNumCodePointsEi = comdat any

$_ZN6icu_7512SkippedState13saveTrieStateERKNS_10UCharsTrieE = comdat any

$_ZNK6icu_7513CollationData8getFCD16Ei = comdat any

$_ZN6icu_7512SkippedStateC2Ev = comdat any

$_ZN6icu_7510UCharsTrie5resetEv = comdat any

$_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE = comdat any

$_ZN6icu_7512SkippedState15setFirstSkippedEi = comdat any

$_ZN6icu_7512SkippedState11recordMatchEv = comdat any

$_ZN6icu_7512SkippedState4skipEi = comdat any

$_ZN6icu_7512SkippedState12replaceMatchEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_759Collation13digitFromCE32Ej = comdat any

$_ZN6icu_759Collation10hasCE32TagEji = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_759Collation6makeCEEj = comdat any

$_ZNK6icu_7513CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_759Collation18isSimpleOrLongCE32Ej = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7510UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7510UCharsTrie9saveStateERNS0_5StateE = comdat any

$_ZNK6icu_7515Normalizer2Impl8getFCD16Ei = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7510UCharsTrie5StateC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7510UCharsTrie12resetToStateERKNS0_5StateE = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7513CollationData7isDigitEi = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EE12releaseArrayEv = comdat any

@_ZTVN6icu_7517CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517CollationIteratorE, ptr @_ZN6icu_7517CollationIteratorD1Ev, ptr @_ZN6icu_7517CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CollationIteratorE = constant [29 x i8] c"N6icu_7517CollationIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CollationIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7512CollationFCD9lcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external constant [0 x i32], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517CollationIterator8CEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationIterator8CEBufferD2Ev
@_ZN6icu_7517CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIterator8CEBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %buffer) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIlLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %appCap, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %appCap.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %appCap, ptr %appCap.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIlLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  store i32 %call, ptr %capacity, align 4
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %1 = load i32, ptr %appCap.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %capacity, align 4
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %5 = load i32, ptr %capacity, align 4
  %cmp5 = icmp slt i32 %5, 1000
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %6 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 %6, 4
  store i32 %mul, ptr %capacity, align 4
  br label %if.end8

if.else:                                          ; preds = %do.body
  %7 = load i32, ptr %capacity, align 4
  %mul7 = mul nsw i32 %7, 2
  store i32 %mul7, ptr %capacity, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %8 = load i32, ptr %capacity, align 4
  %length9 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %length9, align 8
  %10 = load i32, ptr %appCap.addr, align 4
  %add10 = add nsw i32 %9, %10
  %cmp11 = icmp slt i32 %8, %add10
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %buffer12 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %capacity, align 4
  %length13 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %length13, align 8
  %call14 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %buffer12, i32 noundef %11, i32 noundef %12)
  store ptr %call14, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %14, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %do.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then3, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIlLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %trie2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %trie2, align 8
  store ptr %2, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %data3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data3, align 8
  store ptr %4, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %other.addr, align 8
  %cesIndex4 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %5, i32 0, i32 4
  %6 = load i32, ptr %cesIndex4, align 8
  store i32 %6, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %other.addr, align 8
  %numCpFwd5 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %7, i32 0, i32 7
  %8 = load i32, ptr %numCpFwd5, align 8
  store i32 %8, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %other.addr, align 8
  %isNumeric6 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %9, i32 0, i32 8
  %10 = load i8, ptr %isNumeric6, align 4
  store i8 %10, ptr %isNumeric, align 4
  store i32 0, ptr %errorCode, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %ceBuffer7 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %11, i32 0, i32 3
  %length8 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer7, i32 0, i32 0
  %12 = load i32, ptr %length8, align 8
  store i32 %12, ptr %length, align 4
  %13 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %ceBuffer9 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %length, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer9, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %length, align 4
  %cmp12 = icmp slt i32 %15, %16
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ceBuffer13 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %other.addr, align 8
  %ceBuffer14 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %call16 = invoke noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer14, i32 noundef %19)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %for.body
  %call18 = invoke noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer13, i32 noundef %17, i64 noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont15, %for.body, %land.lhs.true
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %length, align 4
  %ceBuffer19 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length20 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer19, i32 0, i32 0
  store i32 %27, ptr %length20, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont11, %invoke.cont
  %cesIndex21 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
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

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7512SkippedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SkippedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer) #8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #11
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  br i1 %call, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %typeid.end
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %ceBuffer3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %7, i32 0, i32 3
  %length4 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer3, i32 0, i32 0
  %8 = load i32, ptr %length4, align 8
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %land.lhs.true5, label %if.then

land.lhs.true5:                                   ; preds = %land.lhs.true
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %cesIndex, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %cesIndex6 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %cesIndex6, align 8
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %numCpFwd, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %numCpFwd9 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %numCpFwd9, align 8
  %cmp10 = icmp eq i32 %12, %14
  br i1 %cmp10, label %land.lhs.true11, label %if.then

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %15 = load i8, ptr %isNumeric, align 4
  %conv = sext i8 %15 to i32
  %16 = load ptr, ptr %other.addr, align 8
  %isNumeric12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %16, i32 0, i32 8
  %17 = load i8, ptr %isNumeric12, align 4
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  br i1 %cmp14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %ceBuffer15 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length16 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer15, i32 0, i32 0
  %19 = load i32, ptr %length16, align 8
  %cmp17 = icmp slt i32 %18, %19
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ceBuffer18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %call19 = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer18, i32 noundef %20)
  %21 = load ptr, ptr %other.addr, align 8
  %ceBuffer20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %21, i32 0, i32 3
  %22 = load i32, ptr %i, align 4
  %call21 = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer20, i32 noundef %22)
  %cmp22 = icmp ne i64 %call19, %call21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #8
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %skipped2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %skipped2, align 8
  call void @_ZN6icu_7512SkippedState5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer)
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  store i32 0, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %cmp = icmp ne i64 %call2, 4311744768
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %4 = load i32, ptr %length, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 %4, ptr %cesIndex, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %ceBuffer3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length4 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer3, i32 0, i32 0
  %5 = load i32, ptr %length4, align 8
  ret i32 %5
}

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %2, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 192, %cond.true ], [ %call2, %cond.false ]
  ret i32 %cond
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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %c) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %c, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %length, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %ce32.addr, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ceBuffer2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %cesIndex, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %cesIndex, align 8
  %call3 = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer2, i32 noundef %7)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %forward.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %ce32s = alloca ptr, align 8
  %length31 = alloca i32, align 4
  %ces = alloca ptr, align 8
  %length45 = alloca i32, align 4
  %p = alloca ptr, align 8
  %defaultCE32 = alloca i32, align 4
  %nextCp = alloca i32, align 4
  %jamoCE32s = alloca ptr, align 8
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  %trail = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i8 %forward, ptr %forward.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  switch i32 %call2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb28
    i32 6, label %sw.bb40
    i32 7, label %sw.bb59
    i32 8, label %sw.bb69
    i32 9, label %sw.bb81
    i32 10, label %sw.bb125
    i32 11, label %sw.bb131
    i32 12, label %sw.bb143
    i32 13, label %sw.bb195
    i32 14, label %sw.bb219
    i32 15, label %sw.bb222
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %return

sw.bb5:                                           ; preds = %while.body
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %ce32.addr, align 4
  %call6 = call noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i64 noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

sw.bb7:                                           ; preds = %while.body
  %ceBuffer8 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %ce32.addr, align 4
  %call9 = call noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %7)
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer8, i64 noundef %call9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

sw.bb10:                                          ; preds = %while.body
  %ceBuffer11 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %sw.bb10
  %ceBuffer15 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer16 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer16, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  %11 = load i32, ptr %ce32.addr, align 4
  %call17 = call noundef i64 @_ZN6icu_759Collation16latinCE0FromCE32Ej(i32 noundef %11)
  %call18 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer15, i32 noundef %10, i64 noundef %call17)
  %ceBuffer19 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length21 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer20, i32 0, i32 0
  %12 = load i32, ptr %length21, align 8
  %add = add nsw i32 %12, 1
  %13 = load i32, ptr %ce32.addr, align 4
  %call22 = call noundef i64 @_ZN6icu_759Collation16latinCE1FromCE32Ej(i32 noundef %13)
  %call23 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer19, i32 noundef %add, i64 noundef %call22)
  %ceBuffer24 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length25 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer24, i32 0, i32 0
  %14 = load i32, ptr %length25, align 8
  %add26 = add nsw i32 %14, 2
  store i32 %add26, ptr %length25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %sw.bb10
  br label %return

sw.bb28:                                          ; preds = %while.body
  %15 = load ptr, ptr %d.addr, align 8
  %ce32s29 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ce32s29, align 8
  %17 = load i32, ptr %ce32.addr, align 4
  %call30 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %17)
  %idx.ext = sext i32 %call30 to i64
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %ce32s, align 8
  %18 = load i32, ptr %ce32.addr, align 4
  %call32 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %18)
  store i32 %call32, ptr %length31, align 4
  %ceBuffer33 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %length31, align 4
  %20 = load ptr, ptr %errorCode.addr, align 8
  %call34 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer33, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %sw.bb28
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then36
  %ceBuffer37 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %ce32s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ce32s, align 8
  %22 = load i32, ptr %21, align 4
  %call38 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %22)
  call void @_ZN6icu_7517CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer37, i64 noundef %call38)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %23 = load i32, ptr %length31, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %length31, align 4
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  br label %if.end39

if.end39:                                         ; preds = %do.end, %sw.bb28
  br label %return

sw.bb40:                                          ; preds = %while.body
  %24 = load ptr, ptr %d.addr, align 8
  %ces41 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ces41, align 8
  %26 = load i32, ptr %ce32.addr, align 4
  %call42 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %26)
  %idx.ext43 = sext i32 %call42 to i64
  %add.ptr44 = getelementptr inbounds i64, ptr %25, i64 %idx.ext43
  store ptr %add.ptr44, ptr %ces, align 8
  %27 = load i32, ptr %ce32.addr, align 4
  %call46 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %27)
  store i32 %call46, ptr %length45, align 4
  %ceBuffer47 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %length45, align 4
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call48 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer47, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %sw.bb40
  br label %do.body51

do.body51:                                        ; preds = %do.cond54, %if.then50
  %ceBuffer52 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %ces, align 8
  %incdec.ptr53 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %incdec.ptr53, ptr %ces, align 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer52, i64 noundef %31)
  br label %do.cond54

do.cond54:                                        ; preds = %do.body51
  %32 = load i32, ptr %length45, align 4
  %dec55 = add nsw i32 %32, -1
  store i32 %dec55, ptr %length45, align 4
  %cmp56 = icmp sgt i32 %dec55, 0
  br i1 %cmp56, label %do.body51, label %do.end57, !llvm.loop !10

do.end57:                                         ; preds = %do.cond54
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %sw.bb40
  br label %return

sw.bb59:                                          ; preds = %while.body
  %33 = load i32, ptr %ce32.addr, align 4
  %34 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %35 = load ptr, ptr %vfn, align 8
  %call60 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %call60, ptr %ce32.addr, align 4
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb59
  br label %return

if.end64:                                         ; preds = %sw.bb59
  %38 = load i32, ptr %ce32.addr, align 4
  %cmp65 = icmp eq i32 %38, 192
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %base, align 8
  store ptr %40, ptr %d.addr, align 8
  %41 = load ptr, ptr %d.addr, align 8
  %42 = load i32, ptr %c.addr, align 4
  %call67 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %41, i32 noundef %42)
  store i32 %call67, ptr %ce32.addr, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  %43 = load i8, ptr %forward.addr, align 1
  %tobool70 = icmp ne i8 %43, 0
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %sw.bb69
  %44 = load ptr, ptr %errorCode.addr, align 8
  %vtable72 = load ptr, ptr %this1, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 13
  %45 = load ptr, ptr %vfn73, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %sw.bb69
  %46 = load ptr, ptr %d.addr, align 8
  %47 = load i32, ptr %ce32.addr, align 4
  %48 = load ptr, ptr %errorCode.addr, align 8
  %call75 = call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  store i32 %call75, ptr %ce32.addr, align 4
  %49 = load i8, ptr %forward.addr, align 1
  %tobool76 = icmp ne i8 %49, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  %50 = load ptr, ptr %errorCode.addr, align 8
  %vtable78 = load ptr, ptr %this1, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 12
  %51 = load ptr, ptr %vfn79, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end74
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body
  %52 = load ptr, ptr %d.addr, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %contexts, align 8
  %54 = load i32, ptr %ce32.addr, align 4
  %call82 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %54)
  %idx.ext83 = sext i32 %call82 to i64
  %add.ptr84 = getelementptr inbounds i16, ptr %53, i64 %idx.ext83
  store ptr %add.ptr84, ptr %p, align 8
  %55 = load ptr, ptr %p, align 8
  %call85 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %55)
  store i32 %call85, ptr %defaultCE32, align 4
  %56 = load i8, ptr %forward.addr, align 1
  %tobool86 = icmp ne i8 %56, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %sw.bb81
  %57 = load i32, ptr %defaultCE32, align 4
  store i32 %57, ptr %ce32.addr, align 4
  br label %sw.epilog

if.end88:                                         ; preds = %sw.bb81
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %58 = load ptr, ptr %skipped, align 8
  %cmp89 = icmp eq ptr %58, null
  br i1 %cmp89, label %land.lhs.true, label %if.else106

land.lhs.true:                                    ; preds = %if.end88
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %59 = load i32, ptr %numCpFwd, align 8
  %cmp90 = icmp slt i32 %59, 0
  br i1 %cmp90, label %if.then91, label %if.else106

if.then91:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %errorCode.addr, align 8
  %vtable92 = load ptr, ptr %this1, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 6
  %61 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i32 %call94, ptr %nextCp, align 4
  %62 = load i32, ptr %nextCp, align 4
  %cmp95 = icmp slt i32 %62, 0
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %if.then91
  %63 = load i32, ptr %defaultCE32, align 4
  store i32 %63, ptr %ce32.addr, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.then91
  %64 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %64, 512
  %cmp97 = icmp ne i32 %and, 0
  br i1 %cmp97, label %land.lhs.true98, label %if.end104

land.lhs.true98:                                  ; preds = %if.else
  %65 = load i32, ptr %nextCp, align 4
  %call99 = call noundef signext i8 @_ZN6icu_7512CollationFCD11mayHaveLcccEi(i32 noundef %65)
  %tobool100 = icmp ne i8 %call99, 0
  br i1 %tobool100, label %if.end104, label %if.then101

if.then101:                                       ; preds = %land.lhs.true98
  %66 = load ptr, ptr %errorCode.addr, align 8
  %vtable102 = load ptr, ptr %this1, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 13
  %67 = load ptr, ptr %vfn103, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = load i32, ptr %defaultCE32, align 4
  store i32 %68, ptr %ce32.addr, align 4
  br label %sw.epilog

if.end104:                                        ; preds = %land.lhs.true98, %if.else
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  br label %if.end119

if.else106:                                       ; preds = %land.lhs.true, %if.end88
  %69 = load ptr, ptr %errorCode.addr, align 8
  %call107 = call noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store i32 %call107, ptr %nextCp, align 4
  %70 = load i32, ptr %nextCp, align 4
  %cmp108 = icmp slt i32 %70, 0
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.else106
  %71 = load i32, ptr %defaultCE32, align 4
  store i32 %71, ptr %ce32.addr, align 4
  br label %sw.epilog

if.else110:                                       ; preds = %if.else106
  %72 = load i32, ptr %ce32.addr, align 4
  %and111 = and i32 %72, 512
  %cmp112 = icmp ne i32 %and111, 0
  br i1 %cmp112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %if.else110
  %73 = load i32, ptr %nextCp, align 4
  %call114 = call noundef signext i8 @_ZN6icu_7512CollationFCD11mayHaveLcccEi(i32 noundef %73)
  %tobool115 = icmp ne i8 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  %74 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load i32, ptr %defaultCE32, align 4
  store i32 %75, ptr %ce32.addr, align 4
  br label %sw.epilog

if.end117:                                        ; preds = %land.lhs.true113, %if.else110
  br label %if.end118

if.end118:                                        ; preds = %if.end117
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end105
  %76 = load ptr, ptr %d.addr, align 8
  %77 = load i32, ptr %ce32.addr, align 4
  %78 = load ptr, ptr %p, align 8
  %add.ptr120 = getelementptr inbounds i16, ptr %78, i64 2
  %79 = load i32, ptr %defaultCE32, align 4
  %80 = load i32, ptr %nextCp, align 4
  %81 = load ptr, ptr %errorCode.addr, align 8
  %call121 = call noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %76, i32 noundef %77, ptr noundef %add.ptr120, i32 noundef %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  store i32 %call121, ptr %ce32.addr, align 4
  %82 = load i32, ptr %ce32.addr, align 4
  %cmp122 = icmp eq i32 %82, 1
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  br label %return

if.end124:                                        ; preds = %if.end119
  br label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %83 = load i8, ptr %isNumeric, align 4
  %tobool126 = icmp ne i8 %83, 0
  br i1 %tobool126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %sw.bb125
  %84 = load i32, ptr %ce32.addr, align 4
  %85 = load i8, ptr %forward.addr, align 1
  %86 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %84, i8 noundef signext %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  br label %return

if.else128:                                       ; preds = %sw.bb125
  %87 = load ptr, ptr %d.addr, align 8
  %ce32s129 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %ce32s129, align 8
  %89 = load i32, ptr %ce32.addr, align 4
  %call130 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %89)
  %idxprom = sext i32 %call130 to i64
  %arrayidx = getelementptr inbounds i32, ptr %88, i64 %idxprom
  %90 = load i32, ptr %arrayidx, align 4
  store i32 %90, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  %91 = load i8, ptr %forward.addr, align 1
  %tobool132 = icmp ne i8 %91, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.else140

land.lhs.true133:                                 ; preds = %sw.bb131
  %vtable134 = load ptr, ptr %this1, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 10
  %92 = load ptr, ptr %vfn135, align 8
  %call136 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %land.lhs.true133
  %ceBuffer139 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %93 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer139, i64 noundef 4311744768, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br label %return

if.else140:                                       ; preds = %land.lhs.true133, %sw.bb131
  %94 = load ptr, ptr %d.addr, align 8
  %ce32s141 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %ce32s141, align 8
  %arrayidx142 = getelementptr inbounds i32, ptr %95, i64 0
  %96 = load i32, ptr %arrayidx142, align 4
  store i32 %96, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  %97 = load ptr, ptr %d.addr, align 8
  %jamoCE32s144 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %jamoCE32s144, align 8
  store ptr %98, ptr %jamoCE32s, align 8
  %99 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %99, 44032
  store i32 %sub, ptr %c.addr, align 4
  %100 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %100, 28
  store i32 %rem, ptr %t, align 4
  %101 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %101, 28
  store i32 %div, ptr %c.addr, align 4
  %102 = load i32, ptr %c.addr, align 4
  %rem145 = srem i32 %102, 21
  store i32 %rem145, ptr %v, align 4
  %103 = load i32, ptr %c.addr, align 4
  %div146 = sdiv i32 %103, 21
  store i32 %div146, ptr %c.addr, align 4
  %104 = load i32, ptr %ce32.addr, align 4
  %and147 = and i32 %104, 256
  %cmp148 = icmp ne i32 %and147, 0
  br i1 %cmp148, label %if.then149, label %if.else183

if.then149:                                       ; preds = %sw.bb143
  %ceBuffer150 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %105 = load i32, ptr %t, align 4
  %cmp151 = icmp eq i32 %105, 0
  %cond = select i1 %cmp151, i32 2, i32 3
  %106 = load ptr, ptr %errorCode.addr, align 8
  %call152 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer150, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %tobool153 = icmp ne i8 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end182

if.then154:                                       ; preds = %if.then149
  %ceBuffer155 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer156 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length157 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer156, i32 0, i32 0
  %107 = load i32, ptr %length157, align 8
  %108 = load ptr, ptr %jamoCE32s, align 8
  %109 = load i32, ptr %c.addr, align 4
  %idxprom158 = sext i32 %109 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %108, i64 %idxprom158
  %110 = load i32, ptr %arrayidx159, align 4
  %call160 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %110)
  %call161 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer155, i32 noundef %107, i64 noundef %call160)
  %ceBuffer162 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer163 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length164 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer163, i32 0, i32 0
  %111 = load i32, ptr %length164, align 8
  %add165 = add nsw i32 %111, 1
  %112 = load ptr, ptr %jamoCE32s, align 8
  %113 = load i32, ptr %v, align 4
  %add166 = add nsw i32 19, %113
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %112, i64 %idxprom167
  %114 = load i32, ptr %arrayidx168, align 4
  %call169 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %114)
  %call170 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer162, i32 noundef %add165, i64 noundef %call169)
  %ceBuffer171 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length172 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer171, i32 0, i32 0
  %115 = load i32, ptr %length172, align 8
  %add173 = add nsw i32 %115, 2
  store i32 %add173, ptr %length172, align 8
  %116 = load i32, ptr %t, align 4
  %cmp174 = icmp ne i32 %116, 0
  br i1 %cmp174, label %if.then175, label %if.end181

if.then175:                                       ; preds = %if.then154
  %ceBuffer176 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %117 = load ptr, ptr %jamoCE32s, align 8
  %118 = load i32, ptr %t, align 4
  %add177 = add nsw i32 39, %118
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %117, i64 %idxprom178
  %119 = load i32, ptr %arrayidx179, align 4
  %call180 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %119)
  call void @_ZN6icu_7517CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer176, i64 noundef %call180)
  br label %if.end181

if.end181:                                        ; preds = %if.then175, %if.then154
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then149
  br label %return

if.else183:                                       ; preds = %sw.bb143
  %120 = load ptr, ptr %d.addr, align 8
  %121 = load ptr, ptr %jamoCE32s, align 8
  %122 = load i32, ptr %c.addr, align 4
  %idxprom184 = sext i32 %122 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %121, i64 %idxprom184
  %123 = load i32, ptr %arrayidx185, align 4
  %124 = load i8, ptr %forward.addr, align 1
  %125 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %120, i32 noundef -1, i32 noundef %123, i8 noundef signext %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %126 = load ptr, ptr %d.addr, align 8
  %127 = load ptr, ptr %jamoCE32s, align 8
  %128 = load i32, ptr %v, align 4
  %add186 = add nsw i32 19, %128
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %127, i64 %idxprom187
  %129 = load i32, ptr %arrayidx188, align 4
  %130 = load i8, ptr %forward.addr, align 1
  %131 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %126, i32 noundef -1, i32 noundef %129, i8 noundef signext %130, ptr noundef nonnull align 4 dereferenceable(4) %131)
  %132 = load i32, ptr %t, align 4
  %cmp189 = icmp eq i32 %132, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.else183
  br label %return

if.end191:                                        ; preds = %if.else183
  %133 = load ptr, ptr %jamoCE32s, align 8
  %134 = load i32, ptr %t, align 4
  %add192 = add nsw i32 39, %134
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %133, i64 %idxprom193
  %135 = load i32, ptr %arrayidx194, align 4
  store i32 %135, ptr %ce32.addr, align 4
  store i32 -1, ptr %c.addr, align 4
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %vtable196 = load ptr, ptr %this1, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 9
  %136 = load ptr, ptr %vfn197, align 8
  %call198 = call noundef zeroext i16 %136(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  store i16 %call198, ptr %trail, align 2
  %conv = zext i16 %call198 to i32
  %and199 = and i32 %conv, -1024
  %cmp200 = icmp eq i32 %and199, 56320
  br i1 %cmp200, label %if.then201, label %if.else217

if.then201:                                       ; preds = %sw.bb195
  %137 = load i32, ptr %c.addr, align 4
  %shl = shl i32 %137, 10
  %138 = load i16, ptr %trail, align 2
  %conv202 = zext i16 %138 to i32
  %add203 = add nsw i32 %shl, %conv202
  %sub204 = sub nsw i32 %add203, 56613888
  store i32 %sub204, ptr %c.addr, align 4
  %139 = load i32, ptr %ce32.addr, align 4
  %and205 = and i32 %139, 768
  store i32 %and205, ptr %ce32.addr, align 4
  %140 = load i32, ptr %ce32.addr, align 4
  %cmp206 = icmp eq i32 %140, 0
  br i1 %cmp206, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.then201
  store i32 -1, ptr %ce32.addr, align 4
  br label %if.end216

if.else208:                                       ; preds = %if.then201
  %141 = load i32, ptr %ce32.addr, align 4
  %cmp209 = icmp eq i32 %141, 256
  br i1 %cmp209, label %if.then212, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else208
  %142 = load ptr, ptr %d.addr, align 8
  %143 = load i32, ptr %c.addr, align 4
  %call210 = call noundef i32 @_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %142, i32 noundef %143)
  store i32 %call210, ptr %ce32.addr, align 4
  %cmp211 = icmp eq i32 %call210, 192
  br i1 %cmp211, label %if.then212, label %if.end215

if.then212:                                       ; preds = %lor.lhs.false, %if.else208
  %144 = load ptr, ptr %d.addr, align 8
  %base213 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %144, i32 0, i32 4
  %145 = load ptr, ptr %base213, align 8
  store ptr %145, ptr %d.addr, align 8
  %146 = load ptr, ptr %d.addr, align 8
  %147 = load i32, ptr %c.addr, align 4
  %call214 = call noundef i32 @_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %146, i32 noundef %147)
  store i32 %call214, ptr %ce32.addr, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then212, %lor.lhs.false
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then207
  br label %if.end218

if.else217:                                       ; preds = %sw.bb195
  store i32 -1, ptr %ce32.addr, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.else217, %if.end216
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %ceBuffer220 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %148 = load ptr, ptr %d.addr, align 8
  %149 = load i32, ptr %c.addr, align 4
  %150 = load i32, ptr %ce32.addr, align 4
  %call221 = call noundef i64 @_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %148, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer220, i64 noundef %call221, ptr noundef nonnull align 4 dereferenceable(4) %151)
  br label %return

sw.bb222:                                         ; preds = %while.body
  %152 = load i32, ptr %c.addr, align 4
  %and223 = and i32 %152, -2048
  %cmp224 = icmp eq i32 %and223, 55296
  br i1 %cmp224, label %land.lhs.true225, label %if.else231

land.lhs.true225:                                 ; preds = %sw.bb222
  %vtable226 = load ptr, ptr %this1, align 8
  %vfn227 = getelementptr inbounds ptr, ptr %vtable226, i64 11
  %153 = load ptr, ptr %vfn227, align 8
  %call228 = call noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %tobool229 = icmp ne i8 %call228, 0
  br i1 %tobool229, label %if.then230, label %if.else231

if.then230:                                       ; preds = %land.lhs.true225
  store i32 -195323, ptr %ce32.addr, align 4
  br label %sw.epilog

if.else231:                                       ; preds = %land.lhs.true225, %sw.bb222
  %ceBuffer232 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %154 = load i32, ptr %c.addr, align 4
  %call233 = call noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %154)
  %155 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer232, i64 noundef %call233, ptr noundef nonnull align 4 dereferenceable(4) %155)
  br label %return

sw.epilog:                                        ; preds = %if.then230, %if.end218, %if.end191, %if.else140, %if.else128, %if.end124, %if.then116, %if.then109, %if.then101, %if.then96, %if.then87, %if.end80, %if.end68, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %ceBuffer234 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %156 = load i32, ptr %ce32.addr, align 4
  %call235 = call noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %156)
  %157 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer234, i64 noundef %call235, ptr noundef nonnull align 4 dereferenceable(4) %157)
  br label %return

return:                                           ; preds = %while.end, %if.else231, %sw.bb219, %if.then190, %if.end182, %if.then138, %if.then127, %if.then123, %if.then63, %if.end58, %if.end39, %if.end27, %sw.bb7, %sw.bb5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
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
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %ce.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %length2 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length2, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %length2, align 8
  %conv = sext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  store i64 %2, ptr %call3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16latinCE0FromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -16777216
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83886080
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr = lshr i32 %and1, 8
  %conv2 = zext i32 %shr to i64
  %or3 = or i64 %or, %conv2
  ret i64 %or3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16latinCE1FromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 65280
  %shl = shl i32 %and, 16
  %or = or i32 %shl, 1280
  %conv = zext i32 %or to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 13
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 31
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %ce) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %length, align 8
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  store i64 %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %ce32.addr = alloca i32, align 4
  %tertiary = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %tertiary, align 4
  %1 = load i32, ptr %tertiary, align 4
  %cmp = icmp ult i32 %1, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %2, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %ce32.addr, align 4
  %and2 = and i32 %3, 65280
  %shl3 = shl i32 %and2, 16
  %conv4 = zext i32 %shl3 to i64
  %or = or i64 %shl, %conv4
  %4 = load i32, ptr %tertiary, align 4
  %shl5 = shl i32 %4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  store i64 %or7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %tertiary, align 4
  %6 = load i32, ptr %ce32.addr, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %ce32.addr, align 4
  %7 = load i32, ptr %tertiary, align 4
  %and8 = and i32 %7, 15
  %cmp9 = icmp eq i32 %and8, 1
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %8 = load i32, ptr %ce32.addr, align 4
  %conv11 = zext i32 %8 to i64
  %shl12 = shl i64 %conv11, 32
  %or13 = or i64 %shl12, 83887360
  store i64 %or13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load i32, ptr %ce32.addr, align 4
  %conv15 = zext i32 %9 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %lookBehind = alloca i32, align 4
  %prefixes = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %match = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %contexts, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %2)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %call2 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %3)
  store i32 %call2, ptr %ce32.addr, align 4
  %4 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i16, ptr %4, i64 2
  store ptr %add.ptr3, ptr %p, align 8
  store i32 0, ptr %lookBehind, align 4
  %5 = load ptr, ptr %p, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
  invoke void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %prefixes, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %invoke.cont
  %6 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.cond
  store i32 %call6, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %for.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad4:                                            ; preds = %for.end, %if.then10, %if.end, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %15 = load i32, ptr %lookBehind, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %lookBehind, align 4
  %16 = load i32, ptr %c, align 4
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %prefixes, i32 noundef %16)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.end
  store i32 %call8, ptr %match, align 4
  %17 = load i32, ptr %match, align 4
  %cmp9 = icmp sge i32 %17, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont7
  %call12 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %prefixes)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.then10
  store i32 %call12, ptr %ce32.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont7
  %18 = load i32, ptr %match, align 4
  %and = and i32 %18, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end13
  br label %for.end

if.end15:                                         ; preds = %if.end13
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then14, %if.then
  %19 = load i32, ptr %lookBehind, align 4
  %20 = load ptr, ptr %errorCode.addr, align 8
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 12
  %21 = load ptr, ptr %vfn17, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %for.end
  %22 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #8
  ret i32 %22

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %or = or i32 %shl, %conv2
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512CollationFCD11mayHaveLcccEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sgt i32 %1, 65535
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %2, 10
  %add = add nsw i32 %shr, 55232
  %conv = trunc i32 %add to i16
  %conv3 = zext i16 %conv to i32
  store i32 %conv3, ptr %c.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %c.addr, align 4
  %shr5 = ashr i32 %3, 5
  %idxprom = sext i32 %shr5 to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %4 to i32
  store i32 %conv6, ptr %i, align 4
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %5 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8
  %6 = load i32, ptr %arrayidx9, align 4
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %shl = shl i32 1, %and
  %and10 = and i32 %6, %shl
  %cmp11 = icmp ne i32 %and10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %8 = phi i1 [ false, %if.end4 ], [ %cmp11, %land.rhs ]
  %conv12 = zext i1 %8 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %skipped2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %skipped2, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512SkippedState7hasNextEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %skipped3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %skipped3, align 8
  %call4 = call noundef i32 @_ZN6icu_7512SkippedState4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call8, ptr %c, align 4
  %skipped9 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %skipped9, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %if.end7
  %skipped12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %skipped12, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %8 = load i32, ptr %c, align 4
  %cmp16 = icmp sge i32 %8, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %skipped18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %skipped18, align 8
  call void @_ZN6icu_7512SkippedState9incBeyondEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true11, %if.end7
  %numCpFwd20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %numCpFwd20, align 8
  %cmp21 = icmp sgt i32 %10, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end19
  %11 = load i32, ptr %c, align 4
  %cmp23 = icmp sge i32 %11, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true22
  %numCpFwd25 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %numCpFwd25, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %numCpFwd25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true22, %if.end19
  %13 = load i32, ptr %c, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %skipped2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %skipped2, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %skipped3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %skipped3, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call4 = call noundef i32 @_ZN6icu_7512SkippedState21backwardNumCodePointsEi(ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %3)
  store i32 %call4, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %n.addr, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp sge i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %n.addr, align 4
  %numCpFwd7 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %numCpFwd7, align 8
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %numCpFwd7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %contractionCE32, ptr noundef %p, i32 noundef %ce32, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %contractionCE32.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %lookAhead = alloca i32, align 4
  %sinceMatch = alloca i32, align 4
  %suffixes = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %match = alloca i32, align 4
  %nextCp = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %contractionCE32, ptr %contractionCE32.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %lookAhead, align 4
  store i32 1, ptr %sinceMatch, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  invoke void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %skipped, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %skipped2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %skipped2, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %skipped5 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %skipped5, align 8
  invoke void @_ZN6icu_7512SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(28) %suffixes)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad3:                                            ; preds = %for.end, %if.end61, %if.then54, %if.end50, %invoke.cont46, %if.then45, %lor.lhs.false31, %if.then26, %land.lhs.true21, %lor.lhs.false, %if.then10, %if.end, %if.then, %land.lhs.true
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %10 = load i32, ptr %c.addr, align 4
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.end
  store i32 %call8, ptr %match, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont63, %invoke.cont7
  %11 = load i32, ptr %match, align 4
  %cmp9 = icmp sge i32 %11, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %call12 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %suffixes)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then10
  store i32 %call12, ptr %ce32.addr, align 4
  %12 = load i32, ptr %match, align 4
  %and = and i32 %12, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call15 = invoke noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %lor.lhs.false
  store i32 %call15, ptr %c.addr, align 4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14, %invoke.cont11
  %14 = load i32, ptr %ce32.addr, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont14
  %skipped19 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %skipped19, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %if.end18
  %skipped22 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %skipped22, align 8
  %call24 = invoke noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %land.lhs.true21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %skipped27 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %skipped27, align 8
  invoke void @_ZN6icu_7512SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(28) %suffixes)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.then26
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont23, %if.end18
  store i32 1, ptr %sinceMatch, align 4
  br label %if.end61

if.else:                                          ; preds = %for.cond
  %18 = load i32, ptr %match, align 4
  %cmp30 = icmp eq i32 %18, 0
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call33 = invoke noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %lor.lhs.false31
  store i32 %call33, ptr %nextCp, align 4
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else59

if.then35:                                        ; preds = %invoke.cont32, %if.else
  %20 = load i32, ptr %contractionCE32.addr, align 4
  %and36 = and i32 %20, 1024
  %cmp37 = icmp ne i32 %and36, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end58

land.lhs.true38:                                  ; preds = %if.then35
  %21 = load i32, ptr %contractionCE32.addr, align 4
  %and39 = and i32 %21, 256
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true38
  %22 = load i32, ptr %sinceMatch, align 4
  %23 = load i32, ptr %lookAhead, align 4
  %cmp42 = icmp slt i32 %22, %23
  br i1 %cmp42, label %if.then43, label %if.end58

if.then43:                                        ; preds = %lor.lhs.false41, %land.lhs.true38
  %24 = load i32, ptr %sinceMatch, align 4
  %cmp44 = icmp sgt i32 %24, 1
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then43
  %25 = load i32, ptr %sinceMatch, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont46 unwind label %lpad3

invoke.cont46:                                    ; preds = %if.then45
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call48 = invoke noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont47 unwind label %lpad3

invoke.cont47:                                    ; preds = %invoke.cont46
  store i32 %call48, ptr %c.addr, align 4
  %28 = load i32, ptr %sinceMatch, align 4
  %sub = sub nsw i32 %28, 1
  %29 = load i32, ptr %lookAhead, align 4
  %sub49 = sub nsw i32 %29, %sub
  store i32 %sub49, ptr %lookAhead, align 4
  store i32 1, ptr %sinceMatch, align 4
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont47, %if.then43
  %30 = load ptr, ptr %d.addr, align 8
  %31 = load i32, ptr %c.addr, align 4
  %call52 = invoke noundef zeroext i16 @_ZNK6icu_7513CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %31)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %if.end50
  %conv = zext i16 %call52 to i32
  %cmp53 = icmp sgt i32 %conv, 255
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %invoke.cont51
  %32 = load ptr, ptr %d.addr, align 8
  %33 = load i32, ptr %ce32.addr, align 4
  %34 = load i32, ptr %lookAhead, align 4
  %35 = load i32, ptr %c.addr, align 4
  %36 = load ptr, ptr %errorCode.addr, align 8
  %call56 = invoke noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont55 unwind label %lpad3

invoke.cont55:                                    ; preds = %if.then54
  store i32 %call56, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %lor.lhs.false41, %if.then35
  br label %for.end

if.else59:                                        ; preds = %invoke.cont32
  %37 = load i32, ptr %nextCp, align 4
  store i32 %37, ptr %c.addr, align 4
  %38 = load i32, ptr %sinceMatch, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %sinceMatch, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else59
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end29
  %39 = load i32, ptr %lookAhead, align 4
  %inc62 = add nsw i32 %39, 1
  store i32 %inc62, ptr %lookAhead, align 4
  %40 = load i32, ptr %c.addr, align 4
  %call64 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %40)
          to label %invoke.cont63 unwind label %lpad3

invoke.cont63:                                    ; preds = %if.end61
  store i32 %call64, ptr %match, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end58
  %41 = load i32, ptr %sinceMatch, align 4
  %42 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont65 unwind label %lpad3

invoke.cont65:                                    ; preds = %for.end
  %43 = load i32, ptr %ce32.addr, align 4
  store i32 %43, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont65, %invoke.cont55, %if.then17
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #8
  %44 = load i32, ptr %retval, align 4
  ret i32 %44

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %forward.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %digits = alloca %"class.icu_75::CharString", align 8
  %digit = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %digit32 = alloca i8, align 1
  %c37 = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %digit70 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %segmentLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store i8 %forward, ptr %forward.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %digits)
  %0 = load i8, ptr %forward.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %if.then
  %1 = load i32, ptr %ce32.addr, align 4
  %call = invoke noundef signext i8 @_ZN6icu_759Collation13digitFromCE32Ej(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  store i8 %call, ptr %digit, align 1
  %2 = load i8, ptr %digit, align 1
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %numCpFwd, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont2
  br label %for.end

lpad:                                             ; preds = %land.rhs101, %do.cond, %invoke.cont93, %if.end92, %while.end86, %land.rhs, %while.cond78, %if.end72, %invoke.cont64, %for.end63, %if.then58, %if.end54, %if.then49, %if.end44, %invoke.cont35, %invoke.cont33, %for.cond31, %if.then21, %if.end17, %if.then13, %if.end9, %if.end, %invoke.cont, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %digits) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %8 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store i32 %call6, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  br label %for.end

if.end9:                                          ; preds = %invoke.cont5
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %c, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  store i32 %call11, ptr %ce32.addr, align 4
  %13 = load i32, ptr %ce32.addr, align 4
  %cmp12 = icmp eq i32 %13, 192
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %invoke.cont10
  %data14 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %data14, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %base, align 8
  %16 = load i32, ptr %c, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  store i32 %call16, ptr %ce32.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont10
  %17 = load i32, ptr %ce32.addr, align 4
  %call19 = invoke noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %17, i32 noundef 10)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %18 = load ptr, ptr %errorCode.addr, align 8
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 13
  %19 = load ptr, ptr %vfn23, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  br label %for.end

if.end25:                                         ; preds = %invoke.cont18
  %numCpFwd26 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %20 = load i32, ptr %numCpFwd26, align 8
  %cmp27 = icmp sgt i32 %20, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %numCpFwd29 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %numCpFwd29, align 8
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %numCpFwd29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %invoke.cont24, %if.then8, %if.then4
  br label %if.end72

if.else:                                          ; preds = %entry
  br label %for.cond31

for.cond31:                                       ; preds = %if.end62, %if.else
  %22 = load i32, ptr %ce32.addr, align 4
  %call34 = invoke noundef signext i8 @_ZN6icu_759Collation13digitFromCE32Ej(i32 noundef %22)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %for.cond31
  store i8 %call34, ptr %digit32, align 1
  %23 = load i8, ptr %digit32, align 1
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %25 = load ptr, ptr %errorCode.addr, align 8
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 7
  %26 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont35
  store i32 %call41, ptr %c37, align 4
  %27 = load i32, ptr %c37, align 4
  %cmp42 = icmp slt i32 %27, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  br label %for.end63

if.end44:                                         ; preds = %invoke.cont40
  %data45 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %data45, align 8
  %29 = load i32, ptr %c37, align 4
  %call47 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %28, i32 noundef %29)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  store i32 %call47, ptr %ce32.addr, align 4
  %30 = load i32, ptr %ce32.addr, align 4
  %cmp48 = icmp eq i32 %30, 192
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %invoke.cont46
  %data50 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %data50, align 8
  %base51 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %base51, align 8
  %33 = load i32, ptr %c37, align 4
  %call53 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef %33)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then49
  store i32 %call53, ptr %ce32.addr, align 4
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont46
  %34 = load i32, ptr %ce32.addr, align 4
  %call56 = invoke noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %34, i32 noundef 10)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.end62, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %35 = load ptr, ptr %errorCode.addr, align 8
  %vtable59 = load ptr, ptr %this1, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 12
  %36 = load ptr, ptr %vfn60, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then58
  br label %for.end63

if.end62:                                         ; preds = %invoke.cont55
  br label %for.cond31, !llvm.loop !15

for.end63:                                        ; preds = %invoke.cont61, %if.then43
  %call65 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %digits)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.end63
  store ptr %call65, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %call67 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %digits)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %idx.ext = sext i32 %call67 to i64
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr68, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont66
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %q, align 8
  %cmp69 = icmp ult ptr %38, %39
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %digit70, align 1
  %42 = load ptr, ptr %q, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr %digit70, align 1
  %46 = load ptr, ptr %q, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr71, ptr %q, align 8
  store i8 %45, ptr %46, align 1
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end72

if.end72:                                         ; preds = %while.end, %for.end
  %47 = load ptr, ptr %errorCode.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call74 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end72
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %invoke.cont73
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %invoke.cont73
  store i32 0, ptr %pos, align 4
  br label %do.body

do.body:                                          ; preds = %land.end105, %if.end77
  br label %while.cond78

while.cond78:                                     ; preds = %while.body85, %do.body
  %49 = load i32, ptr %pos, align 4
  %call80 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %digits)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %while.cond78
  %sub = sub nsw i32 %call80, 1
  %cmp81 = icmp slt i32 %49, %sub
  br i1 %cmp81, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont79
  %50 = load i32, ptr %pos, align 4
  %call83 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %digits, i32 noundef %50)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %land.rhs
  %conv = sext i8 %call83 to i32
  %cmp84 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont82, %invoke.cont79
  %51 = phi i1 [ false, %invoke.cont79 ], [ %cmp84, %invoke.cont82 ]
  br i1 %51, label %while.body85, label %while.end86

while.body85:                                     ; preds = %land.end
  %52 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond78, !llvm.loop !17

while.end86:                                      ; preds = %land.end
  %call88 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %digits)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %while.end86
  %53 = load i32, ptr %pos, align 4
  %sub89 = sub nsw i32 %call88, %53
  store i32 %sub89, ptr %segmentLength, align 4
  %54 = load i32, ptr %segmentLength, align 4
  %cmp90 = icmp sgt i32 %54, 254
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %invoke.cont87
  store i32 254, ptr %segmentLength, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %invoke.cont87
  %call94 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %digits)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.end92
  %55 = load i32, ptr %pos, align 4
  %idx.ext95 = sext i32 %55 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %call94, i64 %idx.ext95
  %56 = load i32, ptr %segmentLength, align 4
  %57 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %add.ptr96, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %58 = load i32, ptr %segmentLength, align 4
  %59 = load i32, ptr %pos, align 4
  %add = add nsw i32 %59, %58
  store i32 %add, ptr %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont97
  %60 = load ptr, ptr %errorCode.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call99 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %do.cond
  %tobool100 = icmp ne i8 %call99, 0
  br i1 %tobool100, label %land.rhs101, label %land.end105

land.rhs101:                                      ; preds = %invoke.cont98
  %62 = load i32, ptr %pos, align 4
  %call103 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %digits)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %land.rhs101
  %cmp104 = icmp slt i32 %62, %call103
  br label %land.end105

land.end105:                                      ; preds = %invoke.cont102, %invoke.cont98
  %63 = phi i1 [ false, %invoke.cont98 ], [ %cmp104, %invoke.cont102 ]
  br i1 %63, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %land.end105
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then76
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %digits) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
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
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %highStart, align 4
  %cmp = icmp sge i32 %2, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie3 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %trie3, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %trie4 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %trie4, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %index, align 8
  %trie5 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie5, align 8
  %index6 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index6, align 8
  %11 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %11, 11
  %add = add nsw i32 2080, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  %13 = load i32, ptr %c.addr, align 4
  %shr7 = ashr i32 %13, 5
  %and = and i32 %shr7, 63
  %add8 = add nsw i32 %conv, %and
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %8, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %14 to i32
  %shl = shl i32 %conv11, 2
  %15 = load i32, ptr %c.addr, align 4
  %and12 = and i32 %15, 31
  %add13 = add nsw i32 %shl, %and12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %add13, %cond.false ]
  %idxprom14 = sext i32 %cond to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %1, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i32 noundef %ce32) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %dataCE = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ces, align 8
  %1 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %1)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %dataCE, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = load i64, ptr %dataCE, align 8
  %call2 = call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %3, i64 noundef %4)
  %call3 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %c) #1 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %0)
  %call1 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -65536
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 65280
  %shl2 = shl i32 %and1, 16
  %conv3 = zext i32 %shl2 to i64
  %or = or i64 %shl, %conv3
  %2 = load i32, ptr %ce32.addr, align 4
  %and4 = and i32 %2, 255
  %shl5 = shl i32 %and4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  ret i64 %or7
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieUChars) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieUChars.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieUChars, ptr %trieUChars.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %trieUChars)
  store ptr %call, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_2, align 8
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !19
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadUnit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %leadUnit, align 4
  %3 = load i32, ptr %leadUnit, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load i32, ptr %leadUnit, align 4
  %and2 = and i32 %5, 32767
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %4, i32 noundef %and2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %pos, align 8
  %7 = load i32, ptr %leadUnit, align 4
  %call3 = call noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %6, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512SkippedState7hasNextEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %pos, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer)
  %cmp = icmp slt i32 %0, %call
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7512SkippedState4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer, i32 noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  %cmp = icmp ule i32 %1, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  %pos2 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %pos2, align 8
  %add = add nsw i32 %2, %cond
  store i32 %add, ptr %pos2, align 8
  %3 = load i32, ptr %c, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState9incBeyondEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %pos, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7512SkippedState21backwardNumCodePointsEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %beyond = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer)
  store i32 %call, ptr %length, align 4
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %pos, align 8
  %1 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %beyond, align 4
  %2 = load i32, ptr %beyond, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %beyond, align 4
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sge i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %n.addr, align 4
  %pos4 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %pos4, align 8
  %sub5 = sub nsw i32 %6, %5
  store i32 %sub5, ptr %pos4, align 8
  %7 = load i32, ptr %n.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %oldBuffer6 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %length, align 4
  %9 = load i32, ptr %beyond, align 4
  %10 = load i32, ptr %n.addr, align 4
  %sub7 = sub nsw i32 %9, %10
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer6, i32 noundef %8, i32 noundef %sub7)
  %pos9 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  store i32 %call8, ptr %pos9, align 8
  %11 = load i32, ptr %beyond, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %entry
  %oldBuffer11 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %pos12 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %pos12, align 8
  %13 = load i32, ptr %n.addr, align 4
  %sub13 = sub nsw i32 0, %13
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer11, i32 noundef %12, i32 noundef %sub13)
  %pos15 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  store i32 %call14, ptr %pos15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.else, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(28) %trie) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7510UCharsTrie9saveStateERNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %state)
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %nfcImpl = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %nfcImpl, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32, i32 noundef %lookAhead, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %suffixes.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %lookAhead.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %fcd16 = alloca i16, align 2
  %nextCp = alloca i32, align 4
  %prevCC = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %sinceMatch = alloca i32, align 4
  %match = alloca i32, align 4
  %isTopDiscontiguous = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %suffixes, ptr %suffixes.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %lookAhead, ptr %lookAhead.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef %3)
  store i16 %call2, ptr %fcd16, align 2
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call3, ptr %nextCp, align 4
  %5 = load i32, ptr %nextCp, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i32, ptr %ce32.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %lookAhead.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %lookAhead.addr, align 4
  %9 = load i16, ptr %fcd16, align 2
  %conv = trunc i16 %9 to i8
  store i8 %conv, ptr %prevCC, align 1
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i32, ptr %nextCp, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %11)
  store i16 %call6, ptr %fcd16, align 2
  %12 = load i16, ptr %fcd16, align 2
  %conv7 = zext i16 %12 to i32
  %cmp8 = icmp sle i32 %conv7, 255
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %13 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load i32, ptr %ce32.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %skipped, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %skipped12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %skipped12, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %skipped16 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %skipped16, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then15
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #8
  %new.isnull = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then18
  store ptr %call19, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512SkippedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then18
  %18 = phi ptr [ %call19, %invoke.cont ], [ null, %if.then18 ]
  %skipped20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr %18, ptr %skipped20, align 8
  %skipped21 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %skipped21, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %new.cont
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end24:                                         ; preds = %new.cont
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  %25 = load ptr, ptr %suffixes.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7510UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %26 = load i32, ptr %lookAhead.addr, align 4
  %cmp27 = icmp sgt i32 %26, 2
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end25
  %27 = load i32, ptr %lookAhead.addr, align 4
  %28 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %suffixes.addr, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %32 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %call32 = call noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %call31)
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then28
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %lookAhead.addr, align 4
  %cmp33 = icmp slt i32 %33, %34
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %suffixes.addr, align 8
  %36 = load ptr, ptr %errorCode.addr, align 8
  %vtable34 = load ptr, ptr %this1, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 6
  %37 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %call37 = call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef %call36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %errorCode.addr, align 8
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 12
  %40 = load ptr, ptr %vfn40, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end25
  %skipped42 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %41 = load ptr, ptr %skipped42, align 8
  %42 = load ptr, ptr %suffixes.addr, align 8
  call void @_ZN6icu_7512SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(28) %42)
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %skipped43 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %43 = load ptr, ptr %skipped43, align 8
  %44 = load ptr, ptr %suffixes.addr, align 8
  call void @_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef nonnull align 8 dereferenceable(28) %44)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end41
  %skipped45 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %45 = load ptr, ptr %skipped45, align 8
  %46 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7512SkippedState15setFirstSkippedEi(ptr noundef nonnull align 8 dereferenceable(168) %45, i32 noundef %46)
  store i32 2, ptr %sinceMatch, align 4
  %47 = load i32, ptr %nextCp, align 4
  store i32 %47, ptr %c.addr, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %if.end73, %if.end44
  %48 = load i8, ptr %prevCC, align 1
  %conv47 = zext i8 %48 to i32
  %49 = load i16, ptr %fcd16, align 2
  %conv48 = zext i16 %49 to i32
  %shr = ashr i32 %conv48, 8
  %cmp49 = icmp slt i32 %conv47, %shr
  br i1 %cmp49, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %for.cond46
  %50 = load ptr, ptr %suffixes.addr, align 8
  %51 = load i32, ptr %c.addr, align 4
  %call50 = call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %50, i32 noundef %51)
  store i32 %call50, ptr %match, align 4
  %cmp51 = icmp sge i32 %call50, 2
  br i1 %cmp51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %suffixes.addr, align 8
  %call53 = call noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
  store i32 %call53, ptr %ce32.addr, align 4
  store i32 0, ptr %sinceMatch, align 4
  %skipped54 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %skipped54, align 8
  call void @_ZN6icu_7512SkippedState11recordMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %53)
  %54 = load i32, ptr %match, align 4
  %and = and i32 %54, 1
  %tobool55 = icmp ne i32 %and, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  br label %for.end74

if.end57:                                         ; preds = %if.then52
  %skipped58 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %55 = load ptr, ptr %skipped58, align 8
  %56 = load ptr, ptr %suffixes.addr, align 8
  call void @_ZN6icu_7512SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(28) %56)
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true, %for.cond46
  %skipped60 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %57 = load ptr, ptr %skipped60, align 8
  %58 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7512SkippedState4skipEi(ptr noundef nonnull align 8 dereferenceable(168) %57, i32 noundef %58)
  %skipped61 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %59 = load ptr, ptr %skipped61, align 8
  %60 = load ptr, ptr %suffixes.addr, align 8
  call void @_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %59, ptr noundef nonnull align 8 dereferenceable(28) %60)
  %61 = load i16, ptr %fcd16, align 2
  %conv62 = trunc i16 %61 to i8
  store i8 %conv62, ptr %prevCC, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.end57
  %62 = load ptr, ptr %errorCode.addr, align 8
  %call64 = call noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 %call64, ptr %c.addr, align 4
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %for.end74

if.end67:                                         ; preds = %if.end63
  %63 = load i32, ptr %sinceMatch, align 4
  %inc68 = add nsw i32 %63, 1
  store i32 %inc68, ptr %sinceMatch, align 4
  %64 = load ptr, ptr %d.addr, align 8
  %65 = load i32, ptr %c.addr, align 4
  %call69 = call noundef zeroext i16 @_ZNK6icu_7513CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %64, i32 noundef %65)
  store i16 %call69, ptr %fcd16, align 2
  %66 = load i16, ptr %fcd16, align 2
  %conv70 = zext i16 %66 to i32
  %cmp71 = icmp sle i32 %conv70, 255
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %for.end74

if.end73:                                         ; preds = %if.end67
  br label %for.cond46, !llvm.loop !21

for.end74:                                        ; preds = %if.then72, %if.then66, %if.then56
  %67 = load i32, ptr %sinceMatch, align 4
  %68 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %skipped75 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %69 = load ptr, ptr %skipped75, align 8
  %call76 = call noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %69)
  store i8 %call76, ptr %isTopDiscontiguous, align 1
  %skipped77 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %70 = load ptr, ptr %skipped77, align 8
  call void @_ZN6icu_7512SkippedState12replaceMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %70)
  %71 = load i8, ptr %isTopDiscontiguous, align 1
  %tobool78 = icmp ne i8 %71, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end103

land.lhs.true79:                                  ; preds = %for.end74
  %skipped80 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %72 = load ptr, ptr %skipped80, align 8
  %call81 = call noundef signext i8 @_ZNK6icu_7512SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %72)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.end103, label %if.then83

if.then83:                                        ; preds = %land.lhs.true79
  store i32 -1, ptr %c.addr, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %if.end100, %if.then83
  %73 = load ptr, ptr %d.addr, align 8
  %74 = load i32, ptr %c.addr, align 4
  %75 = load i32, ptr %ce32.addr, align 4
  %76 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %73, i32 noundef %74, i32 noundef %75, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %skipped85 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %77 = load ptr, ptr %skipped85, align 8
  %call86 = call noundef signext i8 @_ZNK6icu_7512SkippedState7hasNextEv(ptr noundef nonnull align 8 dereferenceable(168) %77)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %for.cond84
  br label %for.end101

if.end89:                                         ; preds = %for.cond84
  %skipped90 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %78 = load ptr, ptr %skipped90, align 8
  %call91 = call noundef i32 @_ZN6icu_7512SkippedState4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %78)
  store i32 %call91, ptr %c.addr, align 4
  %79 = load i32, ptr %c.addr, align 4
  %vtable92 = load ptr, ptr %this1, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 14
  %80 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %79)
  store i32 %call94, ptr %ce32.addr, align 4
  %81 = load i32, ptr %ce32.addr, align 4
  %cmp95 = icmp eq i32 %81, 192
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end89
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %base, align 8
  store ptr %83, ptr %d.addr, align 8
  %84 = load ptr, ptr %d.addr, align 8
  %85 = load i32, ptr %c.addr, align 4
  %call97 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %84, i32 noundef %85)
  store i32 %call97, ptr %ce32.addr, align 4
  br label %if.end100

if.else98:                                        ; preds = %if.end89
  %data99 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %86 = load ptr, ptr %data99, align 8
  store ptr %86, ptr %d.addr, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %for.cond84, !llvm.loop !22

for.end101:                                       ; preds = %if.then88
  %skipped102 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  %87 = load ptr, ptr %skipped102, align 8
  call void @_ZN6icu_7512SkippedState5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %87)
  store i32 1, ptr %ce32.addr, align 4
  br label %if.end103

if.end103:                                        ; preds = %for.end101, %land.lhs.true79, %for.end74
  %88 = load i32, ptr %ce32.addr, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then23, %if.then9, %if.then4, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer)
  %newBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  store i32 0, ptr %pos, align 8
  %skipLengthAtMatch = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 4
  store i32 0, ptr %skipLengthAtMatch, align 4
  %state = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %state)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7510UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(28) %trie) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %state = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7510UCharsTrie12resetToStateERKNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %state)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState15setFirstSkippedEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %skipLengthAtMatch = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 4
  store i32 0, ptr %skipLengthAtMatch, align 4
  %newBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState11recordMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer)
  %skipLengthAtMatch = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 4
  store i32 %call, ptr %skipLengthAtMatch, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState4skipEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %newBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SkippedState12replaceMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 1
  %pos = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %pos, align 8
  %newBuffer = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 2
  %skipLengthAtMatch = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %skipLengthAtMatch, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer, i32 noundef 0, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %newBuffer, i32 noundef 0, i32 noundef %1)
  %pos2 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %this1, i32 0, i32 3
  store i32 0, ptr %pos2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13digitFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 15
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %ce32, i32 noundef %tag) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %2 = load i32, ptr %tag.addr, align 4
  %cmp = icmp eq i32 %call1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %digits, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %numericPrimary = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %firstByte = alloca i32, align 4
  %numBytes = alloca i32, align 4
  %primary = alloca i32, align 4
  %primary13 = alloca i32, align 4
  %primary30 = alloca i32, align 4
  %numPairs = alloca i32, align 4
  %primary50 = alloca i32, align 4
  %pair = alloca i32, align 4
  %pos = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %numericPrimary2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %numericPrimary2, align 8
  store i32 %1, ptr %numericPrimary, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 7
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %digits.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, ptr %value, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %value, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load ptr, ptr %digits.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %add = add nsw i32 %mul, %conv5
  store i32 %add, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 2, ptr %firstByte, align 4
  store i32 74, ptr %numBytes, align 4
  %12 = load i32, ptr %value, align 4
  %13 = load i32, ptr %numBytes, align 4
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.end
  %14 = load i32, ptr %numericPrimary, align 4
  %15 = load i32, ptr %firstByte, align 4
  %16 = load i32, ptr %value, align 4
  %add8 = add nsw i32 %15, %16
  %shl = shl i32 %add8, 16
  %or = or i32 %14, %shl
  store i32 %or, ptr %primary, align 4
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %primary, align 4
  %call = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %17)
  %18 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %return

if.end:                                           ; preds = %for.end
  %19 = load i32, ptr %numBytes, align 4
  %20 = load i32, ptr %value, align 4
  %sub = sub nsw i32 %20, %19
  store i32 %sub, ptr %value, align 4
  %21 = load i32, ptr %numBytes, align 4
  %22 = load i32, ptr %firstByte, align 4
  %add9 = add nsw i32 %22, %21
  store i32 %add9, ptr %firstByte, align 4
  store i32 40, ptr %numBytes, align 4
  %23 = load i32, ptr %value, align 4
  %24 = load i32, ptr %numBytes, align 4
  %mul10 = mul nsw i32 %24, 254
  %cmp11 = icmp slt i32 %23, %mul10
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %25 = load i32, ptr %numericPrimary, align 4
  %26 = load i32, ptr %firstByte, align 4
  %27 = load i32, ptr %value, align 4
  %div = sdiv i32 %27, 254
  %add14 = add nsw i32 %26, %div
  %shl15 = shl i32 %add14, 16
  %or16 = or i32 %25, %shl15
  %28 = load i32, ptr %value, align 4
  %rem = srem i32 %28, 254
  %add17 = add nsw i32 2, %rem
  %shl18 = shl i32 %add17, 8
  %or19 = or i32 %or16, %shl18
  store i32 %or19, ptr %primary13, align 4
  %ceBuffer20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %primary13, align 4
  %call21 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %29)
  %30 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer20, i64 noundef %call21, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %return

if.end22:                                         ; preds = %if.end
  %31 = load i32, ptr %numBytes, align 4
  %mul23 = mul nsw i32 %31, 254
  %32 = load i32, ptr %value, align 4
  %sub24 = sub nsw i32 %32, %mul23
  store i32 %sub24, ptr %value, align 4
  %33 = load i32, ptr %numBytes, align 4
  %34 = load i32, ptr %firstByte, align 4
  %add25 = add nsw i32 %34, %33
  store i32 %add25, ptr %firstByte, align 4
  store i32 16, ptr %numBytes, align 4
  %35 = load i32, ptr %value, align 4
  %36 = load i32, ptr %numBytes, align 4
  %mul26 = mul nsw i32 %36, 254
  %mul27 = mul nsw i32 %mul26, 254
  %cmp28 = icmp slt i32 %35, %mul27
  br i1 %cmp28, label %if.then29, label %if.end46

if.then29:                                        ; preds = %if.end22
  %37 = load i32, ptr %numericPrimary, align 4
  %38 = load i32, ptr %value, align 4
  %rem31 = srem i32 %38, 254
  %add32 = add nsw i32 2, %rem31
  %or33 = or i32 %37, %add32
  store i32 %or33, ptr %primary30, align 4
  %39 = load i32, ptr %value, align 4
  %div34 = sdiv i32 %39, 254
  store i32 %div34, ptr %value, align 4
  %40 = load i32, ptr %value, align 4
  %rem35 = srem i32 %40, 254
  %add36 = add nsw i32 2, %rem35
  %shl37 = shl i32 %add36, 8
  %41 = load i32, ptr %primary30, align 4
  %or38 = or i32 %41, %shl37
  store i32 %or38, ptr %primary30, align 4
  %42 = load i32, ptr %value, align 4
  %div39 = sdiv i32 %42, 254
  store i32 %div39, ptr %value, align 4
  %43 = load i32, ptr %firstByte, align 4
  %44 = load i32, ptr %value, align 4
  %rem40 = srem i32 %44, 254
  %add41 = add nsw i32 %43, %rem40
  %shl42 = shl i32 %add41, 16
  %45 = load i32, ptr %primary30, align 4
  %or43 = or i32 %45, %shl42
  store i32 %or43, ptr %primary30, align 4
  %ceBuffer44 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %primary30, align 4
  %call45 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %46)
  %47 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer44, i64 noundef %call45, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %return

if.end46:                                         ; preds = %if.end22
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %entry
  %48 = load i32, ptr %length.addr, align 4
  %add48 = add nsw i32 %48, 1
  %div49 = sdiv i32 %add48, 2
  store i32 %div49, ptr %numPairs, align 4
  %49 = load i32, ptr %numericPrimary, align 4
  %50 = load i32, ptr %numPairs, align 4
  %add51 = add nsw i32 128, %50
  %shl52 = shl i32 %add51, 16
  %or53 = or i32 %49, %shl52
  store i32 %or53, ptr %primary50, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end47
  %51 = load ptr, ptr %digits.addr, align 8
  %52 = load i32, ptr %length.addr, align 4
  %sub54 = sub nsw i32 %52, 1
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %51, i64 %idxprom55
  %53 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %53 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %54 = load ptr, ptr %digits.addr, align 8
  %55 = load i32, ptr %length.addr, align 4
  %sub59 = sub nsw i32 %55, 2
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %54, i64 %idxprom60
  %56 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %56 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %57 = phi i1 [ false, %while.cond ], [ %cmp63, %land.rhs ]
  br i1 %57, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %58 = load i32, ptr %length.addr, align 4
  %sub64 = sub nsw i32 %58, 2
  store i32 %sub64, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %59 = load i32, ptr %length.addr, align 4
  %and = and i32 %59, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then65, label %if.else

if.then65:                                        ; preds = %while.end
  %60 = load ptr, ptr %digits.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %61 to i32
  store i32 %conv67, ptr %pair, align 4
  store i32 1, ptr %pos, align 4
  br label %if.end74

if.else:                                          ; preds = %while.end
  %62 = load ptr, ptr %digits.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %63 to i32
  %mul70 = mul nsw i32 %conv69, 10
  %64 = load ptr, ptr %digits.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %65 to i32
  %add73 = add nsw i32 %mul70, %conv72
  store i32 %add73, ptr %pair, align 4
  store i32 2, ptr %pos, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then65
  %66 = load i32, ptr %pair, align 4
  %mul75 = mul i32 2, %66
  %add76 = add i32 11, %mul75
  store i32 %add76, ptr %pair, align 4
  store i32 8, ptr %shift, align 4
  br label %while.cond77

while.cond77:                                     ; preds = %if.end89, %if.end74
  %67 = load i32, ptr %pos, align 4
  %68 = load i32, ptr %length.addr, align 4
  %cmp78 = icmp slt i32 %67, %68
  br i1 %cmp78, label %while.body79, label %while.end102

while.body79:                                     ; preds = %while.cond77
  %69 = load i32, ptr %shift, align 4
  %cmp80 = icmp eq i32 %69, 0
  br i1 %cmp80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %while.body79
  %70 = load i32, ptr %pair, align 4
  %71 = load i32, ptr %primary50, align 4
  %or82 = or i32 %71, %70
  store i32 %or82, ptr %primary50, align 4
  %ceBuffer83 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %72 = load i32, ptr %primary50, align 4
  %call84 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %72)
  %73 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer83, i64 noundef %call84, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %74 = load i32, ptr %numericPrimary, align 4
  store i32 %74, ptr %primary50, align 4
  store i32 16, ptr %shift, align 4
  br label %if.end89

if.else85:                                        ; preds = %while.body79
  %75 = load i32, ptr %pair, align 4
  %76 = load i32, ptr %shift, align 4
  %shl86 = shl i32 %75, %76
  %77 = load i32, ptr %primary50, align 4
  %or87 = or i32 %77, %shl86
  store i32 %or87, ptr %primary50, align 4
  %78 = load i32, ptr %shift, align 4
  %sub88 = sub nsw i32 %78, 8
  store i32 %sub88, ptr %shift, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then81
  %79 = load ptr, ptr %digits.addr, align 8
  %80 = load i32, ptr %pos, align 4
  %idxprom90 = sext i32 %80 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %79, i64 %idxprom90
  %81 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %81 to i32
  %mul93 = mul nsw i32 %conv92, 10
  %82 = load ptr, ptr %digits.addr, align 8
  %83 = load i32, ptr %pos, align 4
  %add94 = add nsw i32 %83, 1
  %idxprom95 = sext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %82, i64 %idxprom95
  %84 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %84 to i32
  %add98 = add nsw i32 %mul93, %conv97
  %mul99 = mul nsw i32 2, %add98
  %add100 = add nsw i32 11, %mul99
  store i32 %add100, ptr %pair, align 4
  %85 = load i32, ptr %pos, align 4
  %add101 = add nsw i32 %85, 2
  store i32 %add101, ptr %pos, align 4
  br label %while.cond77, !llvm.loop !25

while.end102:                                     ; preds = %while.cond77
  %86 = load i32, ptr %pair, align 4
  %sub103 = sub i32 %86, 1
  %87 = load i32, ptr %shift, align 4
  %shl104 = shl i32 %sub103, %87
  %88 = load i32, ptr %primary50, align 4
  %or105 = or i32 %88, %shl104
  store i32 %or105, ptr %primary50, align 4
  %ceBuffer106 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %89 = load i32, ptr %primary50, align 4
  %call107 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %89)
  %90 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer106, i64 noundef %call107, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %return

return:                                           ; preds = %while.end102, %if.then29, %if.then12, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %p) #0 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %limitOffset = alloca i32, align 4
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ceBuffer2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length4 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer3, i32 0, i32 0
  %1 = load i32, ptr %length4, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %length4, align 8
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer2, i32 noundef %dec)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %offsets.addr, align 8
  call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  store i32 %call5, ptr %limitOffset, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call8, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i64 4311744768, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %c, align 4
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %9 = load i8, ptr %isNumeric, align 4
  %call12 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %8, i8 noundef signext %9)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %offsets.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call14 = call noundef i64 @_ZN6icu_7517CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %data16 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %data16, align 8
  %14 = load i32, ptr %c, align 4
  %call17 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %13, i32 noundef %14)
  store i32 %call17, ptr %ce32, align 4
  %15 = load i32, ptr %ce32, align 4
  %cmp18 = icmp eq i32 %15, 192
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %data20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %data20, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %base, align 8
  store ptr %17, ptr %d, align 8
  %18 = load ptr, ptr %d, align 8
  %19 = load i32, ptr %c, align 4
  %call21 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %18, i32 noundef %19)
  store i32 %call21, ptr %ce32, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %data22 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %data22, align 8
  store ptr %20, ptr %d, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  %21 = load i32, ptr %ce32, align 4
  %call24 = call noundef signext i8 @_ZN6icu_759Collation18isSimpleOrLongCE32Ej(i32 noundef %21)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %22 = load i32, ptr %ce32, align 4
  %call27 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %22)
  store i64 %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end23
  %23 = load ptr, ptr %d, align 8
  %24 = load i32, ptr %c, align 4
  %25 = load i32, ptr %ce32, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %errorCode.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else49

if.then31:                                        ; preds = %if.end28
  %ceBuffer32 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length33 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer32, i32 0, i32 0
  %29 = load i32, ptr %length33, align 8
  %cmp34 = icmp sgt i32 %29, 1
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then31
  %30 = load ptr, ptr %offsets.addr, align 8
  %vtable36 = load ptr, ptr %this1, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %31 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %32 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %call38, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then35
  %33 = load ptr, ptr %offsets.addr, align 8
  %call39 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %ceBuffer40 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length41 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer40, i32 0, i32 0
  %34 = load i32, ptr %length41, align 8
  %cmp42 = icmp sle i32 %call39, %34
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %offsets.addr, align 8
  %36 = load i32, ptr %limitOffset, align 4
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end43

if.end43:                                         ; preds = %while.end, %if.then31
  %ceBuffer44 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer45 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length46 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer45, i32 0, i32 0
  %38 = load i32, ptr %length46, align 8
  %dec47 = add nsw i32 %38, -1
  store i32 %dec47, ptr %length46, align 8
  %call48 = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer44, i32 noundef %dec47)
  store i64 %call48, ptr %retval, align 8
  br label %return

if.else49:                                        ; preds = %if.end28
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else49, %if.end43, %if.then26, %if.then13, %if.then10, %if.then
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i8 noundef signext %numeric) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %numeric.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %unsafeBackwardSet, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %numeric.addr, align 1
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, ptr %c.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %numBackward = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %numBackward, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %c.addr, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %numBackward, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %numBackward, align 4
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %c.addr, align 4
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %5 = load i8, ptr %isNumeric, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %4, i8 noundef signext %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then, %while.cond
  %6 = load i32, ptr %numBackward, align 4
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 %6, ptr %numCpFwd, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %7 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  store i32 %call5, ptr %offset, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.end22, %while.end
  %numCpFwd7 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %numCpFwd7, align 8
  %cmp8 = icmp sgt i32 %8, 0
  br i1 %cmp8, label %while.body9, label %while.end23

while.body9:                                      ; preds = %while.cond6
  %numCpFwd10 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %numCpFwd10, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %numCpFwd10, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call11 = call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %11 = load i32, ptr %length, align 8
  %cesIndex12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %cesIndex12, align 8
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %offset, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 5
  %15 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  store i32 %call15, ptr %offset, align 4
  br label %while.cond16

while.cond16:                                     ; preds = %while.body21, %while.body9
  %16 = load ptr, ptr %offsets.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %ceBuffer18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length19 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer18, i32 0, i32 0
  %17 = load i32, ptr %length19, align 8
  %cmp20 = icmp slt i32 %call17, %17
  br i1 %cmp20, label %while.body21, label %while.end22

while.body21:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %offsets.addr, align 8
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %while.cond16, !llvm.loop !28

while.end22:                                      ; preds = %while.cond16
  br label %while.cond6, !llvm.loop !29

while.end23:                                      ; preds = %while.cond6
  %21 = load ptr, ptr %offsets.addr, align 8
  %22 = load i32, ptr %offset, align 4
  %23 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %numCpFwd24 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %numCpFwd24, align 8
  %24 = load i32, ptr %numBackward, align 4
  %25 = load ptr, ptr %errorCode.addr, align 8
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 13
  %26 = load ptr, ptr %vfn26, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %cesIndex27 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex27, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call28 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %while.end23
  %ceBuffer31 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %ceBuffer32 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length33 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer32, i32 0, i32 0
  %29 = load i32, ptr %length33, align 8
  %dec34 = add nsw i32 %29, -1
  store i32 %dec34, ptr %length33, align 8
  %call35 = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer31, i32 noundef %dec34)
  store i64 %call35, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end23
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then30
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation18isSimpleOrLongCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %2)
  %cmp3 = icmp eq i32 %call2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

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

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
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

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #5

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  store i32 %1, ptr %value, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32767
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %sub = sub nsw i32 %3, 16384
  %shl = shl i32 %sub, 16
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or8 = or i32 %shl5, %conv7
  store i32 %or8, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %shr = ashr i32 %1, 6
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %value, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32704
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %and = and i32 %3, 32704
  %sub3 = sub nsw i32 %and, 16448
  %shl = shl i32 %sub3, 10
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
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
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7510UCharsTrie9saveStateERNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %state) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %1, i32 0, i32 0
  store ptr %0, ptr %uchars, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos_, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %3, i32 0, i32 1
  store ptr %2, ptr %pos, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %remainingMatchLength_, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %remainingMatchLength = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %5, i32 0, i32 2
  store i32 %4, ptr %remainingMatchLength, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %4 = load i32, ptr %c.addr, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4)
  store i16 %call7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %lead) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lead.addr = alloca i32, align 4
  %bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lead, ptr %lead.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %smallFCD, align 8
  %1 = load i32, ptr %lead.addr, align 4
  %shr = ashr i32 %1, 8
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %bits, align 1
  %3 = load i8, ptr %bits, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %bits, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %lead.addr, align 4
  %shr3 = ashr i32 %5, 5
  %and = and i32 %shr3, 7
  %shr4 = ashr i32 %conv2, %and
  %and5 = and i32 %shr4, 1
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrie5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %this1, i32 0, i32 0
  store ptr null, ptr %uchars, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7510UCharsTrie12resetToStateERKNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %state) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %uchars = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %uchars, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %uchars_2, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %state.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pos, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %pos_, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %remainingMatchLength = getelementptr inbounds %"class.icu_75::UCharsTrie::State", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %remainingMatchLength, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %remainingMatchLength_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 1632
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %1, 57
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 48, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %3 = phi i1 [ false, %cond.true ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %4)
  %call4 = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %call, i32 noundef 10)
  %conv5 = sext i8 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %conv, %land.end ], [ %conv5, %cond.false ]
  %conv6 = trunc i32 %cond to i8
  ret i8 %conv6
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

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 2148247014}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
