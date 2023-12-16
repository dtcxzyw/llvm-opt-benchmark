target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UnicodeSetStringSpan" = type { [8 x i8], %"class.icu_75::UnicodeSet", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [32 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%union.UElement = type { ptr }

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

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZN6icu_7513UnicodeFilterC2Ev = comdat any

$_ZN6icu_7513UnicodeFilterC2ERKS0_ = comdat any

$_ZNK6icu_7510UnicodeSet8isFrozenEv = comdat any

$_ZNK6icu_7510UnicodeSet7isBogusEv = comdat any

$_ZNK6icu_757UVectorneERKS0_ = comdat any

$_ZNK6icu_7520UnicodeSetStringSpan8containsEi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7511Replaceable6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7520UnicodeSetStringSpan20needsStringSpanUTF16Ev = comdat any

$_ZN6icu_7520UnicodeSetStringSpan19needsStringSpanUTF8Ev = comdat any

$_ZN6icu_7514UnicodeFunctorC2Ev = comdat any

$_ZN6icu_7514UnicodeMatcherC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7514UnicodeFunctorC2ERKS0_ = comdat any

$_ZN6icu_7514UnicodeMatcherC2ERKS0_ = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

@_ZZN6icu_7510UnicodeSet16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510UnicodeSetE = unnamed_addr constant { [35 x ptr], [8 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN6icu_7510UnicodeSetE, ptr @_ZN6icu_7510UnicodeSetD1Ev, ptr @_ZN6icu_7510UnicodeSetD0Ev, ptr @_ZNK6icu_7510UnicodeSet17getDynamicClassIDEv, ptr @_ZNK6icu_7510UnicodeSet5cloneEv, ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZNK6icu_7510UnicodeSet8containsEi, ptr @_ZN6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7510UnicodeSeteqERKS0_, ptr @_ZNK6icu_7510UnicodeSet8hashCodeEv, ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7510UnicodeSet4sizeEv, ptr @_ZNK6icu_7510UnicodeSet7isEmptyEv, ptr @_ZNK6icu_7510UnicodeSet8containsEii, ptr @_ZNK6icu_7510UnicodeSet11containsAllERKS0_, ptr @_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_, ptr @_ZN6icu_7510UnicodeSet3addEii, ptr @_ZN6icu_7510UnicodeSet6retainEii, ptr @_ZN6icu_7510UnicodeSet6removeEii, ptr @_ZN6icu_7510UnicodeSet10complementEv, ptr @_ZN6icu_7510UnicodeSet10complementEii, ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_, ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_, ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_, ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_, ptr @_ZN6icu_7510UnicodeSet5clearEv, ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv, ptr @_ZNK6icu_7510UnicodeSet13getRangeCountEv, ptr @_ZNK6icu_7510UnicodeSet13getRangeStartEi, ptr @_ZNK6icu_7510UnicodeSet11getRangeEndEi, ptr @_ZN6icu_7510UnicodeSet7compactEv, ptr @_ZNK6icu_7510UnicodeSet17matchesIndexValueEh], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7510UnicodeSetE, ptr @_ZThn8_N6icu_7510UnicodeSetD1Ev, ptr @_ZThn8_N6icu_7510UnicodeSetD0Ev, ptr @_ZThn8_N6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7510UnicodeSet17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7510UnicodeSet13addMatchSetToERS0_] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7511SymbolTableE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7511SymbolTableE, ptr @_ZN6icu_7511SymbolTableD1Ev, ptr @_ZN6icu_7511SymbolTableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511SymbolTableE = constant [23 x i8] c"N6icu_7511SymbolTableE\00", align 1
@_ZTIN6icu_7511SymbolTableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7511SymbolTableE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510UnicodeSetE = constant [22 x i8] c"N6icu_7510UnicodeSetE\00", align 1
@_ZTIN6icu_7513UnicodeFilterE = external constant ptr
@_ZTIN6icu_7510UnicodeSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510UnicodeSetE, ptr @_ZTIN6icu_7513UnicodeFilterE }, align 8
@_ZTVN6icu_7513UnicodeFilterE = external unnamed_addr constant { [11 x ptr], [8 x ptr] }, align 8
@_ZTVN6icu_7514UnicodeFunctorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7514UnicodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511SymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511SymbolTableD2Ev
@_ZN6icu_7510UnicodeSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UnicodeSetC2Ev
@_ZN6icu_7510UnicodeSetC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7510UnicodeSetC2Eii
@_ZN6icu_7510UnicodeSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510UnicodeSetC2ERKS0_
@_ZN6icu_7510UnicodeSetC1ERKS0_a = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_7510UnicodeSetC2ERKS0_a
@_ZN6icu_7510UnicodeSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UnicodeSetD2Ev
@_ZN6icu_7510UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7510UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
  call void @__clang_call_terminate(ptr %1) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %14) #14
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
  call void @__clang_call_terminate(ptr %14) #14
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
define void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511SymbolTableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7510UnicodeSet16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510UnicodeSet16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7510UnicodeSet17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UnicodeSet16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %strings2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %strings2, align 8
  %call = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %strings2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %strings2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %strings2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %strings2, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UnicodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr null, ptr %bmpSet, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan, align 8
  %list2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  store i32 1114112, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7514UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7513UnicodeFilterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7513UnicodeFilterE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2Eii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr null, ptr %bmpSet, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan, align 8
  %list2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  store i32 1114112, ptr %arrayidx, align 4
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  %lastLimit = alloca i32, align 4
  %range = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %call2 = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %end.addr)
  %cmp = icmp slt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.else61

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %limit, align 4
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %len, align 4
  %and = and i32 %1, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end59

if.then4:                                         ; preds = %if.then
  %len5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %len5, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %len7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %len7, align 4
  %sub = sub nsw i32 %4, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -2, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %lastLimit, align 4
  %6 = load i32, ptr %lastLimit, align 4
  %7 = load i32, ptr %start.addr, align 4
  %cmp8 = icmp sle i32 %6, %7
  br i1 %cmp8, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %cond.end
  %call9 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.end58, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call11 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.end58, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %8 = load i32, ptr %lastLimit, align 4
  %9 = load i32, ptr %start.addr, align 4
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %10 = load i32, ptr %limit, align 4
  %list16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %list16, align 8
  %len17 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %len17, align 4
  %sub18 = sub nsw i32 %12, 2
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %11, i64 %idxprom19
  store i32 %10, ptr %arrayidx20, align 4
  %13 = load i32, ptr %limit, align 4
  %cmp21 = icmp eq i32 %13, 1114112
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then15
  %len23 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %len23, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %len23, align 4
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then15
  br label %if.end57

if.else:                                          ; preds = %if.then13
  %15 = load i32, ptr %start.addr, align 4
  %list24 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %list24, align 8
  %len25 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %len25, align 4
  %sub26 = sub nsw i32 %17, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %16, i64 %idxprom27
  store i32 %15, ptr %arrayidx28, align 4
  %18 = load i32, ptr %limit, align 4
  %cmp29 = icmp slt i32 %18, 1114112
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %if.else
  %len31 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %len31, align 4
  %add32 = add nsw i32 %19, 2
  %call33 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add32)
  br i1 %call33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.then30
  %20 = load i32, ptr %limit, align 4
  %list35 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %list35, align 8
  %len36 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %len36, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %len36, align 4
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %21, i64 %idxprom37
  store i32 %20, ptr %arrayidx38, align 4
  %list39 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %list39, align 8
  %len40 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %len40, align 4
  %inc41 = add nsw i32 %24, 1
  store i32 %inc41, ptr %len40, align 4
  %idxprom42 = sext i32 %24 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %23, i64 %idxprom42
  store i32 1114112, ptr %arrayidx43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then34, %if.then30
  br label %if.end56

if.else45:                                        ; preds = %if.else
  %len46 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %len46, align 4
  %add47 = add nsw i32 %25, 1
  %call48 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add47)
  br i1 %call48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.else45
  %list50 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %list50, align 8
  %len51 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %len51, align 4
  %inc52 = add nsw i32 %27, 1
  store i32 %inc52, ptr %len51, align 4
  %idxprom53 = sext i32 %27 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %26, i64 %idxprom53
  store i32 1114112, ptr %arrayidx54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %land.lhs.true10, %land.lhs.true, %cond.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  %28 = load i32, ptr %start.addr, align 4
  store i32 %28, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %29 = load i32, ptr %limit, align 4
  store i32 %29, ptr %arrayinit.element, align 4
  %arrayinit.element60 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 1114112, ptr %arrayinit.element60, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  call void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext 0)
  br label %if.end66

if.else61:                                        ; preds = %entry
  %30 = load i32, ptr %start.addr, align 4
  %31 = load i32, ptr %end.addr, align 4
  %cmp62 = icmp eq i32 %30, %31
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else61
  %32 = load i32, ptr %start.addr, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %32)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.else61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end59
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.end57
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7513UnicodeFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr null, ptr %bmpSet, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %1)
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
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7514UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7514UnicodeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7513UnicodeFilterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7513UnicodeFilterE, i32 0, inrange i32 1, i32 2), ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o, i8 noundef signext %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7513UnicodeFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr null, ptr %bmpSet, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %len2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len2, align 4
  %call = invoke noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end30

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %o.addr, align 8
  %len3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %len3, align 4
  %len4 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %len4, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %list5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %list5, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %list6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %list6, align 8
  %len7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %len7, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %o.addr, align 8
  %call9 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.end
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end22

if.then10:                                        ; preds = %invoke.cont8
  store i32 0, ptr %status, align 4
  %call12 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont11
  %strings14 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %strings14, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %strings15 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %strings15, align 8
  invoke void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @_ZN6icu_75L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false
  %14 = load i32, ptr %status, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %invoke.cont17, %invoke.cont11
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  br label %if.end30

lpad:                                             ; preds = %if.then25, %if.then20, %invoke.cont16, %lor.lhs.false, %if.then10, %do.end, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %invoke.cont8
  %18 = load ptr, ptr %o.addr, align 8
  %pat23 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %pat23, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %20 = load ptr, ptr %o.addr, align 8
  %pat26 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %pat26, align 8
  %22 = load ptr, ptr %o.addr, align 8
  %patLen27 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %22, i32 0, i32 11
  %23 = load i32, ptr %patLen27, align 8
  invoke void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %21, i32 noundef %23)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %if.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %invoke.cont21, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %newLen) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %newLen.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLen, ptr %newLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newLen.addr, align 4
  %cmp = icmp sgt i32 %0, 1114113
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1114113, ptr %newLen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %newLen.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %capacity, align 8
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %newLen.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UnicodeSet12nextCapacityEi(i32 noundef %3)
  store i32 %call, ptr %newCapacity, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call5, ptr %temp, align 8
  %5 = load ptr, ptr %temp, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end8
  %6 = load ptr, ptr %temp, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %len, align 4
  %conv9 = sext i32 %8 to i64
  %mul10 = mul i64 %conv9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 %mul10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %list11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %list11, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  %cmp12 = icmp ne ptr %9, %arraydecay
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end
  %list14 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %list14, align 8
  call void @uprv_free_75(ptr noundef %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end
  %11 = load ptr, ptr %temp, align 8
  %list16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  store ptr %11, ptr %list16, align 8
  %12 = load i32, ptr %newCapacity, align 4
  %capacity17 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 %12, ptr %capacity17, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then3
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr %3, ptr %strings, align 8
  %strings3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %strings3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %strings9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %strings9, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %strings10 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings10, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end5
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %delete.end, %if.then4, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L18cloneUnicodeStringEP8UElementS1_(ptr noundef %dst, ptr noundef %src) #1 personality ptr @__gxx_personality_v0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %newPat, i32 noundef %newPatLen) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPat.addr = alloca ptr, align 8
  %newPatLen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPat, ptr %newPat.addr, align 8
  store i32 %newPatLen, ptr %newPatLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %0 = load i32, ptr %newPatLen.addr, align 4
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr %call, ptr %pat, align 8
  %pat2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %pat2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newPatLen.addr, align 4
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 %2, ptr %patLen, align 8
  %pat3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %pat3, align 8
  %4 = load ptr, ptr %newPat.addr, align 8
  %patLen4 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %patLen4, align 8
  %call5 = call ptr @u_memcpy_75(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %pat6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %pat6, align 8
  %patLen7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  %7 = load i32, ptr %patLen7, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UnicodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %list2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %list2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %bmpSet, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(868) %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %buffer, align 8
  %stackList3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay4 = getelementptr inbounds [25 x i32], ptr %stackList3, i64 0, i64 0
  %cmp5 = icmp ne ptr %4, %arraydecay4
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %delete.end
  %buffer7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %buffer7, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont8, %delete.end
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %strings, align 8
  %isnull10 = icmp eq ptr %6, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %7 = load ptr, ptr %vfn13, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %8 = load ptr, ptr %stringSpan, align 8
  %isnull15 = icmp eq ptr %8, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #12
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  invoke void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %delete.end17
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %delete.end17, %if.then6, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %pat, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pat2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %pat2, align 8
  call void @uprv_free_75(ptr noundef %1)
  %pat3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat3, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7510UnicodeSetD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7510UnicodeSetD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7510UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o, i8 noundef signext %asThawed) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %asThawed.addr = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %saved-rvalue54 = alloca ptr, align 8
  %cleanup.cond55 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i8 %asThawed, ptr %asThawed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %o.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %2 = load ptr, ptr %o.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len, align 4
  %call8 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %3)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %4 = load ptr, ptr %o.addr, align 8
  %len11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %len11, align 4
  %len12 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %len12, align 4
  br label %do.body

do.body:                                          ; preds = %if.end10
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %list, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %list13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %list13, align 8
  %len14 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %len14, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %o.addr, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %bmpSet, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.end
  %12 = load i8, ptr %asThawed.addr, align 1
  %tobool16 = icmp ne i8 %12, 0
  br i1 %tobool16, label %if.end27, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %call18 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #12
  %new.isnull = icmp eq ptr %call18, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then17
  store ptr %call18, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %13 = load ptr, ptr %o.addr, align 8
  %bmpSet19 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %bmpSet19, align 8
  %list20 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %list20, align 8
  %len21 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %len21, align 4
  invoke void @_ZN6icu_756BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868) %call18, ptr noundef nonnull align 8 dereferenceable(868) %14, ptr noundef %15, i32 noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then17
  %17 = phi ptr [ %call18, %invoke.cont ], [ null, %if.then17 ]
  %bmpSet22 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr %17, ptr %bmpSet22, align 8
  %bmpSet23 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %bmpSet23, align 8
  %cmp24 = icmp eq ptr %18, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %new.cont
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end26:                                         ; preds = %new.cont
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %do.end
  %23 = load ptr, ptr %o.addr, align 8
  %call28 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %status, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %strings, align 8
  %cmp31 = icmp eq ptr %24, null
  br i1 %cmp31, label %land.lhs.true32, label %lor.lhs.false

land.lhs.true32:                                  ; preds = %if.then30
  %call33 = call noundef signext i8 @_ZN6icu_7510UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %land.lhs.true32, %if.then30
  %strings35 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %25 = load ptr, ptr %strings35, align 8
  %26 = load ptr, ptr %o.addr, align 8
  %strings36 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %strings36, align 8
  call void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef @_ZN6icu_75L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %28 = load i32, ptr %status, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true32
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end46

if.else:                                          ; preds = %if.end27
  %call41 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.else
  %strings44 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %29 = load ptr, ptr %strings44, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end40
  %30 = load ptr, ptr %o.addr, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %stringSpan, align 8
  %cmp47 = icmp ne ptr %31, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end69

land.lhs.true48:                                  ; preds = %if.end46
  %32 = load i8, ptr %asThawed.addr, align 1
  %tobool49 = icmp ne i8 %32, 0
  br i1 %tobool49, label %if.end69, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  %call51 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 392) #12
  %new.isnull52 = icmp eq ptr %call51, null
  store i1 false, ptr %cleanup.cond55, align 1
  br i1 %new.isnull52, label %new.cont63, label %new.notnull53

