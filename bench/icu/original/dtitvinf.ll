target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::DateIntervalInfo" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i8, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::DateIntervalInfo::DateIntervalSink" = type { %"class.icu_75::ResourceSink", ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_759Hashtable6equalsERKS0_ = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSinkC2ERS0_PKc = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink19getNextCalendarTypeEv = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc = comdat any

$_ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

@_ZZN6icu_7516DateIntervalInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7516DateIntervalInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7516DateIntervalInfoE, ptr @_ZN6icu_7516DateIntervalInfoD1Ev, ptr @_ZN6icu_7516DateIntervalInfoD0Ev, ptr @_ZNK6icu_7516DateIntervalInfo17getDynamicClassIDEv, ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv, ptr @_ZNK6icu_7516DateIntervalInfoeqERKS0_] }, align 8
@_ZN6icu_75L23gDefaultFallbackPatternE = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 8211, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZN6icu_75L13gFirstPatternE = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_75L14gSecondPatternE = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7516DateIntervalInfo16DateIntervalSinkE, ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD1Ev, ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_75L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L27gIntervalDateTimePatternTagE = internal constant [16 x i8] c"intervalFormats\00", align 16
@_ZN6icu_75L19gFallbackPatternTagE = internal constant [9 x i8] c"fallback\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516DateIntervalInfoE = constant [28 x i8] c"N6icu_7516DateIntervalInfoE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7516DateIntervalInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516DateIntervalInfoE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7516DateIntervalInfo16DateIntervalSinkE = hidden constant [46 x i8] c"N6icu_7516DateIntervalInfo16DateIntervalSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7516DateIntervalInfo16DateIntervalSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516DateIntervalInfo16DateIntervalSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6icu_75L11PATH_PREFIXE = internal constant [17 x i16] [i16 47, i16 76, i16 79, i16 67, i16 65, i16 76, i16 69, i16 47, i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 47], align 16
@_ZN6icu_75L11PATH_SUFFIXE = internal constant [16 x i16] [i16 47, i16 105, i16 110, i16 116, i16 101, i16 114, i16 118, i16 97, i16 108, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 115], align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7516DateIntervalInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516DateIntervalInfoC2ER10UErrorCode
@_ZN6icu_7516DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7516DateIntervalInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516DateIntervalInfoC2ERKS0_
@_ZN6icu_7516DateIntervalInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516DateIntervalInfoD2Ev
@_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define noundef ptr @_ZN6icu_7516DateIntervalInfo16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7516DateIntervalInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7516DateIntervalInfo17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7516DateIntervalInfo16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef @_ZN6icu_75L23gDefaultFallbackPatternE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fIntervalPatterns, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fIntervalPatterns4 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fIntervalPatterns4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %hTable = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %hTable, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %hTable, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %hTable, align 8
  %call9 = call noundef ptr @_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef @_ZN6icu_75L32dtitvinfHashTableValueComparatorE8UElementS0_)
  %13 = load ptr, ptr %hTable, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %delete.end, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef @_ZN6icu_75L23gDefaultFallbackPatternE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fIntervalPatterns, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %locName = alloca ptr, align 8
  %calendarTypeToUse = alloca ptr, align 8
  %localeWithCalendarKey = alloca [258 x i8], align 16
  %calendarType = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rb = alloca ptr, align 8
  %calBundle = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %calTypeBundle = alloca ptr, align 8
  %itvDtPtnResource = alloca ptr, align 8
  %resStr = alloca ptr, align 8
  %resStrLen = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %sink51 = alloca %"struct.icu_75::DateIntervalInfo::DateIntervalSink", align 8
  %calendarTypeToUseUString = alloca ptr, align 8
  %loadedCalendarTypes = alloca %"class.icu_75::Hashtable", align 8
  %calTypeBuffer = alloca %"class.icu_75::CharString", align 8
  %calType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fIntervalPatterns, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont97

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %locale.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  store ptr %call3, ptr %locName, align 8
  store ptr @_ZN6icu_75L13gGregorianTagE, ptr %calendarTypeToUse, align 8
  %arraydecay = getelementptr inbounds [258 x i8], ptr %localeWithCalendarKey, i64 0, i64 0
  %4 = load ptr, ptr %locName, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call i32 @ures_getFunctionalEquivalent_75(ptr noundef %arraydecay, i32 noundef 258, ptr noundef null, ptr noundef @.str, ptr noundef @.str, ptr noundef %4, ptr noundef null, i8 noundef signext 0, ptr noundef %5)
  %arrayidx = getelementptr inbounds [258 x i8], ptr %localeWithCalendarKey, i64 0, i64 257
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calendarType)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %calendarType)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [258 x i8], ptr %localeWithCalendarKey, i64 0, i64 0
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %arraydecay5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %calendarType)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store ptr %call13, ptr %calendarTypeToUse, align 8
  br label %if.end14

lpad:                                             ; preds = %invoke.cont93, %if.end92, %invoke.cont50, %invoke.cont49, %if.end48, %if.then42, %if.end38, %if.then35, %invoke.cont30, %invoke.cont28, %if.then27, %invoke.cont22, %if.end21, %invoke.cont15, %if.end14, %if.then11, %invoke.cont7, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  br label %ehcleanup98

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  %15 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %locName, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call16 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  store ptr %call16, ptr %rb, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