new.notnull53:                                    ; preds = %if.then50
  store ptr %call51, ptr %saved-rvalue54, align 8
  store i1 true, ptr %cleanup.cond55, align 1
  %33 = load ptr, ptr %o.addr, align 8
  %stringSpan56 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %stringSpan56, align 8
  %strings57 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %35 = load ptr, ptr %strings57, align 8
  invoke void @_ZN6icu_7520UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %call51, ptr noundef nonnull align 8 dereferenceable(392) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %new.notnull53
  br label %new.cont63

new.cont63:                                       ; preds = %invoke.cont59, %if.then50
  %36 = phi ptr [ %call51, %invoke.cont59 ], [ null, %if.then50 ]
  %stringSpan64 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr %36, ptr %stringSpan64, align 8
  %stringSpan65 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %37 = load ptr, ptr %stringSpan65, align 8
  %cmp66 = icmp eq ptr %37, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %new.cont63
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad58:                                           ; preds = %new.notnull53
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  %cleanup.is_active60 = load i1, ptr %cleanup.cond55, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %lpad58
  %41 = load ptr, ptr %saved-rvalue54, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %41) #12
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.action61, %lpad58
  br label %eh.resume

if.end68:                                         ; preds = %new.cont63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true48, %if.end46
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %42 = load ptr, ptr %o.addr, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %pat, align 8
  %tobool70 = icmp ne ptr %43, null
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end69
  %44 = load ptr, ptr %o.addr, align 8
  %pat72 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %pat72, align 8
  %46 = load ptr, ptr %o.addr, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %46, i32 0, i32 11
  %47 = load i32, ptr %patLen, align 8
  call void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %45, i32 noundef %47)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end69
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then67, %if.then39, %if.then25, %if.then9, %if.then6, %if.then2, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48

eh.resume:                                        ; preds = %cleanup.done62, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %stringSpan, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fFlags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

declare void @_ZN6icu_756BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

declare void @_ZN6icu_7520UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
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
define noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this1, i8 noundef signext 1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
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
define noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %len, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %len2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %len2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %len3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %len3, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %o.addr, align 8
  %list5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %list5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ne i32 %7, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %conv = sext i8 %call to i32
  %13 = load ptr, ptr %o.addr, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %conv12 = sext i8 %call11 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %for.end
  %call16 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %strings, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %strings17 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %strings17, align 8
  %call18 = call noundef zeroext i1 @_ZNK6icu_757UVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_757UVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_757UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %len, align 4
  store i32 %0, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %len2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %len2, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %result, align 4
  %mul = mul i32 %3, 1000003
  store i32 %mul, ptr %result, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %list, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %result, align 4
  %add = add i32 %7, %6
  store i32 %add, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %n, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i32 %call, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %3)
  %sub = sub nsw i32 %call2, %call3
  %add = add nsw i32 %sub, 1
  %4 = load i32, ptr %n, align 4
  %add4 = add nsw i32 %4, %add
  store i32 %add4, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %n, align 4
  %call5 = call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %add6 = add nsw i32 %6, %call5
  ret i32 %add6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %len, align 4
  %div = sdiv i32 %0, 2
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %1 = load i32, ptr %index.addr, align 4
  %mul = mul nsw i32 %1, 2
  %add = add nsw i32 %mul, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %1 = load i32, ptr %index.addr, align 4
  %mul = mul nsw i32 %1, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %conv = zext i1 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bmpSet2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %bmpSet2, align 8
  %2 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(868) %1, i32 noundef %2)
  store i8 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %stringSpan, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %stringSpan5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %stringSpan5, align 8
  %6 = load i32, ptr %c.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7520UnicodeSetStringSpan8containsEi(ptr noundef nonnull align 8 dereferenceable(392) %5, i32 noundef %6)
  store i8 %call6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sge i32 %7, 1114112
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %8 = load i32, ptr %c.addr, align 4
  %call11 = call noundef i32 @_ZNK6icu_7510UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %8)
  store i32 %call11, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %and = and i32 %9, 1
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520UnicodeSetStringSpan8containsEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %spanSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %lo, align 4
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %hi, align 4
  %4 = load i32, ptr %lo, align 4
  %5 = load i32, ptr %hi, align 4
  %cmp2 = icmp sge i32 %4, %5
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %c.addr, align 4
  %list3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %list3, align 8
  %8 = load i32, ptr %hi, align 4
  %sub4 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub4 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %hi, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %if.end8
  %11 = load i32, ptr %lo, align 4
  %12 = load i32, ptr %hi, align 4
  %add = add nsw i32 %11, %12
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %lo, align 4
  %cmp9 = icmp eq i32 %13, %14
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %15 = load i32, ptr %c.addr, align 4
  %list11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %list11, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 %idxprom12
  %18 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp slt i32 %15, %18
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %hi, align 4
  br label %if.end17

if.else16:                                        ; preds = %if.else
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %lo, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then10
  %21 = load i32, ptr %hi, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %end.addr, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp slt i32 %2, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %cp, align 4
  %1 = load i32, ptr %cp, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %cp, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %3)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sLength = alloca i32, align 4
  %cp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %sLength, align 4
  %1 = load i32, ptr %sLength, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %conv = zext i16 %call1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sLength, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  store i32 %call4, ptr %cp, align 4
  %5 = load i32, ptr %cp, align 4
  %cmp5 = icmp sgt i32 %5, 65535
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %6 = load i32, ptr %cp, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  %call4 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %call2, i32 noundef %call3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.end
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %strings, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %strings8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %strings8, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %strings9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %strings9, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_757UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %tobool11 = icmp ne i8 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %tobool11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.end
  %14 = phi i1 [ true, %for.end ], [ %13, %land.end ]
  %conv = zext i1 %14 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

declare noundef signext i8 @_ZNK6icu_757UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call, i32 noundef %call2, i32 noundef 1)
  %2 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %call3, %call4
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %which = alloca i32, align 4
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %prev = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %bmpSet, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bmpSet3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %bmpSet3, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %2, ptr noundef %3, ptr noundef %add.ptr, i32 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call6, ptr %length.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %stringSpan, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %stringSpan13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %stringSpan13, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %spanCondition.addr, align 4
  %call14 = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %call15 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.else
  %16 = load i32, ptr %spanCondition.addr, align 4
  %cmp17 = icmp eq i32 %16, 0
  %cond = select i1 %cmp17, i32 41, i32 42
  store i32 %cond, ptr %which, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %strings, align 8
  %18 = load i32, ptr %which, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %call18 = invoke noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %spanCondition.addr, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store i32 %call22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then20, %if.then16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %invoke.cont21
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end24

if.end24:                                         ; preds = %cleanup.cont, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %25 = load i32, ptr %spanCondition.addr, align 4
  %cmp26 = icmp ne i32 %25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %spanCondition.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  store i32 0, ptr %start, align 4
  store i32 0, ptr %prev, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  br label %do.body29

do.body29:                                        ; preds = %do.body
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %start, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %start, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx, align 2
  %conv30 = zext i16 %28 to i32
  store i32 %conv30, ptr %c, align 4
  %29 = load i32, ptr %c, align 4
  %and = and i32 %29, -1024
  %cmp31 = icmp eq i32 %and, 55296
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %do.body29
  %30 = load i32, ptr %start, align 4
  %31 = load i32, ptr %length.addr, align 4
  %cmp33 = icmp ne i32 %30, %31
  br i1 %cmp33, label %land.lhs.true34, label %if.end43

land.lhs.true34:                                  ; preds = %if.then32
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i32, ptr %start, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %32, i64 %idxprom35
  %34 = load i16, ptr %arrayidx36, align 2
  store i16 %34, ptr %__c2, align 2
  %conv37 = zext i16 %34 to i32
  %and38 = and i32 %conv37, -1024
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true34
  %35 = load i32, ptr %start, align 4
  %inc41 = add nsw i32 %35, 1
  store i32 %inc41, ptr %start, align 4
  %36 = load i32, ptr %c, align 4
  %shl = shl i32 %36, 10
  %37 = load i16, ptr %__c2, align 2
  %conv42 = zext i16 %37 to i32
  %add = add nsw i32 %shl, %conv42
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true34, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body29
  br label %do.end

do.end:                                           ; preds = %if.end44
  %38 = load i32, ptr %spanCondition.addr, align 4
  %39 = load i32, ptr %c, align 4
  %call45 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %39)
  %conv46 = sext i8 %call45 to i32
  %cmp47 = icmp ne i32 %38, %conv46
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.end
  br label %do.end51

if.end49:                                         ; preds = %do.end
  br label %do.cond

do.cond:                                          ; preds = %if.end49
  %40 = load i32, ptr %start, align 4
  store i32 %40, ptr %prev, align 4
  %41 = load i32, ptr %length.addr, align 4
  %cmp50 = icmp slt i32 %40, %41
  br i1 %cmp50, label %do.body, label %do.end51, !llvm.loop !10

do.end51:                                         ; preds = %do.cond, %if.then48
  %42 = load i32, ptr %prev, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end51, %cleanup, %if.then12, %if.then9, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup
  unreachable
}

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
define noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %end.addr, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp slt i32 %2, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %c) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  %call4 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %call2, i32 noundef %call3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %strings, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %strings8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %strings8, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %strings9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %strings9, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_757UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %tobool11 = icmp ne i8 %call10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.end
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %for.end ], [ %tobool11, %lor.rhs ]
  %conv = zext i1 %13 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

declare noundef signext i8 @_ZNK6icu_757UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call, i32 noundef %call2, i32 noundef 0)
  %2 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %call3, %call4
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext %v) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %rangeCount = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i32 %call, ptr %rangeCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %rangeCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %2)
  store i32 %call2, ptr %low, align 4
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %3)
  store i32 %call3, ptr %high, align 4
  %4 = load i32, ptr %low, align 4
  %and = and i32 %4, -256
  %5 = load i32, ptr %high, align 4
  %and4 = and i32 %5, -256
  %cmp5 = icmp eq i32 %and, %and4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %low, align 4
  %and6 = and i32 %6, 255
  %7 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %7 to i32
  %cmp7 = icmp sle i32 %and6, %conv
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i8, ptr %v.addr, align 1
  %conv8 = zext i8 %8 to i32
  %9 = load i32, ptr %high, align 4
  %and9 = and i32 %9, 255
  %cmp10 = icmp sle i32 %conv8, %and9
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end20

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %low, align 4
  %and12 = and i32 %10, 255
  %11 = load i8, ptr %v.addr, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp sle i32 %and12, %conv13
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %12 = load i8, ptr %v.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i32, ptr %high, align 4
  %and16 = and i32 %13, 255
  %cmp17 = icmp sle i32 %conv15, %and16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call21 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end42

if.then22:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc39, %if.then22
  %15 = load i32, ptr %i, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %16 = load ptr, ptr %strings, align 8
  %call24 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %cmp25 = icmp slt i32 %15, %call24
  br i1 %cmp25, label %for.body26, label %for.end41

for.body26:                                       ; preds = %for.cond23
  %strings27 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %strings27, align 8
  %18 = load i32, ptr %i, align 4
  %call28 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  store ptr %call28, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %call29 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body26
  br label %for.inc39

if.end32:                                         ; preds = %for.body26
  %20 = load ptr, ptr %s, align 8
  %call33 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
  store i32 %call33, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %and34 = and i32 %21, 255
  %22 = load i8, ptr %v.addr, align 1
  %conv35 = zext i8 %22 to i32
  %cmp36 = icmp eq i32 %and34, %conv35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i8 1, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end32
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38, %if.then31
  %23 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond23, !llvm.loop !13

for.end41:                                        ; preds = %for.cond23
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %for.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then37, %if.then18, %if.then11
  %24 = load i8, ptr %retval, align 1
  ret i8 %24
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: uwtable
define noundef signext i8 @_ZThn8_NK6icu_7510UnicodeSet17matchesIndexValueEh(ptr noundef %this, i8 noundef zeroext %v) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load i8, ptr %v.addr, align 1
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %incremental.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %forward = alloca i8, align 1
  %firstChar = alloca i16, align 2
  %highWaterLength = alloca i32, align 4
  %trial = alloca ptr, align 8
  %c = alloca i16, align 2
  %matchLen = alloca i32, align 4
  %maxLen = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %limit.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef 65535)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i8, ptr %incremental.addr, align 1
  %tobool3 = icmp ne i8 %3, 0
  %cond = select i1 %tobool3, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %entry
  %call5 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end67

if.then7:                                         ; preds = %if.else4
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp8 = icmp slt i32 %5, %6
  %conv = zext i1 %cmp8 to i8
  store i8 %conv, ptr %forward, align 1
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load ptr, ptr %offset.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  store i16 %call9, ptr %firstChar, align 2
  store i32 0, ptr %highWaterLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %10 = load i32, ptr %i, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %strings, align 8
  %call10 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp11 = icmp slt i32 %10, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %strings12 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %strings12, align 8
  %13 = load i32, ptr %i, align 4
  %call13 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  store ptr %call13, ptr %trial, align 8
  %14 = load ptr, ptr %trial, align 8
  %call14 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %trial, align 8
  %16 = load i8, ptr %forward, align 1
  %tobool17 = icmp ne i8 %16, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load ptr, ptr %trial, align 8
  %call18 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %sub = sub nsw i32 %call18, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %call20 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %cond19)
  store i16 %call20, ptr %c, align 2
  %18 = load i8, ptr %forward, align 1
  %tobool21 = icmp ne i8 %18, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %cond.end
  %19 = load i16, ptr %c, align 2
  %conv22 = zext i16 %19 to i32
  %20 = load i16, ptr %firstChar, align 2
  %conv23 = zext i16 %20 to i32
  %cmp24 = icmp sgt i32 %conv22, %conv23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  br label %for.end

if.end26:                                         ; preds = %land.lhs.true, %cond.end
  %21 = load i16, ptr %c, align 2
  %conv27 = zext i16 %21 to i32
  %22 = load i16, ptr %firstChar, align 2
  %conv28 = zext i16 %22 to i32
  %cmp29 = icmp ne i32 %conv27, %conv28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %for.inc

if.end31:                                         ; preds = %if.end26
  %23 = load ptr, ptr %text.addr, align 8
  %24 = load ptr, ptr %offset.addr, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %limit.addr, align 4
  %27 = load ptr, ptr %trial, align 8
  %call32 = call noundef i32 @_ZN6icu_7510UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %call32, ptr %matchLen, align 4
  %28 = load i8, ptr %incremental.addr, align 1
  %tobool33 = icmp ne i8 %28, 0
  br i1 %tobool33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end31
  %29 = load i8, ptr %forward, align 1
  %tobool35 = icmp ne i8 %29, 0
  br i1 %tobool35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %if.then34
  %30 = load i32, ptr %limit.addr, align 4
  %31 = load ptr, ptr %offset.addr, align 8
  %32 = load i32, ptr %31, align 4
  %sub37 = sub nsw i32 %30, %32
  br label %cond.end40

cond.false38:                                     ; preds = %if.then34
  %33 = load ptr, ptr %offset.addr, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %limit.addr, align 4
  %sub39 = sub nsw i32 %34, %35
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true36
  %cond41 = phi i32 [ %sub37, %cond.true36 ], [ %sub39, %cond.false38 ]
  store i32 %cond41, ptr %maxLen, align 4
  %36 = load i32, ptr %matchLen, align 4
  %37 = load i32, ptr %maxLen, align 4
  %cmp42 = icmp eq i32 %36, %37
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end40
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %cond.end40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end31
  %38 = load i32, ptr %matchLen, align 4
  %39 = load ptr, ptr %trial, align 8
  %call46 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %cmp47 = icmp eq i32 %38, %call46
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end45
  %40 = load i32, ptr %matchLen, align 4
  %41 = load i32, ptr %highWaterLength, align 4
  %cmp49 = icmp sgt i32 %40, %41
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %42 = load i32, ptr %matchLen, align 4
  store i32 %42, ptr %highWaterLength, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then48
  %43 = load i8, ptr %forward, align 1
  %tobool52 = icmp ne i8 %43, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end51
  %44 = load i32, ptr %matchLen, align 4
  %45 = load i32, ptr %highWaterLength, align 4
  %cmp54 = icmp slt i32 %44, %45
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  br label %for.end

if.end56:                                         ; preds = %land.lhs.true53, %if.end51
  br label %for.inc

if.end57:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.end56, %if.then30, %if.then16
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then55, %if.then25, %for.cond
  %47 = load i32, ptr %highWaterLength, align 4
  %cmp58 = icmp ne i32 %47, 0
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %for.end
  %48 = load i8, ptr %forward, align 1
  %tobool60 = icmp ne i8 %48, 0
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then59
  %49 = load i32, ptr %highWaterLength, align 4
  br label %cond.end64

cond.false62:                                     ; preds = %if.then59
  %50 = load i32, ptr %highWaterLength, align 4
  %sub63 = sub nsw i32 0, %50
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true61
  %cond65 = phi i32 [ %49, %cond.true61 ], [ %sub63, %cond.false62 ]
  %51 = load ptr, ptr %offset.addr, align 8
  %52 = load i32, ptr %51, align 4
  %add = add nsw i32 %52, %cond65
  store i32 %add, ptr %51, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %for.end
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.else4
  %53 = load ptr, ptr %text.addr, align 8
  %54 = load ptr, ptr %offset.addr, align 8
  %55 = load i32, ptr %limit.addr, align 4
  %56 = load i8, ptr %incremental.addr, align 1
  %call68 = call noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef %55, i8 noundef signext %56)
  store i32 %call68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %cond.end64, %if.then43, %if.else, %if.then2
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i16 %call
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %maxLen = alloca i32, align 4
  %slen = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %slen, align 4
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %limit.addr, align 4
  %4 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %3, %4
  store i32 %sub, ptr %maxLen, align 4
  %5 = load i32, ptr %maxLen, align 4
  %6 = load i32, ptr %slen, align 4
  %cmp1 = icmp sgt i32 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %slen, align 4
  store i32 %7, ptr %maxLen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %maxLen, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %start.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %12
  %call4 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %add)
  %conv = zext i16 %call4 to i32
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %conv6 = zext i16 %call5 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %start.addr, align 4
  %17 = load i32, ptr %limit.addr, align 4
  %sub10 = sub nsw i32 %16, %17
  store i32 %sub10, ptr %maxLen, align 4
  %18 = load i32, ptr %maxLen, align 4
  %19 = load i32, ptr %slen, align 4
  %cmp11 = icmp sgt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %20 = load i32, ptr %slen, align 4
  store i32 %20, ptr %maxLen, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  %21 = load i32, ptr %slen, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %slen, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc26, %if.end13
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %maxLen, align 4
  %cmp15 = icmp slt i32 %22, %23
  br i1 %cmp15, label %for.body16, label %for.end28

for.body16:                                       ; preds = %for.cond14
  %24 = load ptr, ptr %text.addr, align 8
  %25 = load i32, ptr %start.addr, align 4
  %26 = load i32, ptr %i, align 4
  %sub17 = sub nsw i32 %25, %26
  %call18 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %sub17)
  %conv19 = zext i16 %call18 to i32
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %slen, align 4
  %29 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %28, %29
  %call21 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %sub20)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body16
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body16
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %30 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %30, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond14, !llvm.loop !16

for.end28:                                        ; preds = %for.cond14
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %for.end
  %31 = load i32, ptr %maxLen, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.then8
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %incremental.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i32, ptr %limit.addr, align 4
  %4 = load i8, ptr %incremental.addr, align 1
  %call = tail call noundef i32 @_ZN6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toUnionTo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toUnionTo, ptr %toUnionTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %toUnionTo.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %list3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %list3, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %len4 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %len4, align 4
  call void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %5, i32 noundef %7, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %strings, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %strings7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %strings7, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp8 = icmp slt i32 %10, %call
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %strings9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %strings9, align 8
  %15 = load i32, ptr %i, align 4
  %call10 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  store ptr %call10, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  %17 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.end
  ret ptr %this1
}

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7510UnicodeSet13addMatchSetToERS0_(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toUnionTo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toUnionTo, ptr %toUnionTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %toUnionTo.addr, align 8
  tail call void @_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sgt i32 %1, 1114111
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %start, align 4
  %5 = load i32, ptr %c.addr, align 4
  %6 = load i32, ptr %start, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.cond
  %list6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %list6, align 8
  %8 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %8, 1
  store i32 %inc7, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %7, i64 %idxprom8
  %9 = load i32, ptr %arrayidx9, align 4
  store i32 %9, ptr %limit, align 4
  %10 = load i32, ptr %c.addr, align 4
  %11 = load i32, ptr %limit, align 4
  %cmp10 = icmp slt i32 %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %12 = load i32, ptr %n, align 4
  %13 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 %12, %13
  %14 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %add, %14
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %15 = load i32, ptr %limit, align 4
  %16 = load i32, ptr %start, align 4
  %sub13 = sub nsw i32 %15, %16
  %17 = load i32, ptr %n, align 4
  %add14 = add nsw i32 %17, %sub13
  store i32 %add14, ptr %n, align 4
  br label %for.cond, !llvm.loop !18

return:                                           ; preds = %if.then11, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %len, align 4
  %and = and i32 %1, -2
  store i32 %and, ptr %len2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len2, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %list, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %start, align 4
  %list3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %list3, align 8
  %8 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %8, 1
  store i32 %inc4, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  %10 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %9, %10
  store i32 %sub, ptr %count, align 4
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i32, ptr %count, align 4
  %cmp7 = icmp slt i32 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %13 = load i32, ptr %start, align 4
  %14 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %13, %14
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr %index.addr, align 4
  %sub9 = sub nsw i32 %16, %15
  store i32 %sub9, ptr %index.addr, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  store i32 1114112, ptr %arrayidx, align 4
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %strings, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %strings3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %strings3, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %range = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %call5 = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %end.addr)
  %cmp = icmp sle i32 %call4, %call5
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 1114112, ptr %arrayinit.element7, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp sgt i32 %4, 1114111
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %c.addr, align 8
  store i32 1114111, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %other, i32 noundef %otherLen, i8 noundef signext %polarity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %otherLen.addr = alloca i32, align 4
  %polarity.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %otherLen, ptr %otherLen.addr, align 4
  store i8 %polarity, ptr %polarity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %len, align 4
  %2 = load i32, ptr %otherLen.addr, align 4
  %add = add nsw i32 %1, %2
  %call5 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %k, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %a, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %7 = load i32, ptr %j, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 %idxprom9
  %8 = load i32, ptr %arrayidx10, align 4
  store i32 %8, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end7
  %9 = load i8, ptr %polarity.addr, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb107
    i32 1, label %sw.bb139
    i32 2, label %sw.bb181
  ]

sw.bb:                                            ; preds = %for.cond
  %10 = load i32, ptr %a, align 4
  %11 = load i32, ptr %b, align 4
  %cmp11 = icmp slt i32 %10, %11
  br i1 %cmp11, label %if.then12, label %if.else36

if.then12:                                        ; preds = %sw.bb
  %12 = load i32, ptr %k, align 4
  %cmp13 = icmp sgt i32 %12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then12
  %13 = load i32, ptr %a, align 4
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom14 = sext i32 %sub to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %14, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sle i32 %13, %16
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %list18 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %list18, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %17, i64 %idxprom19
  %19 = load i32, ptr %arrayidx20, align 4
  %buffer21 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %buffer21, align 8
  %21 = load i32, ptr %k, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %k, align 4
  %idxprom22 = sext i32 %dec to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %20, i64 %idxprom22
  %22 = load i32, ptr %arrayidx23, align 4
  %call24 = call noundef i32 @_ZN6icu_75L3maxEii(i32 noundef %19, i32 noundef %22)
  store i32 %call24, ptr %a, align 4
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %23 = load i32, ptr %a, align 4
  %buffer25 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %buffer25, align 8
  %25 = load i32, ptr %k, align 4
  %inc26 = add nsw i32 %25, 1
  store i32 %inc26, ptr %k, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %24, i64 %idxprom27
  store i32 %23, ptr %arrayidx28, align 4
  %list29 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %list29, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %26, i64 %idxprom30
  %28 = load i32, ptr %arrayidx31, align 4
  store i32 %28, ptr %a, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then17
  %29 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, ptr %i, align 4
  %30 = load i8, ptr %polarity.addr, align 1
  %conv34 = sext i8 %30 to i32
  %xor = xor i32 %conv34, 1
  %conv35 = trunc i32 %xor to i8
  store i8 %conv35, ptr %polarity.addr, align 1
  br label %if.end106

if.else36:                                        ; preds = %sw.bb
  %31 = load i32, ptr %b, align 4
  %32 = load i32, ptr %a, align 4
  %cmp37 = icmp slt i32 %31, %32
  br i1 %cmp37, label %if.then38, label %if.else66

if.then38:                                        ; preds = %if.else36
  %33 = load i32, ptr %k, align 4
  %cmp39 = icmp sgt i32 %33, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.else54

land.lhs.true40:                                  ; preds = %if.then38
  %34 = load i32, ptr %b, align 4
  %buffer41 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %35 = load ptr, ptr %buffer41, align 8
  %36 = load i32, ptr %k, align 4
  %sub42 = sub nsw i32 %36, 1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %35, i64 %idxprom43
  %37 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp sle i32 %34, %37
  br i1 %cmp45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %land.lhs.true40
  %38 = load ptr, ptr %other.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %38, i64 %idxprom47
  %40 = load i32, ptr %arrayidx48, align 4
  %buffer49 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %41 = load ptr, ptr %buffer49, align 8
  %42 = load i32, ptr %k, align 4
  %dec50 = add nsw i32 %42, -1
  store i32 %dec50, ptr %k, align 4
  %idxprom51 = sext i32 %dec50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %41, i64 %idxprom51
  %43 = load i32, ptr %arrayidx52, align 4
  %call53 = call noundef i32 @_ZN6icu_75L3maxEii(i32 noundef %40, i32 noundef %43)
  store i32 %call53, ptr %b, align 4
  br label %if.end61

if.else54:                                        ; preds = %land.lhs.true40, %if.then38
  %44 = load i32, ptr %b, align 4
  %buffer55 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %45 = load ptr, ptr %buffer55, align 8
  %46 = load i32, ptr %k, align 4
  %inc56 = add nsw i32 %46, 1
  store i32 %inc56, ptr %k, align 4
  %idxprom57 = sext i32 %46 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %45, i64 %idxprom57
  store i32 %44, ptr %arrayidx58, align 4
  %47 = load ptr, ptr %other.addr, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %48 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %47, i64 %idxprom59
  %49 = load i32, ptr %arrayidx60, align 4
  store i32 %49, ptr %b, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else54, %if.then46
  %50 = load i32, ptr %j, align 4
  %inc62 = add nsw i32 %50, 1
  store i32 %inc62, ptr %j, align 4
  %51 = load i8, ptr %polarity.addr, align 1
  %conv63 = sext i8 %51 to i32
  %xor64 = xor i32 %conv63, 2
  %conv65 = trunc i32 %xor64 to i8
  store i8 %conv65, ptr %polarity.addr, align 1
  br label %if.end105

if.else66:                                        ; preds = %if.else36
  %52 = load i32, ptr %a, align 4
  %cmp67 = icmp eq i32 %52, 1114112
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else66
  br label %loop_end

if.end69:                                         ; preds = %if.else66
  %53 = load i32, ptr %k, align 4
  %cmp70 = icmp sgt i32 %53, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.else86

land.lhs.true71:                                  ; preds = %if.end69
  %54 = load i32, ptr %a, align 4
  %buffer72 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %55 = load ptr, ptr %buffer72, align 8
  %56 = load i32, ptr %k, align 4
  %sub73 = sub nsw i32 %56, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %55, i64 %idxprom74
  %57 = load i32, ptr %arrayidx75, align 4
  %cmp76 = icmp sle i32 %54, %57
  br i1 %cmp76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %land.lhs.true71
  %list78 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %list78, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %59 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %58, i64 %idxprom79
  %60 = load i32, ptr %arrayidx80, align 4
  %buffer81 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %buffer81, align 8
  %62 = load i32, ptr %k, align 4
  %dec82 = add nsw i32 %62, -1
  store i32 %dec82, ptr %k, align 4
  %idxprom83 = sext i32 %dec82 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %61, i64 %idxprom83
  %63 = load i32, ptr %arrayidx84, align 4
  %call85 = call noundef i32 @_ZN6icu_75L3maxEii(i32 noundef %60, i32 noundef %63)
  store i32 %call85, ptr %a, align 4
  br label %if.end94

if.else86:                                        ; preds = %land.lhs.true71, %if.end69
  %64 = load i32, ptr %a, align 4
  %buffer87 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %65 = load ptr, ptr %buffer87, align 8
  %66 = load i32, ptr %k, align 4
  %inc88 = add nsw i32 %66, 1
  store i32 %inc88, ptr %k, align 4
  %idxprom89 = sext i32 %66 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %65, i64 %idxprom89
  store i32 %64, ptr %arrayidx90, align 4
  %list91 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %list91, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %68 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %67, i64 %idxprom92
  %69 = load i32, ptr %arrayidx93, align 4
  store i32 %69, ptr %a, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else86, %if.then77
  %70 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %70, 1
  store i32 %inc95, ptr %i, align 4
  %71 = load i8, ptr %polarity.addr, align 1
  %conv96 = sext i8 %71 to i32
  %xor97 = xor i32 %conv96, 1
  %conv98 = trunc i32 %xor97 to i8
  store i8 %conv98, ptr %polarity.addr, align 1
  %72 = load ptr, ptr %other.addr, align 8
  %73 = load i32, ptr %j, align 4
  %inc99 = add nsw i32 %73, 1
  store i32 %inc99, ptr %j, align 4
  %idxprom100 = sext i32 %73 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %72, i64 %idxprom100
  %74 = load i32, ptr %arrayidx101, align 4
  store i32 %74, ptr %b, align 4
  %75 = load i8, ptr %polarity.addr, align 1
  %conv102 = sext i8 %75 to i32
  %xor103 = xor i32 %conv102, 2
  %conv104 = trunc i32 %xor103 to i8
  store i8 %conv104, ptr %polarity.addr, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.end94, %if.end61
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end32
  br label %sw.epilog

sw.bb107:                                         ; preds = %for.cond
  %76 = load i32, ptr %b, align 4
  %77 = load i32, ptr %a, align 4
  %cmp108 = icmp sle i32 %76, %77
  br i1 %cmp108, label %if.then109, label %if.else117

if.then109:                                       ; preds = %sw.bb107
  %78 = load i32, ptr %a, align 4
  %cmp110 = icmp eq i32 %78, 1114112
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then109
  br label %loop_end

if.end112:                                        ; preds = %if.then109
  %79 = load i32, ptr %a, align 4
  %buffer113 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %80 = load ptr, ptr %buffer113, align 8
  %81 = load i32, ptr %k, align 4
  %inc114 = add nsw i32 %81, 1
  store i32 %inc114, ptr %k, align 4
  %idxprom115 = sext i32 %81 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %80, i64 %idxprom115
  store i32 %79, ptr %arrayidx116, align 4
  br label %if.end125

if.else117:                                       ; preds = %sw.bb107
  %82 = load i32, ptr %b, align 4
  %cmp118 = icmp eq i32 %82, 1114112
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.else117
  br label %loop_end