if.end21:                                         ; preds = %invoke.cont17
  %20 = load ptr, ptr %rb, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call23 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %20, ptr noundef @_ZN6icu_75L12gCalendarTagE, ptr noundef null, ptr noundef %21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  store ptr %call23, ptr %calBundle, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end92

if.then27:                                        ; preds = %invoke.cont24
  store ptr null, ptr %resStr, align 8
  store i32 0, ptr %resStrLen, align 4
  %24 = load ptr, ptr %calBundle, align 8
  %25 = load ptr, ptr %calendarTypeToUse, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call29 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  store ptr %call29, ptr %calTypeBundle, align 8
  %27 = load ptr, ptr %calTypeBundle, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call31 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %27, ptr noundef @_ZN6icu_75L27gIntervalDateTimePatternTagE, ptr noundef null, ptr noundef %28)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %itvDtPtnResource, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call33 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %invoke.cont32
  %31 = load ptr, ptr %itvDtPtnResource, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call37 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %31, ptr noundef @_ZN6icu_75L19gFallbackPatternTagE, ptr noundef %resStrLen, ptr noundef %32)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  store ptr %call37, ptr %resStr, align 8
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont32
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call40 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %invoke.cont39
  %35 = load ptr, ptr %resStr, align 8
  %cmp = icmp ne ptr %35, null
  br i1 %cmp, label %if.then42, label %if.end48

if.then42:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %resStr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %36)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %37 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %if.end48

lpad44:                                           ; preds = %invoke.cont43
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup98

lpad46:                                           ; preds = %invoke.cont45
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %ehcleanup98

if.end48:                                         ; preds = %invoke.cont47, %land.lhs.true, %invoke.cont39
  %45 = load ptr, ptr %itvDtPtnResource, align 8
  invoke void @ures_close_75(ptr noundef %45)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  %46 = load ptr, ptr %calTypeBundle, align 8
  invoke void @ures_close_75(ptr noundef %46)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  %47 = load ptr, ptr %calendarTypeToUse, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkC2ERS0_PKc(ptr noundef nonnull align 8 dereferenceable(80) %sink51, ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %47)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSink19getNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %sink51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  store ptr %call55, ptr %calendarTypeToUseUString, align 8
  %48 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %loadedCalendarTypes, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call59 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end90

if.then61:                                        ; preds = %invoke.cont58
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.then61
  %51 = load ptr, ptr %calendarTypeToUseUString, align 8
  %call63 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %while.cond
  %tobool64 = icmp ne i8 %call63, 0
  %lnot = xor i1 %tobool64, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont62
  %52 = load ptr, ptr %calendarTypeToUseUString, align 8
  %call66 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %loadedCalendarTypes, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %while.body
  %cmp67 = icmp eq i32 %call66, 1
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  %53 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %53, align 4
  br label %while.end

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad57:                                           ; preds = %if.end76, %invoke.cont70, %if.end69, %while.body, %while.cond, %invoke.cont56
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont65
  %60 = load ptr, ptr %calendarTypeToUseUString, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %call71 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %loadedCalendarTypes, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont70 unwind label %lpad57

invoke.cont70:                                    ; preds = %if.end69
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %invoke.cont72 unwind label %lpad57

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %invoke.cont72
  br label %while.end

if.end76:                                         ; preds = %invoke.cont72
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuffer)
          to label %invoke.cont77 unwind label %lpad57

invoke.cont77:                                    ; preds = %if.end76
  %64 = load ptr, ptr %calendarTypeToUseUString, align 8
  %65 = load ptr, ptr %status.addr, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuffer, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont81
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad78:                                           ; preds = %invoke.cont88, %invoke.cont86, %if.end85, %invoke.cont79, %invoke.cont77
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuffer) #9
  br label %ehcleanup

if.end85:                                         ; preds = %invoke.cont81
  %call87 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuffer)
          to label %invoke.cont86 unwind label %lpad78

invoke.cont86:                                    ; preds = %if.end85
  store ptr %call87, ptr %calType, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %sink51)
          to label %invoke.cont88 unwind label %lpad78

invoke.cont88:                                    ; preds = %invoke.cont86
  %71 = load ptr, ptr %calBundle, align 8
  %72 = load ptr, ptr %calType, align 8
  %73 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %sink51, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont89 unwind label %lpad78

invoke.cont89:                                    ; preds = %invoke.cont88
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont89, %if.then84
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuffer) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %cleanup, %if.then75, %if.then68, %invoke.cont62
  br label %if.end90

if.end90:                                         ; preds = %while.end, %invoke.cont58
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %loadedCalendarTypes) #9
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %sink51) #9
  br label %if.end92

ehcleanup:                                        ; preds = %lpad78, %lpad57
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %loadedCalendarTypes) #9
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup, %lpad53
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %sink51) #9
  br label %ehcleanup98

if.end92:                                         ; preds = %if.end90, %invoke.cont24
  %74 = load ptr, ptr %calBundle, align 8
  invoke void @ures_close_75(ptr noundef %74)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.end92
  %75 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %75)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont93
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

cleanup95:                                        ; preds = %invoke.cont94, %if.then20
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calendarType) #9
  %cleanup.dest96 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest96, label %unreachable [
    i32 0, label %cleanup.cont97
    i32 1, label %cleanup.cont97
  ]

cleanup.cont97:                                   ; preds = %cleanup95, %cleanup95, %if.then
  ret void