if.end120:                                        ; preds = %if.else117
  %83 = load i32, ptr %b, align 4
  %buffer121 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %84 = load ptr, ptr %buffer121, align 8
  %85 = load i32, ptr %k, align 4
  %inc122 = add nsw i32 %85, 1
  store i32 %inc122, ptr %k, align 4
  %idxprom123 = sext i32 %85 to i64
  %arrayidx124 = getelementptr inbounds i32, ptr %84, i64 %idxprom123
  store i32 %83, ptr %arrayidx124, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.end120, %if.end112
  %list126 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %list126, align 8
  %87 = load i32, ptr %i, align 4
  %inc127 = add nsw i32 %87, 1
  store i32 %inc127, ptr %i, align 4
  %idxprom128 = sext i32 %87 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %86, i64 %idxprom128
  %88 = load i32, ptr %arrayidx129, align 4
  store i32 %88, ptr %a, align 4
  %89 = load i8, ptr %polarity.addr, align 1
  %conv130 = sext i8 %89 to i32
  %xor131 = xor i32 %conv130, 1
  %conv132 = trunc i32 %xor131 to i8
  store i8 %conv132, ptr %polarity.addr, align 1
  %90 = load ptr, ptr %other.addr, align 8
  %91 = load i32, ptr %j, align 4
  %inc133 = add nsw i32 %91, 1
  store i32 %inc133, ptr %j, align 4
  %idxprom134 = sext i32 %91 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %90, i64 %idxprom134
  %92 = load i32, ptr %arrayidx135, align 4
  store i32 %92, ptr %b, align 4
  %93 = load i8, ptr %polarity.addr, align 1
  %conv136 = sext i8 %93 to i32
  %xor137 = xor i32 %conv136, 2
  %conv138 = trunc i32 %xor137 to i8
  store i8 %conv138, ptr %polarity.addr, align 1
  br label %sw.epilog

sw.bb139:                                         ; preds = %for.cond
  %94 = load i32, ptr %a, align 4
  %95 = load i32, ptr %b, align 4
  %cmp140 = icmp slt i32 %94, %95
  br i1 %cmp140, label %if.then141, label %if.else153

if.then141:                                       ; preds = %sw.bb139
  %96 = load i32, ptr %a, align 4
  %buffer142 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %97 = load ptr, ptr %buffer142, align 8
  %98 = load i32, ptr %k, align 4
  %inc143 = add nsw i32 %98, 1
  store i32 %inc143, ptr %k, align 4
  %idxprom144 = sext i32 %98 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %97, i64 %idxprom144
  store i32 %96, ptr %arrayidx145, align 4
  %list146 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %list146, align 8
  %100 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %100, 1
  store i32 %inc147, ptr %i, align 4
  %idxprom148 = sext i32 %100 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %99, i64 %idxprom148
  %101 = load i32, ptr %arrayidx149, align 4
  store i32 %101, ptr %a, align 4
  %102 = load i8, ptr %polarity.addr, align 1
  %conv150 = sext i8 %102 to i32
  %xor151 = xor i32 %conv150, 1
  %conv152 = trunc i32 %xor151 to i8
  store i8 %conv152, ptr %polarity.addr, align 1
  br label %if.end180

if.else153:                                       ; preds = %sw.bb139
  %103 = load i32, ptr %b, align 4
  %104 = load i32, ptr %a, align 4
  %cmp154 = icmp slt i32 %103, %104
  br i1 %cmp154, label %if.then155, label %if.else162

if.then155:                                       ; preds = %if.else153
  %105 = load ptr, ptr %other.addr, align 8
  %106 = load i32, ptr %j, align 4
  %inc156 = add nsw i32 %106, 1
  store i32 %inc156, ptr %j, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %105, i64 %idxprom157
  %107 = load i32, ptr %arrayidx158, align 4
  store i32 %107, ptr %b, align 4
  %108 = load i8, ptr %polarity.addr, align 1
  %conv159 = sext i8 %108 to i32
  %xor160 = xor i32 %conv159, 2
  %conv161 = trunc i32 %xor160 to i8
  store i8 %conv161, ptr %polarity.addr, align 1
  br label %if.end179

if.else162:                                       ; preds = %if.else153
  %109 = load i32, ptr %a, align 4
  %cmp163 = icmp eq i32 %109, 1114112
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.else162
  br label %loop_end

if.end165:                                        ; preds = %if.else162
  %list166 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %110 = load ptr, ptr %list166, align 8
  %111 = load i32, ptr %i, align 4
  %inc167 = add nsw i32 %111, 1
  store i32 %inc167, ptr %i, align 4
  %idxprom168 = sext i32 %111 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %110, i64 %idxprom168
  %112 = load i32, ptr %arrayidx169, align 4
  store i32 %112, ptr %a, align 4
  %113 = load i8, ptr %polarity.addr, align 1
  %conv170 = sext i8 %113 to i32
  %xor171 = xor i32 %conv170, 1
  %conv172 = trunc i32 %xor171 to i8
  store i8 %conv172, ptr %polarity.addr, align 1
  %114 = load ptr, ptr %other.addr, align 8
  %115 = load i32, ptr %j, align 4
  %inc173 = add nsw i32 %115, 1
  store i32 %inc173, ptr %j, align 4
  %idxprom174 = sext i32 %115 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %114, i64 %idxprom174
  %116 = load i32, ptr %arrayidx175, align 4
  store i32 %116, ptr %b, align 4
  %117 = load i8, ptr %polarity.addr, align 1
  %conv176 = sext i8 %117 to i32
  %xor177 = xor i32 %conv176, 2
  %conv178 = trunc i32 %xor177 to i8
  store i8 %conv178, ptr %polarity.addr, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.end165, %if.then155
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then141
  br label %sw.epilog

sw.bb181:                                         ; preds = %for.cond
  %118 = load i32, ptr %b, align 4
  %119 = load i32, ptr %a, align 4
  %cmp182 = icmp slt i32 %118, %119
  br i1 %cmp182, label %if.then183, label %if.else194

if.then183:                                       ; preds = %sw.bb181
  %120 = load i32, ptr %b, align 4
  %buffer184 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %121 = load ptr, ptr %buffer184, align 8
  %122 = load i32, ptr %k, align 4
  %inc185 = add nsw i32 %122, 1
  store i32 %inc185, ptr %k, align 4
  %idxprom186 = sext i32 %122 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %121, i64 %idxprom186
  store i32 %120, ptr %arrayidx187, align 4
  %123 = load ptr, ptr %other.addr, align 8
  %124 = load i32, ptr %j, align 4
  %inc188 = add nsw i32 %124, 1
  store i32 %inc188, ptr %j, align 4
  %idxprom189 = sext i32 %124 to i64
  %arrayidx190 = getelementptr inbounds i32, ptr %123, i64 %idxprom189
  %125 = load i32, ptr %arrayidx190, align 4
  store i32 %125, ptr %b, align 4
  %126 = load i8, ptr %polarity.addr, align 1
  %conv191 = sext i8 %126 to i32
  %xor192 = xor i32 %conv191, 2
  %conv193 = trunc i32 %xor192 to i8
  store i8 %conv193, ptr %polarity.addr, align 1
  br label %if.end222

if.else194:                                       ; preds = %sw.bb181
  %127 = load i32, ptr %a, align 4
  %128 = load i32, ptr %b, align 4
  %cmp195 = icmp slt i32 %127, %128
  br i1 %cmp195, label %if.then196, label %if.else204

if.then196:                                       ; preds = %if.else194
  %list197 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %129 = load ptr, ptr %list197, align 8
  %130 = load i32, ptr %i, align 4
  %inc198 = add nsw i32 %130, 1
  store i32 %inc198, ptr %i, align 4
  %idxprom199 = sext i32 %130 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %129, i64 %idxprom199
  %131 = load i32, ptr %arrayidx200, align 4
  store i32 %131, ptr %a, align 4
  %132 = load i8, ptr %polarity.addr, align 1
  %conv201 = sext i8 %132 to i32
  %xor202 = xor i32 %conv201, 1
  %conv203 = trunc i32 %xor202 to i8
  store i8 %conv203, ptr %polarity.addr, align 1
  br label %if.end221

if.else204:                                       ; preds = %if.else194
  %133 = load i32, ptr %a, align 4
  %cmp205 = icmp eq i32 %133, 1114112
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.else204
  br label %loop_end

if.end207:                                        ; preds = %if.else204
  %list208 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %134 = load ptr, ptr %list208, align 8
  %135 = load i32, ptr %i, align 4
  %inc209 = add nsw i32 %135, 1
  store i32 %inc209, ptr %i, align 4
  %idxprom210 = sext i32 %135 to i64
  %arrayidx211 = getelementptr inbounds i32, ptr %134, i64 %idxprom210
  %136 = load i32, ptr %arrayidx211, align 4
  store i32 %136, ptr %a, align 4
  %137 = load i8, ptr %polarity.addr, align 1
  %conv212 = sext i8 %137 to i32
  %xor213 = xor i32 %conv212, 1
  %conv214 = trunc i32 %xor213 to i8
  store i8 %conv214, ptr %polarity.addr, align 1
  %138 = load ptr, ptr %other.addr, align 8
  %139 = load i32, ptr %j, align 4
  %inc215 = add nsw i32 %139, 1
  store i32 %inc215, ptr %j, align 4
  %idxprom216 = sext i32 %139 to i64
  %arrayidx217 = getelementptr inbounds i32, ptr %138, i64 %idxprom216
  %140 = load i32, ptr %arrayidx217, align 4
  store i32 %140, ptr %b, align 4
  %141 = load i8, ptr %polarity.addr, align 1
  %conv218 = sext i8 %141 to i32
  %xor219 = xor i32 %conv218, 2
  %conv220 = trunc i32 %xor219 to i8
  store i8 %conv220, ptr %polarity.addr, align 1
  br label %if.end221

if.end221:                                        ; preds = %if.end207, %if.then196
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then183
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end222, %if.end180, %if.end125, %if.end106, %for.cond
  br label %for.cond, !llvm.loop !20

loop_end:                                         ; preds = %if.then206, %if.then164, %if.then119, %if.then111, %if.then68
  %buffer223 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %142 = load ptr, ptr %buffer223, align 8
  %143 = load i32, ptr %k, align 4
  %inc224 = add nsw i32 %143, 1
  store i32 %inc224, ptr %k, align 4
  %idxprom225 = sext i32 %143 to i64
  %arrayidx226 = getelementptr inbounds i32, ptr %142, i64 %idxprom225
  store i32 1114112, ptr %arrayidx226, align 4
  %144 = load i32, ptr %k, align 4
  %len227 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 %144, ptr %len227, align 4
  call void @_ZN6icu_7510UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %return

return:                                           ; preds = %loop_end, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %srclimit = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %c.addr)
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %call)
  store i32 %call2, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %1 = load i32, ptr %c.addr, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %4, 1
  %cmp7 = icmp eq i32 %1, %sub
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %5 = load i32, ptr %c.addr, align 4
  %list9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %list9, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %6, i64 %idxprom10
  store i32 %5, ptr %arrayidx11, align 4
  %8 = load i32, ptr %c.addr, align 4
  %cmp12 = icmp eq i32 %8, 1114111
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %len, align 4
  %add = add nsw i32 %9, 1
  %call14 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then13
  %list17 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %list17, align 8
  %len18 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %len18, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %len18, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %10, i64 %idxprom19
  store i32 1114112, ptr %arrayidx20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end16, %if.then8
  %12 = load i32, ptr %i, align 4
  %cmp22 = icmp sgt i32 %12, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end21
  %13 = load i32, ptr %c.addr, align 4
  %list23 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %list23, align 8
  %15 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %15, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %14, i64 %idxprom25
  %16 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %13, %16
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %land.lhs.true
  %list29 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %list29, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  store ptr %add.ptr30, ptr %dst, align 8
  %19 = load ptr, ptr %dst, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %19, i64 2
  store ptr %add.ptr31, ptr %src, align 8
  %list32 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %list32, align 8
  %len33 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %len33, align 4
  %idx.ext34 = sext i32 %21 to i64
  %add.ptr35 = getelementptr inbounds i32, ptr %20, i64 %idx.ext34
  store ptr %add.ptr35, ptr %srclimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then28
  %22 = load ptr, ptr %src, align 8
  %23 = load ptr, ptr %srclimit, align 8
  %cmp36 = icmp ult ptr %22, %23
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %dst, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr37, ptr %dst, align 8
  store i32 %25, ptr %26, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %len38 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %len38, align 4
  %sub39 = sub nsw i32 %27, 2
  store i32 %sub39, ptr %len38, align 4
  br label %if.end40

if.end40:                                         ; preds = %while.end, %land.lhs.true, %if.end21
  br label %if.end77

if.else:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %28, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else54

land.lhs.true42:                                  ; preds = %if.else
  %29 = load i32, ptr %c.addr, align 4
  %list43 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %list43, align 8
  %31 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %31, 1
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %30, i64 %idxprom45
  %32 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp eq i32 %29, %32
  br i1 %cmp47, label %if.then48, label %if.else54

if.then48:                                        ; preds = %land.lhs.true42
  %list49 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %list49, align 8
  %34 = load i32, ptr %i, align 4
  %sub50 = sub nsw i32 %34, 1
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %33, i64 %idxprom51
  %35 = load i32, ptr %arrayidx52, align 4
  %inc53 = add nsw i32 %35, 1
  store i32 %inc53, ptr %arrayidx52, align 4
  br label %if.end76

if.else54:                                        ; preds = %land.lhs.true42, %if.else
  %len55 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %len55, align 4
  %add56 = add nsw i32 %36, 2
  %call57 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add56)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.else54
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.else54
  %list60 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %list60, align 8
  %38 = load i32, ptr %i, align 4
  %idx.ext61 = sext i32 %38 to i64
  %add.ptr62 = getelementptr inbounds i32, ptr %37, i64 %idx.ext61
  store ptr %add.ptr62, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end59
  %39 = load ptr, ptr %p, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %39, i64 2
  %40 = load ptr, ptr %p, align 8
  %len64 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %len64, align 4
  %42 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %41, %42
  %conv = sext i32 %sub65 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr63, ptr align 4 %40, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %43 = load i32, ptr %c.addr, align 4
  %list66 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %list66, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %45 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %44, i64 %idxprom67
  store i32 %43, ptr %arrayidx68, align 4
  %46 = load i32, ptr %c.addr, align 4
  %add69 = add nsw i32 %46, 1
  %list70 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %list70, align 8
  %48 = load i32, ptr %i, align 4
  %add71 = add nsw i32 %48, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %47, i64 %idxprom72
  store i32 %add69, ptr %arrayidx73, align 4
  %len74 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %len74, align 4
  %add75 = add nsw i32 %49, 2
  store i32 %add75, ptr %len74, align 4
  br label %if.end76

if.end76:                                         ; preds = %do.end, %if.then48
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end40
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then58, %if.then15, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call4, ptr %cp, align 4
  %1 = load i32, ptr %cp, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %cp, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %4)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %t = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end16

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %ec, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call4 = call noundef signext i8 @_ZN6icu_7510UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end16

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end7
  %2 = phi ptr [ %call8, %invoke.cont ], [ null, %if.end7 ]
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end16

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end11:                                         ; preds = %new.cont
  %strings12 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %strings12, align 8
  %9 = load ptr, ptr %t, align 8
  call void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef @_ZN6icu_75L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %10 = load i32, ptr %ec, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11, %if.then10, %if.then6, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L20compareUnicodeStringE8UElementS0_(ptr %t1.coerce, ptr %t2.coerce) #1 {
entry:
  %t1 = alloca %union.UElement, align 8
  %t2 = alloca %union.UElement, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %t1, i32 0, i32 0
  store ptr %t1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %t2, i32 0, i32 0
  store ptr %t2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %t1, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %t2, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %conv = sext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i32 %call2, ptr %cp, align 4
  %4 = load i32, ptr %cp, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %cp, align 4
  %cmp4 = icmp ule i32 %5, 65535
  %cond = select i1 %cmp4, i32 1, i32 2
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %0 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #12
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %c.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %1, i32 noundef %3, i8 noundef signext 0)
  %call4 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %call7 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then6
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %strings, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %if.end13

if.else:                                          ; preds = %if.then6
  %strings10 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %strings10, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %strings11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %strings11, align 8
  %call12 = call noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %0 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #12
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %c.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len, align 4
  call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %1, i32 noundef %3, i8 noundef signext 0)
  %4 = load ptr, ptr %c.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %strings, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %strings5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %strings5, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp7 = icmp slt i32 %6, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %c.addr, align 8
  %strings8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %strings8, align 8
  %11 = load i32, ptr %i, align 4
  %call9 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  store ptr %call9, ptr %e, align 8
  %strings10 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %strings10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.body
  %strings13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %13 = load ptr, ptr %strings13, align 8
  %14 = load ptr, ptr %e, align 8
  %call14 = call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %for.body
  %15 = load ptr, ptr %e, align 8
  call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %0 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #12
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %c.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %1, i32 noundef %3, i8 noundef signext 2)
  %call4 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %strings, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %strings9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %strings9, align 8
  %call10 = call noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UnicodeSet10createFromERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %set, align 8
  %1 = load ptr, ptr %set, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %set, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %7 = load ptr, ptr %set, align 8
  ret ptr %7

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UnicodeSet13createFromAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %set, align 8
  %1 = load ptr, ptr %set, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %set, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %7 = load ptr, ptr %set, align 8
  ret ptr %7

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %range = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %call2 = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %end.addr)
  %cmp = icmp sle i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 1114112, ptr %arrayinit.element3, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %other, i32 noundef %otherLen, i8 noundef signext %polarity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %otherLen.addr = alloca i32, align 4
  %polarity.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %otherLen, ptr %otherLen.addr, align 4
  store i8 %polarity, ptr %polarity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %len, align 4
  %1 = load i32, ptr %otherLen.addr, align 4
  %add = add nsw i32 %0, %1
  %call4 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %k, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %a, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %6 = load i32, ptr %j, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr %j, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %5, i64 %idxprom8
  %7 = load i32, ptr %arrayidx9, align 4
  store i32 %7, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end6
  %8 = load i8, ptr %polarity.addr, align 1
  %conv = sext i8 %8 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb47
    i32 1, label %sw.bb97
    i32 2, label %sw.bb139
  ]

sw.bb:                                            ; preds = %for.cond
  %9 = load i32, ptr %a, align 4
  %10 = load i32, ptr %b, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  %list11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %list11, align 8
  %12 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %11, i64 %idxprom13
  %13 = load i32, ptr %arrayidx14, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i8, ptr %polarity.addr, align 1
  %conv15 = sext i8 %14 to i32
  %xor = xor i32 %conv15, 1
  %conv16 = trunc i32 %xor to i8
  store i8 %conv16, ptr %polarity.addr, align 1
  br label %if.end46

if.else:                                          ; preds = %sw.bb
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %cmp17 = icmp slt i32 %15, %16
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %17 = load ptr, ptr %other.addr, align 8
  %18 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, ptr %j, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %17, i64 %idxprom20
  %19 = load i32, ptr %arrayidx21, align 4
  store i32 %19, ptr %b, align 4
  %20 = load i8, ptr %polarity.addr, align 1
  %conv22 = sext i8 %20 to i32
  %xor23 = xor i32 %conv22, 2
  %conv24 = trunc i32 %xor23 to i8
  store i8 %conv24, ptr %polarity.addr, align 1
  br label %if.end45

if.else25:                                        ; preds = %if.else
  %21 = load i32, ptr %a, align 4
  %cmp26 = icmp eq i32 %21, 1114112
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else25
  br label %loop_end

if.end28:                                         ; preds = %if.else25
  %22 = load i32, ptr %a, align 4
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %buffer, align 8
  %24 = load i32, ptr %k, align 4
  %inc29 = add nsw i32 %24, 1
  store i32 %inc29, ptr %k, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %23, i64 %idxprom30
  store i32 %22, ptr %arrayidx31, align 4
  %list32 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %list32, align 8
  %26 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %i, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %25, i64 %idxprom34
  %27 = load i32, ptr %arrayidx35, align 4
  store i32 %27, ptr %a, align 4
  %28 = load i8, ptr %polarity.addr, align 1
  %conv36 = sext i8 %28 to i32
  %xor37 = xor i32 %conv36, 1
  %conv38 = trunc i32 %xor37 to i8
  store i8 %conv38, ptr %polarity.addr, align 1
  %29 = load ptr, ptr %other.addr, align 8
  %30 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %j, align 4
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %29, i64 %idxprom40
  %31 = load i32, ptr %arrayidx41, align 4
  store i32 %31, ptr %b, align 4
  %32 = load i8, ptr %polarity.addr, align 1
  %conv42 = sext i8 %32 to i32
  %xor43 = xor i32 %conv42, 2
  %conv44 = trunc i32 %xor43 to i8
  store i8 %conv44, ptr %polarity.addr, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.end28, %if.then18
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then10
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.cond
  %33 = load i32, ptr %a, align 4
  %34 = load i32, ptr %b, align 4
  %cmp48 = icmp slt i32 %33, %34
  br i1 %cmp48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %sw.bb47
  %35 = load i32, ptr %a, align 4
  %buffer50 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %buffer50, align 8
  %37 = load i32, ptr %k, align 4
  %inc51 = add nsw i32 %37, 1
  store i32 %inc51, ptr %k, align 4
  %idxprom52 = sext i32 %37 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %36, i64 %idxprom52
  store i32 %35, ptr %arrayidx53, align 4
  %list54 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %list54, align 8
  %39 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %39, 1
  store i32 %inc55, ptr %i, align 4
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %38, i64 %idxprom56
  %40 = load i32, ptr %arrayidx57, align 4
  store i32 %40, ptr %a, align 4
  %41 = load i8, ptr %polarity.addr, align 1
  %conv58 = sext i8 %41 to i32
  %xor59 = xor i32 %conv58, 1
  %conv60 = trunc i32 %xor59 to i8
  store i8 %conv60, ptr %polarity.addr, align 1
  br label %if.end96

if.else61:                                        ; preds = %sw.bb47
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %a, align 4
  %cmp62 = icmp slt i32 %42, %43
  br i1 %cmp62, label %if.then63, label %if.else74

if.then63:                                        ; preds = %if.else61
  %44 = load i32, ptr %b, align 4
  %buffer64 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %45 = load ptr, ptr %buffer64, align 8
  %46 = load i32, ptr %k, align 4
  %inc65 = add nsw i32 %46, 1
  store i32 %inc65, ptr %k, align 4
  %idxprom66 = sext i32 %46 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %45, i64 %idxprom66
  store i32 %44, ptr %arrayidx67, align 4
  %47 = load ptr, ptr %other.addr, align 8
  %48 = load i32, ptr %j, align 4
  %inc68 = add nsw i32 %48, 1
  store i32 %inc68, ptr %j, align 4
  %idxprom69 = sext i32 %48 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %47, i64 %idxprom69
  %49 = load i32, ptr %arrayidx70, align 4
  store i32 %49, ptr %b, align 4
  %50 = load i8, ptr %polarity.addr, align 1
  %conv71 = sext i8 %50 to i32
  %xor72 = xor i32 %conv71, 2
  %conv73 = trunc i32 %xor72 to i8
  store i8 %conv73, ptr %polarity.addr, align 1
  br label %if.end95

if.else74:                                        ; preds = %if.else61
  %51 = load i32, ptr %a, align 4
  %cmp75 = icmp eq i32 %51, 1114112
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else74
  br label %loop_end

if.end77:                                         ; preds = %if.else74
  %52 = load i32, ptr %a, align 4
  %buffer78 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %53 = load ptr, ptr %buffer78, align 8
  %54 = load i32, ptr %k, align 4
  %inc79 = add nsw i32 %54, 1
  store i32 %inc79, ptr %k, align 4
  %idxprom80 = sext i32 %54 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %53, i64 %idxprom80
  store i32 %52, ptr %arrayidx81, align 4
  %list82 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %list82, align 8
  %56 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %56, 1
  store i32 %inc83, ptr %i, align 4
  %idxprom84 = sext i32 %56 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %55, i64 %idxprom84
  %57 = load i32, ptr %arrayidx85, align 4
  store i32 %57, ptr %a, align 4
  %58 = load i8, ptr %polarity.addr, align 1
  %conv86 = sext i8 %58 to i32
  %xor87 = xor i32 %conv86, 1
  %conv88 = trunc i32 %xor87 to i8
  store i8 %conv88, ptr %polarity.addr, align 1
  %59 = load ptr, ptr %other.addr, align 8
  %60 = load i32, ptr %j, align 4
  %inc89 = add nsw i32 %60, 1
  store i32 %inc89, ptr %j, align 4
  %idxprom90 = sext i32 %60 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %59, i64 %idxprom90
  %61 = load i32, ptr %arrayidx91, align 4
  store i32 %61, ptr %b, align 4
  %62 = load i8, ptr %polarity.addr, align 1
  %conv92 = sext i8 %62 to i32
  %xor93 = xor i32 %conv92, 2
  %conv94 = trunc i32 %xor93 to i8
  store i8 %conv94, ptr %polarity.addr, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.end77, %if.then63
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then49
  br label %sw.epilog

sw.bb97:                                          ; preds = %for.cond
  %63 = load i32, ptr %a, align 4
  %64 = load i32, ptr %b, align 4
  %cmp98 = icmp slt i32 %63, %64
  br i1 %cmp98, label %if.then99, label %if.else107

if.then99:                                        ; preds = %sw.bb97
  %list100 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %list100, align 8
  %66 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, ptr %i, align 4
  %idxprom102 = sext i32 %66 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %65, i64 %idxprom102
  %67 = load i32, ptr %arrayidx103, align 4
  store i32 %67, ptr %a, align 4
  %68 = load i8, ptr %polarity.addr, align 1
  %conv104 = sext i8 %68 to i32
  %xor105 = xor i32 %conv104, 1
  %conv106 = trunc i32 %xor105 to i8
  store i8 %conv106, ptr %polarity.addr, align 1
  br label %if.end138

if.else107:                                       ; preds = %sw.bb97
  %69 = load i32, ptr %b, align 4
  %70 = load i32, ptr %a, align 4
  %cmp108 = icmp slt i32 %69, %70
  br i1 %cmp108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.else107
  %71 = load i32, ptr %b, align 4
  %buffer110 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %72 = load ptr, ptr %buffer110, align 8
  %73 = load i32, ptr %k, align 4
  %inc111 = add nsw i32 %73, 1
  store i32 %inc111, ptr %k, align 4
  %idxprom112 = sext i32 %73 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %72, i64 %idxprom112
  store i32 %71, ptr %arrayidx113, align 4
  %74 = load ptr, ptr %other.addr, align 8
  %75 = load i32, ptr %j, align 4
  %inc114 = add nsw i32 %75, 1
  store i32 %inc114, ptr %j, align 4
  %idxprom115 = sext i32 %75 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %74, i64 %idxprom115
  %76 = load i32, ptr %arrayidx116, align 4
  store i32 %76, ptr %b, align 4
  %77 = load i8, ptr %polarity.addr, align 1
  %conv117 = sext i8 %77 to i32
  %xor118 = xor i32 %conv117, 2
  %conv119 = trunc i32 %xor118 to i8
  store i8 %conv119, ptr %polarity.addr, align 1
  br label %if.end137

if.else120:                                       ; preds = %if.else107
  %78 = load i32, ptr %a, align 4
  %cmp121 = icmp eq i32 %78, 1114112
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.else120
  br label %loop_end

if.end123:                                        ; preds = %if.else120
  %list124 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %list124, align 8
  %80 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %80, 1
  store i32 %inc125, ptr %i, align 4
  %idxprom126 = sext i32 %80 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %79, i64 %idxprom126
  %81 = load i32, ptr %arrayidx127, align 4
  store i32 %81, ptr %a, align 4
  %82 = load i8, ptr %polarity.addr, align 1
  %conv128 = sext i8 %82 to i32
  %xor129 = xor i32 %conv128, 1
  %conv130 = trunc i32 %xor129 to i8
  store i8 %conv130, ptr %polarity.addr, align 1
  %83 = load ptr, ptr %other.addr, align 8
  %84 = load i32, ptr %j, align 4
  %inc131 = add nsw i32 %84, 1
  store i32 %inc131, ptr %j, align 4
  %idxprom132 = sext i32 %84 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %83, i64 %idxprom132
  %85 = load i32, ptr %arrayidx133, align 4
  store i32 %85, ptr %b, align 4
  %86 = load i8, ptr %polarity.addr, align 1
  %conv134 = sext i8 %86 to i32
  %xor135 = xor i32 %conv134, 2
  %conv136 = trunc i32 %xor135 to i8
  store i8 %conv136, ptr %polarity.addr, align 1
  br label %if.end137

if.end137:                                        ; preds = %if.end123, %if.then109
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then99
  br label %sw.epilog

sw.bb139:                                         ; preds = %for.cond
  %87 = load i32, ptr %b, align 4
  %88 = load i32, ptr %a, align 4
  %cmp140 = icmp slt i32 %87, %88
  br i1 %cmp140, label %if.then141, label %if.else148

if.then141:                                       ; preds = %sw.bb139
  %89 = load ptr, ptr %other.addr, align 8
  %90 = load i32, ptr %j, align 4
  %inc142 = add nsw i32 %90, 1
  store i32 %inc142, ptr %j, align 4
  %idxprom143 = sext i32 %90 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %89, i64 %idxprom143
  %91 = load i32, ptr %arrayidx144, align 4
  store i32 %91, ptr %b, align 4
  %92 = load i8, ptr %polarity.addr, align 1
  %conv145 = sext i8 %92 to i32
  %xor146 = xor i32 %conv145, 2
  %conv147 = trunc i32 %xor146 to i8
  store i8 %conv147, ptr %polarity.addr, align 1
  br label %if.end180

if.else148:                                       ; preds = %sw.bb139
  %93 = load i32, ptr %a, align 4
  %94 = load i32, ptr %b, align 4
  %cmp149 = icmp slt i32 %93, %94
  br i1 %cmp149, label %if.then150, label %if.else162

if.then150:                                       ; preds = %if.else148
  %95 = load i32, ptr %a, align 4
  %buffer151 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %96 = load ptr, ptr %buffer151, align 8
  %97 = load i32, ptr %k, align 4
  %inc152 = add nsw i32 %97, 1
  store i32 %inc152, ptr %k, align 4
  %idxprom153 = sext i32 %97 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %96, i64 %idxprom153
  store i32 %95, ptr %arrayidx154, align 4
  %list155 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %list155, align 8
  %99 = load i32, ptr %i, align 4
  %inc156 = add nsw i32 %99, 1
  store i32 %inc156, ptr %i, align 4
  %idxprom157 = sext i32 %99 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %98, i64 %idxprom157
  %100 = load i32, ptr %arrayidx158, align 4
  store i32 %100, ptr %a, align 4
  %101 = load i8, ptr %polarity.addr, align 1
  %conv159 = sext i8 %101 to i32
  %xor160 = xor i32 %conv159, 1
  %conv161 = trunc i32 %xor160 to i8
  store i8 %conv161, ptr %polarity.addr, align 1
  br label %if.end179

if.else162:                                       ; preds = %if.else148
  %102 = load i32, ptr %a, align 4
  %cmp163 = icmp eq i32 %102, 1114112
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.else162
  br label %loop_end

if.end165:                                        ; preds = %if.else162
  %list166 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %list166, align 8
  %104 = load i32, ptr %i, align 4
  %inc167 = add nsw i32 %104, 1
  store i32 %inc167, ptr %i, align 4
  %idxprom168 = sext i32 %104 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %103, i64 %idxprom168
  %105 = load i32, ptr %arrayidx169, align 4
  store i32 %105, ptr %a, align 4
  %106 = load i8, ptr %polarity.addr, align 1
  %conv170 = sext i8 %106 to i32
  %xor171 = xor i32 %conv170, 1
  %conv172 = trunc i32 %xor171 to i8
  store i8 %conv172, ptr %polarity.addr, align 1
  %107 = load ptr, ptr %other.addr, align 8
  %108 = load i32, ptr %j, align 4
  %inc173 = add nsw i32 %108, 1
  store i32 %inc173, ptr %j, align 4
  %idxprom174 = sext i32 %108 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %107, i64 %idxprom174
  %109 = load i32, ptr %arrayidx175, align 4
  store i32 %109, ptr %b, align 4
  %110 = load i8, ptr %polarity.addr, align 1
  %conv176 = sext i8 %110 to i32
  %xor177 = xor i32 %conv176, 2
  %conv178 = trunc i32 %xor177 to i8
  store i8 %conv178, ptr %polarity.addr, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.end165, %if.then150
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then141
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end180, %if.end138, %if.end96, %if.end46, %for.cond
  br label %for.cond, !llvm.loop !24