ehcleanup98:                                      ; preds = %ehcleanup91, %lpad46, %lpad44, %lpad6, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calendarType) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %cleanup95, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo18setIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %lrgDiffCalUnit.addr = alloca i32, align 4
  %intervalPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %lrgDiffCalUnit, ptr %lrgDiffCalUnit.addr, align 4
  store ptr %intervalPattern, ptr %intervalPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %skeleton.addr, align 8
  %2 = load ptr, ptr %intervalPattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %skeleton.addr, align 8
  %5 = load ptr, ptr %intervalPattern.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end6

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %cmp2 = icmp eq i32 %7, 5
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %cmp3 = icmp eq i32 %8, 7
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load ptr, ptr %skeleton.addr, align 8
  %10 = load ptr, ptr %intervalPattern.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end

if.else5:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %skeleton.addr, align 8
  %13 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %14 = load ptr, ptr %intervalPattern.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %lrgDiffCalUnit.addr = alloca i32, align 4
  %intervalPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %patternsOfOneSkeleton = alloca ptr, align 8
  %emptyHash = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save6 = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %lrgDiffCalUnit, ptr %lrgDiffCalUnit.addr, align 4
  store ptr %intervalPattern, ptr %intervalPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %index, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fIntervalPatterns, align 8
  %5 = load ptr, ptr %skeleton.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %call3, ptr %patternsOfOneSkeleton, align 8
  store i8 0, ptr %emptyHash, align 1
  %6 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 584) #9
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 9, ptr %call5, align 8
  %7 = getelementptr inbounds i8, ptr %call5, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur = phi ptr [ %7, %new.notnull ], [ %arrayctor.next, %invoke.cont ]
  store ptr %7, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save6, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.then4
  %8 = phi ptr [ %7, %arrayctor.cont ], [ null, %if.then4 ]
  store ptr %8, ptr %patternsOfOneSkeleton, align 8
  %9 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %new.cont
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end21

lpad:                                             ; preds = %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %cond-cleanup.save, align 8
  %15 = load ptr, ptr %cond-cleanup.save6, align 8
  %arraydestroy.isempty = icmp eq ptr %14, %15
  br i1 %arraydestroy.isempty, label %arraydestroy.done8, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %15, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %14
  br i1 %arraydestroy.done, label %arraydestroy.done8, label %arraydestroy.body

arraydestroy.done8:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done8, %lpad
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %cleanup.done
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %16) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %cleanup.done
  br label %eh.resume

if.end14:                                         ; preds = %new.cont
  store i8 1, ptr %emptyHash, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %17 = load ptr, ptr %intervalPattern.addr, align 8
  %18 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %19 = load i32, ptr %index, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %18, i64 %idxprom
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %20 = load i8, ptr %emptyHash, align 1
  %tobool17 = icmp ne i8 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %fIntervalPatterns19 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fIntervalPatterns19, align 8
  %22 = load ptr, ptr %skeleton.addr, align 8
  %23 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15, %if.then13, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fallbackPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %firstPatternIndex = alloca i32, align 4
  %secondPatternIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fallbackPattern, ptr %fallbackPattern.addr, align 8
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
  %2 = load ptr, ptr %fallbackPattern.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef @_ZN6icu_75L13gFirstPatternE, i32 noundef 3, i32 noundef 0)
  store i32 %call2, ptr %firstPatternIndex, align 4
  %3 = load ptr, ptr %fallbackPattern.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef @_ZN6icu_75L14gSecondPatternE, i32 noundef 3, i32 noundef 0)
  store i32 %call3, ptr %secondPatternIndex, align 4
  %4 = load i32, ptr %firstPatternIndex, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %secondPatternIndex, align 4
  %cmp4 = icmp eq i32 %5, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %firstPatternIndex, align 4
  %8 = load i32, ptr %secondPatternIndex, align 4
  %cmp7 = icmp sgt i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fFirstDateInPtnIsLaterDate, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load ptr, ptr %fallbackPattern.addr, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dtitvinf.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dtitvinf, ptr %dtitvinf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dtitvinf.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fIntervalPatterns, align 8
  %1 = load ptr, ptr %dtitvinf.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516DateIntervalInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516DateIntervalInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dtitvinf.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dtitvinf, ptr %dtitvinf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dtitvinf.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fIntervalPatterns, align 8
  call void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %1)
  %call = call noundef ptr @_ZN6icu_7516DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fIntervalPatterns2 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fIntervalPatterns2, align 8
  %2 = load ptr, ptr %dtitvinf.addr, align 8
  %fIntervalPatterns3 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %fIntervalPatterns3, align 8
  %fIntervalPatterns4 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fIntervalPatterns4, align 8
  call void @_ZN6icu_7516DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %dtitvinf.addr, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %6, i32 0, i32 1
  %fFallbackIntervalPattern8 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern8, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern)
  %7 = load ptr, ptr %dtitvinf.addr, align 8
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %fFirstDateInPtnIsLaterDate, align 8
  %fFirstDateInPtnIsLaterDate10 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 2
  store i8 %8, ptr %fFirstDateInPtnIsLaterDate10, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %hTable) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hTable.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %valueTok = alloca %union.UElement, align 8
  %value3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hTable, ptr %hTable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hTable.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end8

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end5, %if.end
  %1 = load ptr, ptr %hTable.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call, ptr %element, align 8
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueTok, ptr align 8 %value, i64 8, i1 false)
  %3 = load ptr, ptr %valueTok, align 8
  store ptr %3, ptr %value3, align 8
  %4 = load ptr, ptr %value3, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end5, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %6
  %arraydestroy.isempty = icmp eq ptr %4, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %4
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %5) #9
  br label %delete.end5