loop_end:                                         ; preds = %if.then164, %if.then122, %if.then76, %if.then27
  %buffer181 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %111 = load ptr, ptr %buffer181, align 8
  %112 = load i32, ptr %k, align 4
  %inc182 = add nsw i32 %112, 1
  store i32 %inc182, ptr %k, align 4
  %idxprom183 = sext i32 %112 to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %111, i64 %idxprom183
  store i32 1114112, ptr %arrayidx184, align 4
  %113 = load i32, ptr %k, align 4
  %len185 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 %113, ptr %len185, align 4
  call void @_ZN6icu_7510UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %return

return:                                           ; preds = %loop_end, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  %isIn = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call4, ptr %cp, align 4
  %1 = load i32, ptr %cp, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %isIn, align 1
  %3 = load i8, ptr %isIn, align 1
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then5
  %call9 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = call noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.then5
  %call16 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %4 = load i8, ptr %isIn, align 1
  %tobool17 = trunc i8 %4 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %5 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  br label %if.end21

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %cp, align 4
  %7 = load i32, ptr %cp, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %6, i32 noundef %7)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end19
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then14, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %range = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %call2 = call noundef i32 @_ZN6icu_75L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %end.addr)
  %cmp = icmp sle i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 1114112, ptr %arrayinit.element3, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %range, i64 0, i64 0
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call4, ptr %cp, align 4
  %1 = load i32, ptr %cp, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %strings, align 8
  %cmp6 = icmp ne ptr %2, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then5
  %strings7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %strings7, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then5
  br label %if.end13

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %cp, align 4
  %6 = load i32, ptr %cp, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %5, i32 noundef %6)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %other, i32 noundef %otherLen, i8 noundef signext %polarity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %otherLen.addr = alloca i32, align 4
  %polarity.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %otherLen, ptr %otherLen.addr, align 4
  store i8 %polarity, ptr %polarity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %len, align 4
  %1 = load i32, ptr %otherLen.addr, align 4
  %add = add nsw i32 %0, %1
  %call4 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %k, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i8, ptr %polarity.addr, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end6
  %6 = load i8, ptr %polarity.addr, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false7, %if.end6
  store i32 0, ptr %b, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %7, i64 %idxprom11
  %9 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then10
  %10 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %10, 1
  store i32 %inc15, ptr %j, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %11, i64 %idxprom16
  %13 = load i32, ptr %arrayidx17, align 4
  store i32 %13, ptr %b, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then10
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false7
  %14 = load ptr, ptr %other.addr, align 8
  %15 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %15, 1
  store i32 %inc19, ptr %j, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %14, i64 %idxprom20
  %16 = load i32, ptr %arrayidx21, align 4
  store i32 %16, ptr %b, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end18
  br label %for.cond

for.cond:                                         ; preds = %if.end60, %if.end22
  %17 = load i32, ptr %a, align 4
  %18 = load i32, ptr %b, align 4
  %cmp23 = icmp slt i32 %17, %18
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %for.cond
  %19 = load i32, ptr %a, align 4
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %buffer, align 8
  %21 = load i32, ptr %k, align 4
  %inc25 = add nsw i32 %21, 1
  store i32 %inc25, ptr %k, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %20, i64 %idxprom26
  store i32 %19, ptr %arrayidx27, align 4
  %list28 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %list28, align 8
  %23 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %23, 1
  store i32 %inc29, ptr %i, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %22, i64 %idxprom30
  %24 = load i32, ptr %arrayidx31, align 4
  store i32 %24, ptr %a, align 4
  br label %if.end60

if.else32:                                        ; preds = %for.cond
  %25 = load i32, ptr %b, align 4
  %26 = load i32, ptr %a, align 4
  %cmp33 = icmp slt i32 %25, %26
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else32
  %27 = load i32, ptr %b, align 4
  %buffer35 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %buffer35, align 8
  %29 = load i32, ptr %k, align 4
  %inc36 = add nsw i32 %29, 1
  store i32 %inc36, ptr %k, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %28, i64 %idxprom37
  store i32 %27, ptr %arrayidx38, align 4
  %30 = load ptr, ptr %other.addr, align 8
  %31 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %31, 1
  store i32 %inc39, ptr %j, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %30, i64 %idxprom40
  %32 = load i32, ptr %arrayidx41, align 4
  store i32 %32, ptr %b, align 4
  br label %if.end59

if.else42:                                        ; preds = %if.else32
  %33 = load i32, ptr %a, align 4
  %cmp43 = icmp ne i32 %33, 1114112
  br i1 %cmp43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.else42
  %list45 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %list45, align 8
  %35 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %35, 1
  store i32 %inc46, ptr %i, align 4
  %idxprom47 = sext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %34, i64 %idxprom47
  %36 = load i32, ptr %arrayidx48, align 4
  store i32 %36, ptr %a, align 4
  %37 = load ptr, ptr %other.addr, align 8
  %38 = load i32, ptr %j, align 4
  %inc49 = add nsw i32 %38, 1
  store i32 %inc49, ptr %j, align 4
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %37, i64 %idxprom50
  %39 = load i32, ptr %arrayidx51, align 4
  store i32 %39, ptr %b, align 4
  br label %if.end58

if.else52:                                        ; preds = %if.else42
  %buffer53 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %40 = load ptr, ptr %buffer53, align 8
  %41 = load i32, ptr %k, align 4
  %inc54 = add nsw i32 %41, 1
  store i32 %inc54, ptr %k, align 4
  %idxprom55 = sext i32 %41 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %40, i64 %idxprom55
  store i32 1114112, ptr %arrayidx56, align 4
  %42 = load i32, ptr %k, align 4
  %len57 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 %42, ptr %len57, align 4
  br label %for.end

if.end58:                                         ; preds = %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then34
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then24
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.else52
  call void @_ZN6icu_7510UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %list5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %list5, align 8
  %list6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %list6, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 1
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %4, 1
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %add.ptr, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %len7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %len7, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %len7, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  %len8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %len8, align 4
  %add = add nsw i32 %6, 1
  %call9 = call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %list13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %list13, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 1
  %list15 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %list15, align 8
  %len16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %len16, align 4
  %conv17 = sext i32 %9 to i64
  %mul18 = mul i64 %conv17, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr14, ptr align 4 %8, i64 %mul18, i1 false)
  br label %do.end19

do.end19:                                         ; preds = %do.body12
  %list20 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %list20, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 0, ptr %arrayidx21, align 4
  %len22 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %len22, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %len22, align 4
  br label %if.end23

if.end23:                                         ; preds = %do.end19, %do.end
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then10, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call4, ptr %cp, align 4
  %1 = load i32, ptr %cp, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %strings, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %5 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  call void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end13

if.else11:                                        ; preds = %if.end
  %6 = load i32, ptr %cp, align 4
  %7 = load i32, ptr %cp, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %6, i32 noundef %7)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.end10
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

declare noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %buffer, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %buffer5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %buffer5, align 8
  call void @uprv_free_75(ptr noundef %1)
  %buffer6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer6, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %stackList8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay9 = getelementptr inbounds [25 x i32], ptr %stackList8, i64 0, i64 0
  %cmp10 = icmp eq ptr %2, %arraydecay9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  br label %if.end40

if.else:                                          ; preds = %if.end7
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %len, align 4
  %cmp12 = icmp sle i32 %3, 25
  br i1 %cmp12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then13
  %stackList14 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay15 = getelementptr inbounds [25 x i32], ptr %stackList14, i64 0, i64 0
  %list16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %list16, align 8
  %len17 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %len17, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 4 %4, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %list18 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %list18, align 8
  call void @uprv_free_75(ptr noundef %6)
  %stackList19 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay20 = getelementptr inbounds [25 x i32], ptr %stackList19, i64 0, i64 0
  %list21 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  store ptr %arraydecay20, ptr %list21, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  br label %if.end39

if.else22:                                        ; preds = %if.else
  %len23 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %len23, align 4
  %add = add nsw i32 %7, 7
  %capacity24 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %capacity24, align 8
  %cmp25 = icmp slt i32 %add, %8
  br i1 %cmp25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.else22
  %list27 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %list27, align 8
  %len28 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %len28, align 4
  %conv29 = sext i32 %10 to i64
  %mul30 = mul i64 4, %conv29
  %call31 = call ptr @uprv_realloc_75(ptr noundef %9, i64 noundef %mul30) #15
  store ptr %call31, ptr %temp, align 8
  %11 = load ptr, ptr %temp, align 8
  %tobool32 = icmp ne ptr %11, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then26
  %12 = load ptr, ptr %temp, align 8
  %list34 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %list34, align 8
  %len35 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %len35, align 4
  %capacity36 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 %13, ptr %capacity36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else22
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %do.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then11
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %strings, align 8
  %cmp41 = icmp ne ptr %14, null
  br i1 %cmp41, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end40
  %strings42 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %15 = load ptr, ptr %strings42, align 8
  %call43 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true
  %strings46 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %16 = load ptr, ptr %strings46, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then45
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then45
  %strings47 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings47, align 8
  br label %if.end48

if.end48:                                         ; preds = %delete.end, %land.lhs.true, %if.end40
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %data, i32 noundef %dataLen, i32 noundef %serialization, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dataLen.addr = alloca i32, align 4
  %serialization.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %headerSize = alloca i32, align 4
  %bmpLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %dataLen, ptr %dataLen.addr, align 4
  store i32 %serialization, ptr %serialization.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  store ptr %arraydecay, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr null, ptr %bmpSet, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  store ptr null, ptr %strings, align 8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %return

lpad:                                             ; preds = %cond.end, %if.then6, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %5 = load i32, ptr %serialization.addr, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %dataLen.addr, align 4
  %cmp5 = icmp slt i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %8, align 4
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 0
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 32768
  %tobool9 = icmp ne i32 %and, 0
  %cond = select i1 %tobool9, i32 2, i32 1
  store i32 %cond, ptr %headerSize, align 4
  %11 = load i32, ptr %headerSize, align 4
  %cmp10 = icmp eq i32 %11, 1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %12 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %12, i64 0
  %13 = load i16, ptr %arrayidx11, align 2
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr inbounds i16, ptr %14, i64 1
  %15 = load i16, ptr %arrayidx12, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i16 [ %13, %cond.true ], [ %15, %cond.false ]
  %conv14 = zext i16 %cond13 to i32
  store i32 %conv14, ptr %bmpLength, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %16, i64 0
  %17 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %17 to i32
  %and17 = and i32 %conv16, 32767
  %18 = load i32, ptr %bmpLength, align 4
  %sub = sub nsw i32 %and17, %18
  %div = sdiv i32 %sub, 2
  %19 = load i32, ptr %bmpLength, align 4
  %add = add nsw i32 %div, %19
  store i32 %add, ptr %newLength, align 4
  %20 = load i32, ptr %newLength, align 4
  %add18 = add nsw i32 %20, 1
  %call20 = invoke noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %add18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  br label %return

if.end22:                                         ; preds = %invoke.cont19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %bmpLength, align 4
  %cmp23 = icmp slt i32 %21, %22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %headerSize, align 4
  %add24 = add nsw i32 %24, %25
  %idxprom = sext i32 %add24 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %23, i64 %idxprom
  %26 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %26 to i32
  %list27 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %list27, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %27, i64 %idxprom28
  store i32 %conv26, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %bmpLength, align 4
  store i32 %30, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc52, %for.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %newLength, align 4
  %cmp31 = icmp slt i32 %31, %32
  br i1 %cmp31, label %for.body32, label %for.end54

for.body32:                                       ; preds = %for.cond30
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i32, ptr %headerSize, align 4
  %35 = load i32, ptr %bmpLength, align 4
  %add33 = add nsw i32 %34, %35
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %bmpLength, align 4
  %sub34 = sub nsw i32 %36, %37
  %mul = mul nsw i32 %sub34, 2
  %add35 = add nsw i32 %add33, %mul
  %add36 = add nsw i32 %add35, 0
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %33, i64 %idxprom37
  %38 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %38 to i32
  %shl = shl i32 %conv39, 16
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %headerSize, align 4
  %41 = load i32, ptr %bmpLength, align 4
  %add40 = add nsw i32 %40, %41
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %bmpLength, align 4
  %sub41 = sub nsw i32 %42, %43
  %mul42 = mul nsw i32 %sub41, 2
  %add43 = add nsw i32 %add40, %mul42
  %add44 = add nsw i32 %add43, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %39, i64 %idxprom45
  %44 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %44 to i32
  %add48 = add nsw i32 %shl, %conv47
  %list49 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %list49, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %45, i64 %idxprom50
  store i32 %add48, ptr %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body32
  %47 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %47, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond30, !llvm.loop !27

for.end54:                                        ; preds = %for.cond30
  %48 = load i32, ptr %i, align 4
  %cmp55 = icmp eq i32 %48, 0
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %for.end54
  %list57 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %list57, align 8
  %50 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %50, 1
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %49, i64 %idxprom59
  %51 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp ne i32 %51, 1114112
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %lor.lhs.false56, %for.end54
  %list63 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %list63, align 8
  %53 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %53, 1
  store i32 %inc64, ptr %i, align 4
  %idxprom65 = sext i32 %53 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %52, i64 %idxprom65
  store i32 1114112, ptr %arrayidx66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %lor.lhs.false56
  %54 = load i32, ptr %i, align 4
  %len68 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  store i32 %54, ptr %len68, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then21, %invoke.cont7, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %bmpLength = alloca i32, align 4
  %length = alloca i32, align 4
  %destLength = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %length, align 4
  %7 = load i32, ptr %length, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %dest.addr, align 8
  store i16 0, ptr %9, align 2
  br label %if.end10

if.else:                                          ; preds = %if.then7
  %10 = load ptr, ptr %ec.addr, align 8
  store i32 15, ptr %10, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %list, align 8
  %12 = load i32, ptr %length, align 4
  %sub12 = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp sle i32 %13, 65535
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  %14 = load i32, ptr %length, align 4
  store i32 %14, ptr %bmpLength, align 4
  br label %if.end29

if.else15:                                        ; preds = %if.end11
  %list16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %list16, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp sge i32 %16, 65536
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  store i32 0, ptr %bmpLength, align 4
  %17 = load i32, ptr %length, align 4
  %mul = mul nsw i32 %17, 2
  store i32 %mul, ptr %length, align 4
  br label %if.end28

if.else20:                                        ; preds = %if.else15
  store i32 0, ptr %bmpLength, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else20
  %18 = load i32, ptr %bmpLength, align 4
  %19 = load i32, ptr %length, align 4
  %cmp21 = icmp slt i32 %18, %19
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %list22 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %list22, align 8
  %21 = load i32, ptr %bmpLength, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %20, i64 %idxprom23
  %22 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp sle i32 %22, 65535
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %cmp25, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %bmpLength, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %bmpLength, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %bmpLength, align 4
  %26 = load i32, ptr %length, align 4
  %27 = load i32, ptr %bmpLength, align 4
  %sub26 = sub nsw i32 %26, %27
  %mul27 = mul nsw i32 2, %sub26
  %add = add nsw i32 %25, %mul27
  store i32 %add, ptr %length, align 4
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then14
  %28 = load i32, ptr %length, align 4
  %cmp30 = icmp sgt i32 %28, 32767
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %29 = load ptr, ptr %ec.addr, align 8
  store i32 8, ptr %29, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %30 = load i32, ptr %length, align 4
  %31 = load i32, ptr %length, align 4
  %32 = load i32, ptr %bmpLength, align 4
  %cmp33 = icmp sgt i32 %31, %32
  %cond = select i1 %cmp33, i32 2, i32 1
  %add34 = add nsw i32 %30, %cond
  store i32 %add34, ptr %destLength, align 4
  %33 = load i32, ptr %destLength, align 4
  %34 = load i32, ptr %destCapacity.addr, align 4
  %cmp35 = icmp sle i32 %33, %34
  br i1 %cmp35, label %if.then36, label %if.else65

if.then36:                                        ; preds = %if.end32
  %35 = load i32, ptr %length, align 4
  %conv = trunc i32 %35 to i16
  %36 = load ptr, ptr %dest.addr, align 8
  store i16 %conv, ptr %36, align 2
  %37 = load i32, ptr %length, align 4
  %38 = load i32, ptr %bmpLength, align 4
  %cmp37 = icmp sgt i32 %37, %38
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.then36
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i16, ptr %39, align 2
  %conv39 = zext i16 %40 to i32
  %or = or i32 %conv39, 32768
  %conv40 = trunc i32 %or to i16
  store i16 %conv40, ptr %39, align 2
  %41 = load i32, ptr %bmpLength, align 4
  %conv41 = trunc i32 %41 to i16
  %42 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  store i16 %conv41, ptr %incdec.ptr, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.then36
  %43 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %43, i32 1
  store ptr %incdec.ptr43, ptr %dest.addr, align 8
  %list44 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %list44, align 8
  store ptr %44, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc51, %if.end42
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %bmpLength, align 4
  %cmp46 = icmp slt i32 %45, %46
  br i1 %cmp46, label %for.body47, label %for.end53

for.body47:                                       ; preds = %for.cond45
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  %48 = load i32, ptr %47, align 4
  %conv49 = trunc i32 %48 to i16
  %49 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr50, ptr %dest.addr, align 8
  store i16 %conv49, ptr %49, align 2
  br label %for.inc51

for.inc51:                                        ; preds = %for.body47
  %50 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %50, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond45, !llvm.loop !29

for.end53:                                        ; preds = %for.cond45
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc62, %for.end53
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %length, align 4
  %cmp55 = icmp slt i32 %51, %52
  br i1 %cmp55, label %for.body56, label %for.end64

for.body56:                                       ; preds = %for.cond54
  %53 = load ptr, ptr %p, align 8
  %54 = load i32, ptr %53, align 4
  %shr = ashr i32 %54, 16
  %conv57 = trunc i32 %shr to i16
  %55 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr58, ptr %dest.addr, align 8
  store i16 %conv57, ptr %55, align 2
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr59 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr59, ptr %p, align 8
  %57 = load i32, ptr %56, align 4
  %conv60 = trunc i32 %57 to i16
  %58 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr61, ptr %dest.addr, align 8
  store i16 %conv60, ptr %58, align 2
  br label %for.inc62

for.inc62:                                        ; preds = %for.body56
  %59 = load i32, ptr %i, align 4
  %add63 = add nsw i32 %59, 2
  store i32 %add63, ptr %i, align 4
  br label %for.cond54, !llvm.loop !30

for.end64:                                        ; preds = %for.cond54
  br label %if.end66

if.else65:                                        ; preds = %if.end32
  %60 = load ptr, ptr %ec.addr, align 8
  store i32 15, ptr %60, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %for.end64
  %61 = load i32, ptr %destLength, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then31, %if.end10, %if.then4, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet12nextCapacityEi(i32 noundef %minCapacity) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %minCapacity.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store i32 %minCapacity, ptr %minCapacity.addr, align 4
  %0 = load i32, ptr %minCapacity.addr, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %minCapacity.addr, align 4
  %add = add nsw i32 %1, 25
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %minCapacity.addr, align 4
  %cmp1 = icmp sle i32 %2, 2500
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %minCapacity.addr, align 4
  %mul = mul nsw i32 5, %3
  store i32 %mul, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %minCapacity.addr, align 4
  %mul4 = mul nsw i32 2, %4
  store i32 %mul4, ptr %newCapacity, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp5 = icmp sgt i32 %5, 1114113
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else3
  store i32 1114113, ptr %newCapacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else3
  %6 = load i32, ptr %newCapacity, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %newLen) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %newLen.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLen, ptr %newLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newLen.addr, align 4
  %cmp = icmp sgt i32 %0, 1114113
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1114113, ptr %newLen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %newLen.addr, align 4
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %bufferCapacity, align 8
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %newLen.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UnicodeSet12nextCapacityEi(i32 noundef %3)
  store i32 %call, ptr %newCapacity, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call5, ptr %temp, align 8
  %5 = load ptr, ptr %temp, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %buffer, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [25 x i32], ptr %stackList, i64 0, i64 0
  %cmp9 = icmp ne ptr %6, %arraydecay
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %buffer11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %buffer11, align 8
  call void @uprv_free_75(ptr noundef %7)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %8 = load ptr, ptr %temp, align 8
  %buffer13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr %8, ptr %buffer13, align 8
  %9 = load i32, ptr %newCapacity, align 4
  %bufferCapacity14 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 %9, ptr %bufferCapacity14, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then3
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  store ptr %0, ptr %temp, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %buffer, align 8
  %list2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %list2, align 8
  %2 = load ptr, ptr %temp, align 8
  %buffer3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 7
  store ptr %2, ptr %buffer3, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %capacity, align 8
  store i32 %3, ptr %c, align 4
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %bufferCapacity, align 8
  %capacity4 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %capacity4, align 8
  %5 = load i32, ptr %c, align 4
  %bufferCapacity5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 8
  store i32 %5, ptr %bufferCapacity5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L3maxEii(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %escapeUnprintable) #1 align 2 {
entry:
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
  store i32 %call1, ptr %cp, align 4
  %5 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %call1, i8 noundef signext %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %cp, align 4
  %cmp2 = icmp ule i32 %6, 65535
  %cond = select i1 %cmp2, i32 1, i32 2
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %c, i8 noundef signext %escapeUnprintable) #1 align 2 {
entry:
  %buf.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %escapeUnprintable.addr = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %0 = load i8, ptr %escapeUnprintable.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %call1 = call noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call, %cond.true ], [ %call1, %cond.false ]
  %tobool2 = icmp ne i8 %cond, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %c.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load i32, ptr %c.addr, align 4
  switch i32 %5, label %sw.default [
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 45, label %sw.bb
    i32 94, label %sw.bb
    i32 38, label %sw.bb
    i32 92, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb
    i32 58, label %sw.bb
    i32 36, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 92)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load i32, ptr %c.addr, align 4
  %call5 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.default
  %8 = load ptr, ptr %buf.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 92)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end9, %sw.bb
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %c.addr, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

declare noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef) #5

declare noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %start, i32 noundef %end, i8 noundef signext %escapeUnprintable) #1 align 2 {
entry:
  %result.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %escapeUnprintable.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef signext %2)
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %5, 1
  %6 = load i32, ptr %end.addr, align 4
  %cmp1 = icmp ne i32 %add, %6
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i32, ptr %start.addr, align 4
  %cmp2 = icmp eq i32 %7, 56319
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 45)
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %end.addr, align 4
  %11 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i8 noundef signext %11)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %backslashCount = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %pat, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  store i32 0, ptr %backslashCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.then
  %1 = load i32, ptr %i, align 4
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %patLen, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %pat3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %pat3, align 8
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp4 = icmp eq i32 %and, 55296
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %do.body
  %7 = load i32, ptr %i, align 4
  %patLen6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 11
  %8 = load i32, ptr %patLen6, align 8
  %cmp7 = icmp ne i32 %7, %8
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %pat8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %pat8, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %9, i64 %idxprom9
  %11 = load i16, ptr %arrayidx10, align 2
  store i16 %11, ptr %__c2, align 2
  %conv11 = zext i16 %11 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %12, 1
  store i32 %inc15, ptr %i, align 4
  %13 = load i32, ptr %c, align 4
  %shl = shl i32 %13, 10
  %14 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %14 to i32
  %add = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %15 = load i8, ptr %escapeUnprintable.addr, align 1
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %16 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %17 = load i32, ptr %c, align 4
  %call18 = call noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call, %cond.true ], [ %call18, %cond.false ]
  %tobool19 = icmp ne i8 %cond, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %cond.end
  %18 = load i32, ptr %backslashCount, align 4
  %rem = srem i32 %18, 2
  %cmp21 = icmp eq i32 %rem, 1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then20
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load ptr, ptr %result.addr, align 8
  %call23 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %sub24 = sub nsw i32 %call23, 1
  %call25 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %sub24)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then20
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load i32, ptr %c, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  store i32 0, ptr %backslashCount, align 4
  br label %if.end34

if.else:                                          ; preds = %cond.end
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %c, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
  %25 = load i32, ptr %c, align 4
  %cmp29 = icmp eq i32 %25, 92
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else
  %26 = load i32, ptr %backslashCount, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %backslashCount, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else
  store i32 0, ptr %backslashCount, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %result.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %entry
  %28 = load ptr, ptr %result.addr, align 8
  %29 = load i8, ptr %escapeUnprintable.addr, align 1
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext %29)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %for.end
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %firstLead = alloca i32, align 4
  %firstAfterLead = alloca i32, align 4
  %j = alloca i32, align 4
  %i59 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 91)
  store i32 0, ptr %i, align 4
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %len, align 4
  %and = and i32 %1, -2
  store i32 %and, ptr %limit, align 4
  %len2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %len2, align 4
  %cmp = icmp sge i32 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %limit, align 4
  %len5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %len5, align 4
  %cmp6 = icmp eq i32 %5, %6
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %call8 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %7 = load ptr, ptr %result.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 94)
  store i32 1, ptr %i, align 4
  %8 = load i32, ptr %limit, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %limit, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %while.body, label %while.end56

while.body:                                       ; preds = %while.cond
  %list11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %list11, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx12, align 4
  store i32 %13, ptr %start, align 4
  %list13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %list13, align 8
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %idxprom14 = sext i32 %add to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %14, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  %sub = sub nsw i32 %16, 1
  store i32 %sub, ptr %end, align 4
  %17 = load i32, ptr %end, align 4
  %cmp16 = icmp sle i32 55296, %17
  br i1 %cmp16, label %land.lhs.true17, label %if.then19

land.lhs.true17:                                  ; preds = %while.body
  %18 = load i32, ptr %end, align 4
  %cmp18 = icmp sle i32 %18, 56319
  br i1 %cmp18, label %if.else, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17, %while.body
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load i32, ptr %start, align 4
  %21 = load i32, ptr %end, align 4
  %22 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef %21, i8 noundef signext %22)
  %23 = load i32, ptr %i, align 4
  %add20 = add nsw i32 %23, 2
  store i32 %add20, ptr %i, align 4
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true17
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %firstLead, align 4
  br label %while.cond21

while.cond21:                                     ; preds = %while.body28, %if.else
  %25 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %25, 2
  store i32 %add22, ptr %i, align 4
  %26 = load i32, ptr %limit, align 4
  %cmp23 = icmp slt i32 %add22, %26
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond21
  %list24 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %list24, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %27, i64 %idxprom25
  %29 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp sle i32 %29, 56319
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond21
  %30 = phi i1 [ false, %while.cond21 ], [ %cmp27, %land.rhs ]
  br i1 %30, label %while.body28, label %while.end

while.body28:                                     ; preds = %land.end
  br label %while.cond21, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %31 = load i32, ptr %i, align 4
  store i32 %31, ptr %firstAfterLead, align 4
  br label %while.cond29

while.cond29:                                     ; preds = %while.body37, %while.end
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %limit, align 4
  %cmp30 = icmp slt i32 %32, %33
  br i1 %cmp30, label %land.rhs31, label %land.end36

land.rhs31:                                       ; preds = %while.cond29
  %list32 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %list32, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %34, i64 %idxprom33
  %36 = load i32, ptr %arrayidx34, align 4
  store i32 %36, ptr %start, align 4
  %cmp35 = icmp sle i32 %36, 57343
  br label %land.end36

land.end36:                                       ; preds = %land.rhs31, %while.cond29
  %37 = phi i1 [ false, %while.cond29 ], [ %cmp35, %land.rhs31 ]
  br i1 %37, label %while.body37, label %while.end44

while.body37:                                     ; preds = %land.end36
  %38 = load ptr, ptr %result.addr, align 8
  %39 = load i32, ptr %start, align 4
  %list38 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %list38, align 8
  %41 = load i32, ptr %i, align 4
  %add39 = add nsw i32 %41, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %40, i64 %idxprom40
  %42 = load i32, ptr %arrayidx41, align 4
  %sub42 = sub nsw i32 %42, 1
  %43 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39, i32 noundef %sub42, i8 noundef signext %43)
  %44 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %44, 2
  store i32 %add43, ptr %i, align 4
  br label %while.cond29, !llvm.loop !34

while.end44:                                      ; preds = %land.end36
  %45 = load i32, ptr %firstLead, align 4
  store i32 %45, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end44
  %46 = load i32, ptr %j, align 4
  %47 = load i32, ptr %firstAfterLead, align 4
  %cmp45 = icmp slt i32 %46, %47
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %result.addr, align 8
  %list46 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %list46, align 8
  %50 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %49, i64 %idxprom47
  %51 = load i32, ptr %arrayidx48, align 4
  %list49 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %list49, align 8
  %53 = load i32, ptr %j, align 4
  %add50 = add nsw i32 %53, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %52, i64 %idxprom51
  %54 = load i32, ptr %arrayidx52, align 4
  %sub53 = sub nsw i32 %54, 1
  %55 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %51, i32 noundef %sub53, i8 noundef signext %55)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %56, 2
  store i32 %add54, ptr %j, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end55

if.end55:                                         ; preds = %for.end, %if.then19
  br label %while.cond, !llvm.loop !36

while.end56:                                      ; preds = %while.cond
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %57 = load ptr, ptr %strings, align 8
  %cmp57 = icmp ne ptr %57, null
  br i1 %cmp57, label %if.then58, label %if.end71

if.then58:                                        ; preds = %while.end56
  store i32 0, ptr %i59, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc69, %if.then58
  %58 = load i32, ptr %i59, align 4
  %strings61 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %59 = load ptr, ptr %strings61, align 8
  %call62 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %cmp63 = icmp slt i32 %58, %call62
  br i1 %cmp63, label %for.body64, label %for.end70

for.body64:                                       ; preds = %for.cond60
  %60 = load ptr, ptr %result.addr, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext 123)
  %61 = load ptr, ptr %result.addr, align 8
  %strings66 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %62 = load ptr, ptr %strings66, align 8
  %63 = load i32, ptr %i59, align 4
  %call67 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %63)
  %64 = load i8, ptr %escapeUnprintable.addr, align 1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %call67, i8 noundef signext %64)
  %65 = load ptr, ptr %result.addr, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext 125)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body64
  %66 = load i32, ptr %i59, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i59, align 4
  br label %for.cond60, !llvm.loop !37

for.end70:                                        ; preds = %for.cond60
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %while.end56
  %67 = load ptr, ptr %result.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext 93)
  ret ptr %call72
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load i8, ptr %escapeUnprintable.addr, align 1
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %call2
}

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load i8, ptr %escapeUnprintable.addr, align 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %call
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue25 = alloca ptr, align 8
  %cleanup.cond26 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end38, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call5 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 392) #12
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  invoke void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %call8, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then7
  %1 = phi ptr [ %call8, %invoke.cont ], [ null, %if.then7 ]
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr %1, ptr %stringSpan, align 8
  %stringSpan9 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %stringSpan9, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %new.cont
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %6 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %stringSpan11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %stringSpan11, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.else
  %stringSpan15 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %8 = load ptr, ptr %stringSpan15, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  %stringSpan16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  store ptr null, ptr %stringSpan16, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %stringSpan19 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %9 = load ptr, ptr %stringSpan19, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end18
  %call22 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #12
  %new.isnull23 = icmp eq ptr %call22, null
  store i1 false, ptr %cleanup.cond26, align 1
  br i1 %new.isnull23, label %new.cont32, label %new.notnull24

new.notnull24:                                    ; preds = %if.then21
  store ptr %call22, ptr %saved-rvalue25, align 8
  store i1 true, ptr %cleanup.cond26, align 1
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_756BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868) %call22, ptr noundef %10, i32 noundef %11)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull24
  br label %new.cont32

new.cont32:                                       ; preds = %invoke.cont28, %if.then21
  %12 = phi ptr [ %call22, %invoke.cont28 ], [ null, %if.then21 ]
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  store ptr %12, ptr %bmpSet, align 8
  %bmpSet33 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %bmpSet33, align 8
  %cmp34 = icmp eq ptr %13, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %new.cont32
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end36