delete.end5:                                      ; preds = %arraydestroy.done4, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fIntervalPatterns, align 8
  %isnull6 = icmp eq ptr %7, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %while.end
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #9
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %source, ptr noundef %target, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %keyTok = alloca %union.UElement, align 8
  %key5 = alloca ptr, align 8
  %valueTok = alloca %union.UElement, align 8
  %value6 = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save8 = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %element, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end28

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then3
  %3 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %pos)
  store ptr %call4, ptr %element, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %element, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keyTok, ptr align 8 %key, i64 8, i1 false)
  %5 = load ptr, ptr %keyTok, align 8
  store ptr %5, ptr %key5, align 8
  %6 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueTok, ptr align 8 %value, i64 8, i1 false)
  %7 = load ptr, ptr %valueTok, align 8
  store ptr %7, ptr %value6, align 8
  %call7 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 584) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.body
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 9, ptr %call7, align 8
  %8 = getelementptr inbounds i8, ptr %call7, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur = phi ptr [ %8, %new.notnull ], [ %arrayctor.next, %invoke.cont ]
  store ptr %8, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save8, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %while.body
  %9 = phi ptr [ %8, %arrayctor.cont ], [ null, %while.body ]
  store ptr %9, ptr %copy, align 8
  %10 = load ptr, ptr %copy, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end28

lpad:                                             ; preds = %arrayctor.loop
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %cond-cleanup.save, align 8
  %16 = load ptr, ptr %cond-cleanup.save8, align 8
  %arraydestroy.isempty = icmp eq ptr %15, %16
  br i1 %arraydestroy.isempty, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %16, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %15
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done10, %lpad
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %cleanup.done
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %17) #9
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %cleanup.done
  br label %eh.resume

if.end16:                                         ; preds = %new.cont
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %18 = load i8, ptr %i, align 1
  %conv = sext i8 %18 to i32
  %cmp17 = icmp slt i32 %conv, 9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %value6, align 8
  %20 = load i8, ptr %i, align 1
  %idxprom = sext i8 %20 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 %idxprom
  %21 = load ptr, ptr %copy, align 8
  %22 = load i8, ptr %i, align 1
  %idxprom18 = sext i8 %22 to i64
  %arrayidx19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 %idxprom18
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i8, ptr %i, align 1
  %inc = add i8 %23, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %target.addr, align 8
  %25 = load ptr, ptr %key5, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %26 = load ptr, ptr %copy, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont22
  br label %if.end28

lpad21:                                           ; preds = %for.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont22
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end28

if.end28:                                         ; preds = %while.end, %if.then26, %if.then15, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad21, %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7516DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516DateIntervalInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fIntervalPatterns, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fIntervalPatterns2 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fIntervalPatterns2, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern) #9
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516DateIntervalInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %equal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %fFallbackIntervalPattern2 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %fFirstDateInPtnIsLaterDate, align 8
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %other.addr, align 8
  %fFirstDateInPtnIsLaterDate3 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %fFirstDateInPtnIsLaterDate3, align 8
  %conv4 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %equal, align 1
  %5 = load i8, ptr %equal, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fIntervalPatterns, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %fIntervalPatterns5 = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %fIntervalPatterns5, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_759Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %tobool7 = icmp ne i8 %call6, 0
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %equal, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %9 = load i8, ptr %equal, align 1
  %tobool9 = trunc i8 %9 to i1
  ret i1 %tobool9
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
define linkonce_odr noundef signext i8 @_ZNK6icu_759Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hash2, align 8
  %call = call signext i8 @uhash_equals_75(ptr noundef %0, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %patternsOfOneSkeleton = alloca ptr, align 8
  %index = alloca i32, align 4
  %intervalPattern = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fIntervalPatterns, align 8
  %4 = load ptr, ptr %skeleton.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call2, ptr %patternsOfOneSkeleton, align 8
  %5 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %field.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %call4, ptr %index, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  %11 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %intervalPattern, align 8
  %13 = load ptr, ptr %intervalPattern, align 8
  %call9 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %intervalPattern, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load ptr, ptr %result.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 9, ptr %index, align 4
  %2 = load i32, ptr %field.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 7, label %sw.bb3
    i32 9, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb5
    i32 12, label %sw.bb6
    i32 13, label %sw.bb7
    i32 14, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %index, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  store i32 1, ptr %index, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i32 2, ptr %index, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end
  store i32 3, ptr %index, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 4, ptr %index, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end
  store i32 5, ptr %index, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 6, ptr %index, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  store i32 7, ptr %index, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store i32 8, ptr %index, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirstDateInPtnIsLaterDate = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %fFirstDateInPtnIsLaterDate, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFallbackIntervalPattern = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fFallbackIntervalPattern)
  %1 = load ptr, ptr %result.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType) #9
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

declare i32 @ures_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

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
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !9
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSinkC2ERS0_PKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(88) %diInfo, ptr noundef %currentCalendarType) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %diInfo.addr = alloca ptr, align 8
  %currentCalendarType.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %diInfo, ptr %diInfo.addr, align 8
  store ptr %currentCalendarType, ptr %currentCalendarType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516DateIntervalInfo16DateIntervalSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dateIntervalInfo = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %diInfo.addr, align 8
  store ptr %0, ptr %dateIntervalInfo, align 8
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %currentCalendarType.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType, ptr noundef %1, i32 noundef -1, i32 noundef 0)
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
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7516DateIntervalInfo16DateIntervalSink19getNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 2
  ret ptr %nextCalendarType
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
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
define linkonce_odr noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @uhash_geti_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uhash_puti_75(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call2

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef %skeletonFieldWidth) #1 align 2 {
entry:
  %skeleton.addr = alloca ptr, align 8
  %skeletonFieldWidth.addr = alloca ptr, align 8
  %PATTERN_CHAR_BASE = alloca i8, align 1
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %skeletonFieldWidth, ptr %skeletonFieldWidth.addr, align 8
  store i8 65, ptr %PATTERN_CHAR_BASE, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %skeleton.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %skeleton.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  %conv = trunc i16 %call1 to i8
  store i8 %conv, ptr %ch, align 1
  %4 = load ptr, ptr %skeletonFieldWidth.addr, align 8
  %5 = load i8, ptr %ch, align 1
  %conv2 = sext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 65
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc3 = add nsw i32 %7, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7516DateIntervalInfo13stringNumericEiic(i32 noundef %fieldWidth, i32 noundef %anotherFieldWidth, i8 noundef signext %patternLetter) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %fieldWidth.addr = alloca i32, align 4
  %anotherFieldWidth.addr = alloca i32, align 4
  %patternLetter.addr = alloca i8, align 1
  store i32 %fieldWidth, ptr %fieldWidth.addr, align 4
  store i32 %anotherFieldWidth, ptr %anotherFieldWidth.addr, align 4
  store i8 %patternLetter, ptr %patternLetter.addr, align 1
  %0 = load i8, ptr %patternLetter.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 77
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fieldWidth.addr, align 4
  %cmp1 = icmp sle i32 %1, 2
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %anotherFieldWidth.addr, align 4
  %cmp2 = icmp sgt i32 %2, 2
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %3 = load i32, ptr %fieldWidth.addr, align 4
  %cmp3 = icmp sgt i32 %3, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %anotherFieldWidth.addr, align 4
  %cmp5 = icmp sle i32 %4, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 1 dereferenceable(1) %bestMatchDistanceInfo) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %bestMatchDistanceInfo.addr = alloca ptr, align 8
  %inputSkeletonFieldWidth = alloca [58 x i32], align 16
  %skeletonFieldWidth = alloca [58 x i32], align 16
  %DIFFERENT_FIELD = alloca i32, align 4
  %STRING_NUMERIC_DIFFERENCE = alloca i32, align 4
  %BASE = alloca i32, align 4
  %replacedAlternateChars = alloca i8, align 1
  %inputSkeleton = alloca ptr, align 8
  %copySkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp36 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp46 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp48 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp56 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %bestDistance = alloca i32, align 4
  %bestSkeleton = alloca ptr, align 8
  %fieldLength = alloca i8, align 1
  %pos = alloca i32, align 4
  %elem = alloca ptr, align 8
  %keyTok = alloca %union.UElement, align 8
  %newSkeleton = alloca ptr, align 8
  %i = alloca i8, align 1
  %distance = alloca i32, align 4
  %fieldDifference = alloca i8, align 1
  %inputFieldWidth = alloca i32, align 4
  %fieldWidth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %bestMatchDistanceInfo, ptr %bestMatchDistanceInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %inputSkeletonFieldWidth, i8 0, i64 232, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %skeletonFieldWidth, i8 0, i64 232, i1 false)
  store i32 4096, ptr %DIFFERENT_FIELD, align 4
  store i32 256, ptr %STRING_NUMERIC_DIFFERENCE, align 4
  store i32 65, ptr %BASE, align 4
  store i8 0, ptr %replacedAlternateChars, align 1
  %0 = load ptr, ptr %skeleton.addr, align 8
  store ptr %0, ptr %inputSkeleton, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton)
  %1 = load ptr, ptr %skeleton.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 122)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %skeleton.addr, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 107)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  %cmp4 = icmp ne i32 %call3, -1
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %invoke.cont2
  %3 = load ptr, ptr %skeleton.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 75)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false5
  %cmp8 = icmp ne i32 %call7, -1
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %invoke.cont6
  %4 = load ptr, ptr %skeleton.addr, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 97)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %lor.lhs.false9
  %cmp12 = icmp ne i32 %call11, -1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %invoke.cont10
  %5 = load ptr, ptr %skeleton.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 98)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %lor.lhs.false13
  %cmp16 = icmp ne i32 %call15, -1
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont2, %invoke.cont
  %6 = load ptr, ptr %skeleton.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 122)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i16 noundef zeroext 118)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i16 noundef zeroext 107)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i16 noundef zeroext 72)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #9
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, i16 noundef zeroext 75)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, i16 noundef zeroext 104)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #9
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, i16 noundef zeroext 97)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #9
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i16 noundef zeroext 98)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont52
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #9
  store ptr %copySkeleton, ptr %inputSkeleton, align 8
  store i8 1, ptr %replacedAlternateChars, align 1
  br label %if.end

lpad:                                             ; preds = %for.end, %while.cond, %if.end, %invoke.cont52, %invoke.cont42, %invoke.cont32, %invoke.cont24, %invoke.cont17, %if.then, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad21:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup119

lpad29:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #9
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #9
  br label %ehcleanup119

lpad39:                                           ; preds = %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #9
  br label %ehcleanup119

lpad49:                                           ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont50
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %lpad49
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #9
  br label %ehcleanup119