lpad27:                                           ; preds = %new.notnull24
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond26, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad27
  %17 = load ptr, ptr %saved-rvalue25, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #12
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad27
  br label %eh.resume

if.end36:                                         ; preds = %if.then35, %new.cont32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then10
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done31, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxLength16 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %maxLength16, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_756BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_756BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @u_strlen_75(ptr noundef) #5

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %which = alloca i32, align 4
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %prev = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %bmpSet, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bmpSet3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %bmpSet3, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %2, ptr noundef %3, ptr noundef %add.ptr, i32 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call6, ptr %length.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %stringSpan, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %stringSpan13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %stringSpan13, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %spanCondition.addr, align 4
  %call14 = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %call15 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.else
  %16 = load i32, ptr %spanCondition.addr, align 4
  %cmp17 = icmp eq i32 %16, 0
  %cond = select i1 %cmp17, i32 25, i32 26
  store i32 %cond, ptr %which, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %strings, align 8
  %18 = load i32, ptr %which, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %call18 = invoke noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %spanCondition.addr, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store i32 %call22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then20, %if.then16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %invoke.cont21
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end24

if.end24:                                         ; preds = %cleanup.cont, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %25 = load i32, ptr %spanCondition.addr, align 4
  %cmp26 = icmp ne i32 %25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %spanCondition.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %26 = load i32, ptr %length.addr, align 4
  store i32 %26, ptr %prev, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  br label %do.body29

do.body29:                                        ; preds = %do.body
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %length.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %27, i64 %idxprom
  %29 = load i16, ptr %arrayidx, align 2
  %conv30 = zext i16 %29 to i32
  store i32 %conv30, ptr %c, align 4
  %30 = load i32, ptr %c, align 4
  %and = and i32 %30, -1024
  %cmp31 = icmp eq i32 %and, 56320
  br i1 %cmp31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %do.body29
  %31 = load i32, ptr %length.addr, align 4
  %cmp33 = icmp sgt i32 %31, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.then32
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %33, 1
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %32, i64 %idxprom35
  %34 = load i16, ptr %arrayidx36, align 2
  store i16 %34, ptr %__c2, align 2
  %conv37 = zext i16 %34 to i32
  %and38 = and i32 %conv37, -1024
  %cmp39 = icmp eq i32 %and38, 55296
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %land.lhs.true34
  %35 = load i32, ptr %length.addr, align 4
  %dec41 = add nsw i32 %35, -1
  store i32 %dec41, ptr %length.addr, align 4
  %36 = load i16, ptr %__c2, align 2
  %conv42 = zext i16 %36 to i32
  %shl = shl i32 %conv42, 10
  %37 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %37
  %sub43 = sub nsw i32 %add, 56613888
  store i32 %sub43, ptr %c, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %land.lhs.true34, %if.then32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.body29
  br label %do.end

do.end:                                           ; preds = %if.end45
  %38 = load i32, ptr %spanCondition.addr, align 4
  %39 = load i32, ptr %c, align 4
  %call46 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %39)
  %conv47 = sext i8 %call46 to i32
  %cmp48 = icmp ne i32 %38, %conv47
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.end
  br label %do.end52

if.end50:                                         ; preds = %do.end
  br label %do.cond

do.cond:                                          ; preds = %if.end50
  %40 = load i32, ptr %length.addr, align 4
  store i32 %40, ptr %prev, align 4
  %cmp51 = icmp sgt i32 %40, 0
  br i1 %cmp51, label %do.body, label %do.end52, !llvm.loop !38

do.end52:                                         ; preds = %do.cond, %if.then49
  %41 = load i32, ptr %prev, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end52, %cleanup, %if.then12, %if.then9, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZNK6icu_756BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %s0 = alloca ptr, align 8
  %which = alloca i32, align 4
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %prev = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %bmpSet, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %s0, align 8
  %bmpSet3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %bmpSet3, align 8
  %4 = load ptr, ptr %s0, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %s0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #16
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %length.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %10 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %stringSpan, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %stringSpan14 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %stringSpan14, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %spanCondition.addr, align 4
  %call15 = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %call16 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.else
  %16 = load i32, ptr %spanCondition.addr, align 4
  %cmp18 = icmp eq i32 %16, 0
  %cond = select i1 %cmp18, i32 37, i32 38
  store i32 %cond, ptr %which, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %strings, align 8
  %18 = load i32, ptr %which, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %call19 = invoke noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan19needsStringSpanUTF8Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %spanCondition.addr, align 4
  %call23 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  store i32 %call23, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then21, %if.then17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %invoke.cont22
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end25

if.end25:                                         ; preds = %cleanup.cont, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %25 = load i32, ptr %spanCondition.addr, align 4
  %cmp27 = icmp ne i32 %25, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 1, ptr %spanCondition.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  store i32 0, ptr %start, align 4
  store i32 0, ptr %prev, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end29
  br label %do.body30

do.body30:                                        ; preds = %do.body
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %start, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %start, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %conv31 = zext i8 %28 to i32
  store i32 %conv31, ptr %c, align 4
  %29 = load i32, ptr %c, align 4
  %and = and i32 %29, 128
  %cmp32 = icmp eq i32 %and, 0
  br i1 %cmp32, label %if.end104, label %if.then33

if.then33:                                        ; preds = %do.body30
  store i8 0, ptr %__t, align 1
  %30 = load i32, ptr %start, align 4
  %31 = load i32, ptr %length.addr, align 4
  %cmp34 = icmp ne i32 %30, %31
  br i1 %cmp34, label %land.lhs.true35, label %if.else102

land.lhs.true35:                                  ; preds = %if.then33
  %32 = load i32, ptr %c, align 4
  %cmp36 = icmp sge i32 %32, 224
  br i1 %cmp36, label %cond.true, label %cond.false84

cond.true:                                        ; preds = %land.lhs.true35
  %33 = load i32, ptr %c, align 4
  %cmp37 = icmp slt i32 %33, 240
  br i1 %cmp37, label %cond.true38, label %cond.false

cond.true38:                                      ; preds = %cond.true
  %34 = load i32, ptr %c, align 4
  %and39 = and i32 %34, 15
  store i32 %and39, ptr %c, align 4
  %idxprom40 = sext i32 %and39 to i64
  %arrayidx41 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom40
  %35 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %35 to i32
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load i32, ptr %start, align 4
  %idxprom43 = sext i32 %37 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %36, i64 %idxprom43
  %38 = load i8, ptr %arrayidx44, align 1
  store i8 %38, ptr %__t, align 1
  %conv45 = zext i8 %38 to i32
  %shr = ashr i32 %conv45, 5
  %shl = shl i32 1, %shr
  %and46 = and i32 %conv42, %shl
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.else102

land.lhs.true48:                                  ; preds = %cond.true38
  %39 = load i8, ptr %__t, align 1
  %conv49 = zext i8 %39 to i32
  %and50 = and i32 %conv49, 63
  %conv51 = trunc i32 %and50 to i8
  store i8 %conv51, ptr %__t, align 1
  br i1 true, label %land.lhs.true78, label %if.else102

cond.false:                                       ; preds = %cond.true
  %40 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %40, 240
  store i32 %sub, ptr %c, align 4
  %cmp52 = icmp sle i32 %sub, 4
  br i1 %cmp52, label %land.lhs.true53, label %if.else102

land.lhs.true53:                                  ; preds = %cond.false
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load i32, ptr %start, align 4
  %idxprom54 = sext i32 %42 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %41, i64 %idxprom54
  %43 = load i8, ptr %arrayidx55, align 1
  store i8 %43, ptr %__t, align 1
  %conv56 = zext i8 %43 to i32
  %shr57 = ashr i32 %conv56, 4
  %idxprom58 = sext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom58
  %44 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %44 to i32
  %45 = load i32, ptr %c, align 4
  %shl61 = shl i32 1, %45
  %and62 = and i32 %conv60, %shl61
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.else102

land.lhs.true64:                                  ; preds = %land.lhs.true53
  %46 = load i32, ptr %c, align 4
  %shl65 = shl i32 %46, 6
  %47 = load i8, ptr %__t, align 1
  %conv66 = zext i8 %47 to i32
  %and67 = and i32 %conv66, 63
  %or = or i32 %shl65, %and67
  store i32 %or, ptr %c, align 4
  %48 = load i32, ptr %start, align 4
  %inc68 = add nsw i32 %48, 1
  store i32 %inc68, ptr %start, align 4
  %49 = load i32, ptr %length.addr, align 4
  %cmp69 = icmp ne i32 %inc68, %49
  br i1 %cmp69, label %land.lhs.true70, label %if.else102

land.lhs.true70:                                  ; preds = %land.lhs.true64
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i32, ptr %start, align 4
  %idxprom71 = sext i32 %51 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %50, i64 %idxprom71
  %52 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %52 to i32
  %sub74 = sub nsw i32 %conv73, 128
  %conv75 = trunc i32 %sub74 to i8
  store i8 %conv75, ptr %__t, align 1
  %conv76 = zext i8 %conv75 to i32
  %cmp77 = icmp sle i32 %conv76, 63
  br i1 %cmp77, label %land.lhs.true78, label %if.else102

land.lhs.true78:                                  ; preds = %land.lhs.true70, %land.lhs.true48
  %53 = load i32, ptr %c, align 4
  %shl79 = shl i32 %53, 6
  %54 = load i8, ptr %__t, align 1
  %conv80 = zext i8 %54 to i32
  %or81 = or i32 %shl79, %conv80
  store i32 %or81, ptr %c, align 4
  %55 = load i32, ptr %start, align 4
  %inc82 = add nsw i32 %55, 1
  store i32 %inc82, ptr %start, align 4
  %56 = load i32, ptr %length.addr, align 4
  %cmp83 = icmp ne i32 %inc82, %56
  br i1 %cmp83, label %land.lhs.true88, label %if.else102

cond.false84:                                     ; preds = %land.lhs.true35
  %57 = load i32, ptr %c, align 4
  %cmp85 = icmp sge i32 %57, 194
  br i1 %cmp85, label %land.lhs.true86, label %if.else102

land.lhs.true86:                                  ; preds = %cond.false84
  %58 = load i32, ptr %c, align 4
  %and87 = and i32 %58, 31
  store i32 %and87, ptr %c, align 4
  br i1 true, label %land.lhs.true88, label %if.else102

land.lhs.true88:                                  ; preds = %land.lhs.true86, %land.lhs.true78
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load i32, ptr %start, align 4
  %idxprom89 = sext i32 %60 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %59, i64 %idxprom89
  %61 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %61 to i32
  %sub92 = sub nsw i32 %conv91, 128
  %conv93 = trunc i32 %sub92 to i8
  store i8 %conv93, ptr %__t, align 1
  %conv94 = zext i8 %conv93 to i32
  %cmp95 = icmp sle i32 %conv94, 63
  br i1 %cmp95, label %land.lhs.true96, label %if.else102

land.lhs.true96:                                  ; preds = %land.lhs.true88
  %62 = load i32, ptr %c, align 4
  %shl97 = shl i32 %62, 6
  %63 = load i8, ptr %__t, align 1
  %conv98 = zext i8 %63 to i32
  %or99 = or i32 %shl97, %conv98
  store i32 %or99, ptr %c, align 4
  %64 = load i32, ptr %start, align 4
  %inc100 = add nsw i32 %64, 1
  store i32 %inc100, ptr %start, align 4
  br i1 true, label %if.then101, label %if.else102

if.then101:                                       ; preds = %land.lhs.true96
  br label %if.end103

if.else102:                                       ; preds = %land.lhs.true96, %land.lhs.true88, %land.lhs.true86, %cond.false84, %land.lhs.true78, %land.lhs.true70, %land.lhs.true64, %land.lhs.true53, %cond.false, %land.lhs.true48, %cond.true38, %if.then33
  store i32 65533, ptr %c, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then101
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %do.body30
  br label %do.end

do.end:                                           ; preds = %if.end104
  %65 = load i32, ptr %spanCondition.addr, align 4
  %66 = load i32, ptr %c, align 4
  %call105 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %66)
  %conv106 = sext i8 %call105 to i32
  %cmp107 = icmp ne i32 %65, %conv106
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %do.end
  br label %do.end111

if.end109:                                        ; preds = %do.end
  br label %do.cond

do.cond:                                          ; preds = %if.end109
  %67 = load i32, ptr %start, align 4
  store i32 %67, ptr %prev, align 4
  %68 = load i32, ptr %length.addr, align 4
  %cmp110 = icmp slt i32 %67, %68
  br i1 %cmp110, label %do.body, label %do.end111, !llvm.loop !39

do.end111:                                        ; preds = %do.cond, %if.then108
  %69 = load i32, ptr %prev, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end111, %cleanup, %if.then13, %if.then10, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val112 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val112

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZNK6icu_756BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan19needsStringSpanUTF8Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxLength8 = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %maxLength8, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %s0 = alloca ptr, align 8
  %which = alloca i32, align 4
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %prev = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %bmpSet, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %s0, align 8
  %bmpSet3 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %bmpSet3, align 8
  %4 = load ptr, ptr %s0, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef i32 @_ZNK6icu_756BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %8) #16
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %stringSpan, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %stringSpan13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %stringSpan13, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %14 = load i32, ptr %spanCondition.addr, align 4
  %call14 = call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %call15 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.else
  %15 = load i32, ptr %spanCondition.addr, align 4
  %cmp17 = icmp eq i32 %15, 0
  %cond = select i1 %cmp17, i32 21, i32 22
  store i32 %cond, ptr %which, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 13
  %16 = load ptr, ptr %strings, align 8
  %17 = load i32, ptr %which, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  %call18 = invoke noundef signext i8 @_ZN6icu_7520UnicodeSetStringSpan19needsStringSpanUTF8Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %length.addr, align 4
  %20 = load i32, ptr %spanCondition.addr, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %18, i32 noundef %19, i32 noundef %20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store i32 %call22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then20, %if.then16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %invoke.cont21
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end24

if.end24:                                         ; preds = %cleanup.cont, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %24 = load i32, ptr %spanCondition.addr, align 4
  %cmp26 = icmp ne i32 %24, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %spanCondition.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %25 = load i32, ptr %length.addr, align 4
  store i32 %25, ptr %prev, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  br label %do.body29

do.body29:                                        ; preds = %do.body
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %length.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %conv30 = zext i8 %28 to i32
  store i32 %conv30, ptr %c, align 4
  %29 = load i32, ptr %c, align 4
  %and = and i32 %29, 128
  %cmp31 = icmp eq i32 %and, 0
  br i1 %cmp31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.body29
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %c, align 4
  %call33 = call i32 @utf8_prevCharSafeBody_75(ptr noundef %30, i32 noundef 0, ptr noundef %length.addr, i32 noundef %31, i8 noundef signext -3)
  store i32 %call33, ptr %c, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.body29
  br label %do.end

do.end:                                           ; preds = %if.end34
  %32 = load i32, ptr %spanCondition.addr, align 4
  %33 = load i32, ptr %c, align 4
  %call35 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %33)
  %conv36 = sext i8 %call35 to i32
  %cmp37 = icmp ne i32 %32, %conv36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end
  br label %do.end41

if.end39:                                         ; preds = %do.end
  br label %do.cond

do.cond:                                          ; preds = %if.end39
  %34 = load i32, ptr %length.addr, align 4
  store i32 %34, ptr %prev, align 4
  %cmp40 = icmp sgt i32 %34, 0
  br i1 %cmp40, label %do.body, label %do.end41, !llvm.loop !40

do.end41:                                         ; preds = %do.cond, %if.then38
  %35 = load i32, ptr %prev, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end41, %cleanup, %if.then12, %if.then9, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef i32 @_ZNK6icu_756BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514UnicodeFunctorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514UnicodeMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
define linkonce_odr void @_ZN6icu_7514UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514UnicodeFunctorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514UnicodeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514UnicodeMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare noundef zeroext i1 @_ZNK6icu_757UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