lpad59:                                           ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont60
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #9
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #9
  br label %ehcleanup119

if.end:                                           ; preds = %invoke.cont62, %invoke.cont14
  %40 = load ptr, ptr %inputSkeleton, align 8
  %arraydecay = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 0
  invoke void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %arraydecay)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end
  store i32 56632, ptr %bestDistance, align 4
  store ptr null, ptr %bestSkeleton, align 8
  %41 = load ptr, ptr %bestMatchDistanceInfo.addr, align 8
  store i8 0, ptr %41, align 1
  store i8 58, ptr %fieldLength, align 1
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %elem, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end113, %invoke.cont66
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %fIntervalPatterns, align 8
  %call68 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %while.cond
  store ptr %call68, ptr %elem, align 8
  %cmp69 = icmp ne ptr %call68, null
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont67
  %43 = load ptr, ptr %elem, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keyTok, ptr align 8 %key, i64 8, i1 false)
  %44 = load ptr, ptr %keyTok, align 8
  store ptr %44, ptr %newSkeleton, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %45 = load i8, ptr %i, align 1
  %conv = sext i8 %45 to i32
  %46 = load i8, ptr %fieldLength, align 1
  %conv70 = sext i8 %46 to i32
  %cmp71 = icmp slt i32 %conv, %conv70
  br i1 %cmp71, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load i8, ptr %i, align 1
  %idxprom = sext i8 %47 to i64
  %arrayidx = getelementptr inbounds [58 x i32], ptr %skeletonFieldWidth, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i8, ptr %i, align 1
  %inc = add i8 %48, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %newSkeleton, align 8
  %arraydecay72 = getelementptr inbounds [58 x i32], ptr %skeletonFieldWidth, i64 0, i64 0
  invoke void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %arraydecay72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %for.end
  store i32 0, ptr %distance, align 4
  store i8 1, ptr %fieldDifference, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc105, %invoke.cont73
  %50 = load i8, ptr %i, align 1
  %conv75 = sext i8 %50 to i32
  %51 = load i8, ptr %fieldLength, align 1
  %conv76 = sext i8 %51 to i32
  %cmp77 = icmp slt i32 %conv75, %conv76
  br i1 %cmp77, label %for.body78, label %for.end107

for.body78:                                       ; preds = %for.cond74
  %52 = load i8, ptr %i, align 1
  %idxprom79 = sext i8 %52 to i64
  %arrayidx80 = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 %idxprom79
  %53 = load i32, ptr %arrayidx80, align 4
  store i32 %53, ptr %inputFieldWidth, align 4
  %54 = load i8, ptr %i, align 1
  %idxprom81 = sext i8 %54 to i64
  %arrayidx82 = getelementptr inbounds [58 x i32], ptr %skeletonFieldWidth, i64 0, i64 %idxprom81
  %55 = load i32, ptr %arrayidx82, align 4
  store i32 %55, ptr %fieldWidth, align 4
  %56 = load i32, ptr %inputFieldWidth, align 4
  %57 = load i32, ptr %fieldWidth, align 4
  %cmp83 = icmp eq i32 %56, %57
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.body78
  br label %for.inc105

if.end85:                                         ; preds = %for.body78
  %58 = load i32, ptr %inputFieldWidth, align 4
  %cmp86 = icmp eq i32 %58, 0
  br i1 %cmp86, label %if.then87, label %if.else

if.then87:                                        ; preds = %if.end85
  store i8 -1, ptr %fieldDifference, align 1
  %59 = load i32, ptr %distance, align 4
  %add = add nsw i32 %59, 4096
  store i32 %add, ptr %distance, align 4
  br label %if.end104

if.else:                                          ; preds = %if.end85
  %60 = load i32, ptr %fieldWidth, align 4
  %cmp88 = icmp eq i32 %60, 0
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.else
  store i8 -1, ptr %fieldDifference, align 1
  %61 = load i32, ptr %distance, align 4
  %add90 = add nsw i32 %61, 4096
  store i32 %add90, ptr %distance, align 4
  br label %if.end103

if.else91:                                        ; preds = %if.else
  %62 = load i32, ptr %inputFieldWidth, align 4
  %63 = load i32, ptr %fieldWidth, align 4
  %64 = load i8, ptr %i, align 1
  %conv92 = sext i8 %64 to i32
  %add93 = add nsw i32 %conv92, 65
  %conv94 = trunc i32 %add93 to i8
  %call95 = call noundef signext i8 @_ZN6icu_7516DateIntervalInfo13stringNumericEiic(i32 noundef %62, i32 noundef %63, i8 noundef signext %conv94)
  %tobool = icmp ne i8 %call95, 0
  br i1 %tobool, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.else91
  %65 = load i32, ptr %distance, align 4
  %add97 = add nsw i32 %65, 256
  store i32 %add97, ptr %distance, align 4
  br label %if.end102

if.else98:                                        ; preds = %if.else91
  %66 = load i32, ptr %inputFieldWidth, align 4
  %67 = load i32, ptr %fieldWidth, align 4
  %cmp99 = icmp sgt i32 %66, %67
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else98
  %68 = load i32, ptr %inputFieldWidth, align 4
  %69 = load i32, ptr %fieldWidth, align 4
  %sub = sub nsw i32 %68, %69
  br label %cond.end

cond.false:                                       ; preds = %if.else98
  %70 = load i32, ptr %fieldWidth, align 4
  %71 = load i32, ptr %inputFieldWidth, align 4
  %sub100 = sub nsw i32 %70, %71
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub100, %cond.false ]
  %72 = load i32, ptr %distance, align 4
  %add101 = add nsw i32 %72, %cond
  store i32 %add101, ptr %distance, align 4
  br label %if.end102

if.end102:                                        ; preds = %cond.end, %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then89
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then87
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104, %if.then84
  %73 = load i8, ptr %i, align 1
  %inc106 = add i8 %73, 1
  store i8 %inc106, ptr %i, align 1
  br label %for.cond74, !llvm.loop !12

for.end107:                                       ; preds = %for.cond74
  %74 = load i32, ptr %distance, align 4
  %75 = load i32, ptr %bestDistance, align 4
  %cmp108 = icmp slt i32 %74, %75
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.end107
  %76 = load ptr, ptr %newSkeleton, align 8
  store ptr %76, ptr %bestSkeleton, align 8
  %77 = load i32, ptr %distance, align 4
  store i32 %77, ptr %bestDistance, align 4
  %78 = load i8, ptr %fieldDifference, align 1
  %79 = load ptr, ptr %bestMatchDistanceInfo.addr, align 8
  store i8 %78, ptr %79, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %for.end107
  %80 = load i32, ptr %distance, align 4
  %cmp111 = icmp eq i32 %80, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %81 = load ptr, ptr %bestMatchDistanceInfo.addr, align 8
  store i8 0, ptr %81, align 1
  br label %while.end

if.end113:                                        ; preds = %if.end110
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then112, %invoke.cont67
  %82 = load i8, ptr %replacedAlternateChars, align 1
  %tobool114 = icmp ne i8 %82, 0
  br i1 %tobool114, label %land.lhs.true, label %if.end118

land.lhs.true:                                    ; preds = %while.end
  %83 = load ptr, ptr %bestMatchDistanceInfo.addr, align 8
  %84 = load i8, ptr %83, align 1
  %conv115 = sext i8 %84 to i32
  %cmp116 = icmp ne i32 %conv115, -1
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true
  %85 = load ptr, ptr %bestMatchDistanceInfo.addr, align 8
  store i8 2, ptr %85, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %land.lhs.true, %while.end
  %86 = load ptr, ptr %bestSkeleton, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton) #9
  ret ptr %86

ehcleanup119:                                     ; preds = %ehcleanup65, %ehcleanup55, %ehcleanup45, %ehcleanup35, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copySkeleton) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup119
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %valueComp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %valueComp.addr, align 8
  %call = call ptr @uhash_setValueComparator_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L32dtitvinfHashTableValueComparatorE8UElementS0_(ptr %val1.coerce, ptr %val2.coerce) #1 {
entry:
  %val1 = alloca %union.UElement, align 8
  %val2 = alloca %union.UElement, align 8
  %pattern1 = alloca ptr, align 8
  %pattern2 = alloca ptr, align 8
  %ret = alloca i8, align 1
  %i = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %val1, i32 0, i32 0
  store ptr %val1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %val2, i32 0, i32 0
  store ptr %val2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %val1, align 8
  store ptr %0, ptr %pattern1, align 8
  %1 = load ptr, ptr %val2, align 8
  store ptr %1, ptr %pattern2, align 8
  store i8 1, ptr %ret, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8, ptr %i, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp slt i32 %conv, 9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i8, ptr %ret, align 1
  %tobool = icmp ne i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %pattern1, align 8
  %6 = load i8, ptr %i, align 1
  %idxprom = sext i8 %6 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %idxprom
  %7 = load ptr, ptr %pattern2, align 8
  %8 = load i8, ptr %i, align 1
  %idxprom2 = sext i8 %8 to i64
  %arrayidx3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 %idxprom2
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  %conv4 = zext i1 %call to i8
  store i8 %conv4, ptr %ret, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i8, ptr %i, align 1
  %inc = add i8 %9, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %ret, align 1
  ret i8 %10
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %dateIntervalData = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %aliasPath = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %skeletonData = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end57

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.icu_75::ResourceTable") align 8 %dateIntervalData, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end57

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %dateIntervalData, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %key.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %10, ptr noundef @_ZN6icu_75L27gIntervalDateTimePatternTagE) #12
  %cmp = icmp ne i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc55

if.end10:                                         ; preds = %for.body
  %11 = load ptr, ptr %value.addr, align 8
  %vtable11 = load ptr, ptr %11, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %12 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp14 = icmp eq i32 %call13, 3
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %ref.tmp, ptr %aliasPath, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.then15
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 2
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  %17 = load ptr, ptr %aliasPath, align 8
  %nextCalendarType21 = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType21, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont22
  invoke void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  br label %if.end27

lpad:                                             ; preds = %if.then25, %invoke.cont, %if.end19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont22
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 1, label %for.end57
    i32 2, label %for.end57
  ]

if.else:                                          ; preds = %if.end10
  %24 = load ptr, ptr %value.addr, align 8
  %vtable28 = load ptr, ptr %24, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %25 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cmp31 = icmp eq i32 %call30, 2
  br i1 %cmp31, label %if.then32, label %if.end53

if.then32:                                        ; preds = %if.else
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %vtable33 = load ptr, ptr %26, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 11
  %28 = load ptr, ptr %vfn34, align 8
  call void %28(ptr sret(%"class.icu_75::ResourceTable") align 8 %skeletonData, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %errorCode.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  br label %for.end57

if.end38:                                         ; preds = %if.then32
  store i32 0, ptr %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.end38
  %31 = load i32, ptr %j, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %call40 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %skeletonData, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond39
  %33 = load ptr, ptr %value.addr, align 8
  %vtable43 = load ptr, ptr %33, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %34 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %cmp46 = icmp eq i32 %call45, 2
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %for.body42
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load ptr, ptr %value.addr, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  br label %for.end57

if.end51:                                         ; preds = %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body42
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %40 = load i32, ptr %j, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond39, !llvm.loop !15

for.end:                                          ; preds = %for.cond39
  br label %for.end57

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54, %if.then9
  %41 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %41, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end57:                                        ; preds = %for.end, %if.then50, %if.then37, %cleanup, %cleanup, %for.cond, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare signext i8 @uhash_equals_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @uhash_close_75(ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_setValueComparator_75(ptr noundef, ptr noundef) #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %path, ptr noundef nonnull align 8 dereferenceable(64) %calendarType, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.addr = alloca ptr, align 8
  %calendarType.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %path, ptr %path.addr, align 8
  store ptr %calendarType, ptr %calendarType.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L11PATH_PREFIXE)
  store i1 false, ptr %cleanup.cond, align 1
  %call1 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %path.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef @_ZN6icu_75L11PATH_SUFFIXE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call7 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp3, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont6, %invoke.cont
  %4 = phi i1 [ true, %invoke.cont ], [ %lnot, %invoke.cont6 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br i1 %4, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cleanup.done
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %5, align 4
  br label %return

lpad:                                             ; preds = %lor.rhs, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad5
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done11, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end13:                                         ; preds = %cleanup.done
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %sub = sub nsw i32 %call14, 16
  %14 = load ptr, ptr %calendarType.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 17, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %currentSkeleton = alloca ptr, align 8
  %patternData = alloca %"class.icu_75::ResourceTable", align 8
  %k = alloca i32, align 4
  %calendarField = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %2, ptr %currentSkeleton, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.icu_75::ResourceTable") align 8 %patternData, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %k, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %patternData, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %value.addr, align 8
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %11 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cmp = icmp eq i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end20

if.then11:                                        ; preds = %for.body
  %12 = load ptr, ptr %key.addr, align 8
  %call12 = call noundef i32 @_ZN6icu_7516DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %12)
  store i32 %call12, ptr %calendarField, align 4
  %13 = load i32, ptr %calendarField, align 4
  %cmp13 = icmp slt i32 %13, 24
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then11
  %14 = load ptr, ptr %currentSkeleton, align 8
  %15 = load i32, ptr %calendarField, align 4
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %for.end

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load i32, ptr %k, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then17, %for.cond, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
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
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !18
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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
define linkonce_odr hidden noundef i32 @_ZN6icu_7516DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %patternLetter) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %patternLetter.addr = alloca ptr, align 8
  %c0 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %patternLetter, ptr %patternLetter.addr, align 8
  %0 = load ptr, ptr %patternLetter.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %patternLetter.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end44

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, ptr %c0, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 71
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i8, ptr %c0, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 121
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %6 = load i8, ptr %c0, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp eq i32 %conv12, 77
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  store i32 2, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else11
  %7 = load i8, ptr %c0, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv16, 100
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 5, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else15
  %8 = load i8, ptr %c0, align 1
  %conv20 = sext i8 %8 to i32
  %cmp21 = icmp eq i32 %conv20, 97
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  store i32 9, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else19
  %9 = load i8, ptr %c0, align 1
  %conv24 = sext i8 %9 to i32
  %cmp25 = icmp eq i32 %conv24, 66
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else23
  store i32 9, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else23
  %10 = load i8, ptr %c0, align 1
  %conv28 = sext i8 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 104
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else27
  %11 = load i8, ptr %c0, align 1
  %conv30 = sext i8 %11 to i32
  %cmp31 = icmp eq i32 %conv30, 72
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %lor.lhs.false, %if.else27
  store i32 10, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %lor.lhs.false
  %12 = load i8, ptr %c0, align 1
  %conv34 = sext i8 %12 to i32
  %cmp35 = icmp eq i32 %conv34, 109
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.else33
  store i32 12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else33
  br label %if.end37

if.end37:                                         ; preds = %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %entry
  store i32 24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then36, %if.then32, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7516DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %currentSkeleton, i32 noundef %lrgDiffCalUnit, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %currentSkeleton.addr = alloca ptr, align 8
  %lrgDiffCalUnit.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %skeleton = alloca %"class.icu_75::UnicodeString", align 8
  %patternsOfOneSkeleton = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currentSkeleton, ptr %currentSkeleton.addr, align 8
  store i32 %lrgDiffCalUnit, ptr %lrgDiffCalUnit.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %index, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %currentSkeleton.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %dateIntervalInfo3 = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %dateIntervalInfo3, align 8
  %fIntervalPatterns = getelementptr inbounds %"class.icu_75::DateIntervalInfo", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fIntervalPatterns, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call4, ptr %patternsOfOneSkeleton, align 8
  %7 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %patternsOfOneSkeleton, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 %idxprom
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %invoke.cont
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %dateIntervalInfo9 = getelementptr inbounds %"struct.icu_75::DateIntervalInfo::DateIntervalSink", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %dateIntervalInfo9, align 8
  %13 = load i32, ptr %lrgDiffCalUnit.addr, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %if.end12

lpad:                                             ; preds = %if.then7, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont11, %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #9
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2150545790}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i64 2150545835}
