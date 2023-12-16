target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::ParseData" = type { %"class.icu_75::SymbolTable", ptr, ptr, ptr }
%"class.icu_75::SymbolTable" = type { ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::TransliterationRuleData" = type { [8 x i8], %"class.icu_75::TransliterationRuleSet", %"class.icu_75::Hashtable", ptr, i8, i16, i32 }
%"class.icu_75::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::RuleHalf" = type { [8 x i8], %"class.icu_75::UnicodeString", i32, i32, i32, i32, i32, i8, i8, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::TransliteratorParser" = type <{ [8 x i8], %"class.icu_75::UVector", %"class.icu_75::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_75::UVector", %"class.icu_75::Hashtable", %"class.icu_75::UnicodeString", %"class.icu_75::UVector", i16, i16, [4 x i8], %"class.icu_75::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::TransliteratorIDParser::SingleID" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

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

$_ZN6icu_7511SymbolTableC2Ev = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_ = comdat any

$_ZN6icu_7513ParsePositionC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7513UnicodeString13removeBetweenEii = comdat any

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZN6icu_759Hashtable9removeAllEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiPKDs = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_759ParseDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_759ParseDataE, ptr @_ZN6icu_759ParseDataD1Ev, ptr @_ZN6icu_759ParseDataD0Ev, ptr @_ZNK6icu_759ParseData6lookupERKNS_13UnicodeStringE, ptr @_ZNK6icu_759ParseData13lookupMatcherEi, ptr @_ZNK6icu_759ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi] }, align 8
@_ZL11ILLEGAL_TOP = internal constant [2 x i16] [i16 41, i16 0], align 2
@_ZL11HALF_ENDERS = internal constant [8 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 59, i16 0], align 16
@_ZL11ILLEGAL_SEG = internal constant [5 x i16] [i16 123, i16 125, i16 124, i16 64, i16 0], align 2
@_ZL12ILLEGAL_FUNC = internal constant [11 x i16] [i16 94, i16 40, i16 46, i16 42, i16 43, i16 63, i16 123, i16 125, i16 124, i16 64, i16 0], align 16
@_ZL8ID_TOKEN = internal constant [2 x i16] [i16 58, i16 58], align 2
@_ZN6icu_75L10PRAGMA_USEE = internal constant [5 x i16] [i16 117, i16 115, i16 101, i16 32, i16 0], align 2
@_ZN6icu_75L21PRAGMA_VARIABLE_RANGEE = internal constant [22 x i16] [i16 126, i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 35, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_75L21PRAGMA_MAXIMUM_BACKUPE = internal constant [20 x i16] [i16 126, i16 109, i16 97, i16 120, i16 105, i16 109, i16 117, i16 109, i16 32, i16 98, i16 97, i16 99, i16 107, i16 117, i16 112, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_75L16PRAGMA_NFD_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 100, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZN6icu_75L16PRAGMA_NFC_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 99, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZL10gOPERATORS = internal constant [7 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 0], align 2
@_ZL7DOT_SET = internal constant [21 x i16] [i16 91, i16 94, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 92, i16 114, i16 92, i16 110, i16 36, i16 93, i16 0], align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759ParseDataE = constant [20 x i8] c"N6icu_759ParseDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7511SymbolTableE = external constant ptr
@_ZTIN6icu_759ParseDataE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_759ParseDataE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7511SymbolTableE, i64 2 }, align 8
@_ZTVN6icu_7511SymbolTableE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_759ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_759ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE
@_ZN6icu_759ParseDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759ParseDataD2Ev
@_ZN6icu_758RuleHalfC1ERNS_20TransliteratorParserE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758RuleHalfC2ERNS_20TransliteratorParserE
@_ZN6icu_758RuleHalfD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758RuleHalfD2Ev
@_ZN6icu_7520TransliteratorParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520TransliteratorParserC2ER10UErrorCode
@_ZN6icu_7520TransliteratorParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520TransliteratorParserD2Ev

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
define void @_ZN6icu_759ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %d, ptr noundef %sets, ptr noundef %vNames) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %sets.addr = alloca ptr, align 8
  %vNames.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %sets, ptr %sets.addr, align 8
  store ptr %vNames, ptr %vNames.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_759ParseDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data, align 8
  %variablesVector = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %sets.addr, align 8
  store ptr %1, ptr %variablesVector, align 8
  %variableNames = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %vNames.addr, align 8
  store ptr %2, ptr %variableNames, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511SymbolTableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759ParseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759ParseDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ParseDataD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759ParseData6lookupERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variableNames = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %variableNames, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
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
define noundef ptr @_ZNK6icu_759ParseData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %ch) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %set = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %set, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %data = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %1, i32 0, i32 5
  %2 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %2 to i32
  %sub = sub nsw i32 %0, %conv
  store i32 %sub, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %variablesVector = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %variablesVector, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp2 = icmp slt i32 %4, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %ch.addr, align 4
  %data3 = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %data3, align 8
  %variablesBase4 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %7, i32 0, i32 5
  %8 = load i16, ptr %variablesBase4, align 2
  %conv5 = zext i16 %8 to i32
  %sub6 = sub nsw i32 %6, %conv5
  store i32 %sub6, ptr %j, align 4
  %9 = load i32, ptr %j, align 4
  %variablesVector7 = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %variablesVector7, align 8
  %call8 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp9 = icmp slt i32 %9, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %variablesVector10 = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %variablesVector10, align 8
  %12 = load i32, ptr %j, align 4
  %call11 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %set, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %13 = load ptr, ptr %set, align 8
  ret ptr %13
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

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %limit) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %c = alloca i16, align 2
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  %1 = load i32, ptr %start, align 4
  store i32 %1, ptr %i, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store i16 %call2, ptr %c, align 2
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %start, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont
  %8 = load i16, ptr %c, align 2
  %conv = zext i16 %8 to i32
  %call5 = invoke signext i8 @u_isIDStart_75(i32 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont4, %invoke.cont
  %9 = load i16, ptr %c, align 2
  %conv6 = zext i16 %9 to i32
  %call8 = invoke signext i8 @u_isIDPart_75(i32 noundef %conv6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %lor.lhs.false
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7, %invoke.cont4
  br label %while.end

lpad:                                             ; preds = %invoke.cont13, %if.end12, %lor.lhs.false, %land.lhs.true, %while.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then, %while.cond
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %start, align 4
  %cmp10 = icmp eq i32 %14, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %while.end
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i32, ptr %i, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %18 = load ptr, ptr %text.addr, align 8
  %19 = load i32, ptr %start, align 4
  %20 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then11
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
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

declare signext i8 @u_isIDStart_75(i32 noundef) #5

declare signext i8 @u_isIDPart_75(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759ParseData9isMatcherEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %ch) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %data = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %1, i32 0, i32 5
  %2 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %2 to i32
  %sub = sub nsw i32 %0, %conv
  store i32 %sub, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %variablesVector = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %variablesVector, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp2 = icmp slt i32 %4, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %variablesVector3 = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %variablesVector3, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  store ptr %call4, ptr %f, align 8
  %8 = load ptr, ptr %f, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %9 = load ptr, ptr %f, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp7 = icmp ne ptr %call6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %11 = phi i1 [ false, %if.then ], [ %cmp7, %land.rhs ]
  %conv8 = zext i1 %11 to i8
  store i8 %conv8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %land.end
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759ParseData10isReplacerEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %ch) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %data = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %1, i32 0, i32 5
  %2 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %2 to i32
  %sub = sub nsw i32 %0, %conv
  store i32 %sub, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %variablesVector = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %variablesVector, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp2 = icmp slt i32 %4, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %variablesVector3 = getelementptr inbounds %"class.icu_75::ParseData", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %variablesVector3, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  store ptr %call4, ptr %f, align 8
  %8 = load ptr, ptr %f, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %9 = load ptr, ptr %f, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp7 = icmp ne ptr %call6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %11 = phi i1 [ false, %if.then ], [ %cmp7, %land.rhs ]
  %conv8 = zext i1 %11 to i8
  store i8 %conv8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %land.end
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RuleHalfC2ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(498) %p) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %text)
  %parser = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %parser, align 8
  %cursor = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %cursor, align 8
  %ante = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %ante, align 4
  %post = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %post, align 8
  %cursorOffset = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  store i32 0, ptr %cursorOffset, align 4
  %cursorOffsetPos = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 6
  store i32 0, ptr %cursorOffsetPos, align 8
  %anchorEnd = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 8
  store i8 0, ptr %anchorEnd, align 1
  %anchorStart = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 7
  store i8 0, ptr %anchorStart, align 4
  %nextSegmentNumber = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 9
  store i32 1, ptr %nextSegmentNumber, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758RuleHalfD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  store i32 %0, ptr %start, align 4
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef 0)
  %1 = load ptr, ptr %rule.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %text2 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL11ILLEGAL_TOP)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %text2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %pos.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %cursorOffset = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %cursorOffset, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %cursor = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %cursor, align 8
  %cursorOffsetPos = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %cursorOffsetPos, align 8
  %cmp6 = icmp ne i32 %6, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %rule.addr, align 8
  %9 = load i32, ptr %start, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %invoke.cont4
  %17 = load i32, ptr %pos.addr, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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
define noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %illegal, i8 noundef signext %isSegment, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %illegal.addr = alloca ptr, align 8
  %isSegment.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %scratch = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %done = alloca i8, align 1
  %quoteStart = alloca i32, align 4
  %quoteLimit = alloca i32, align 4
  %varStart = alloca i32, align 4
  %varLimit = alloca i32, align 4
  %bufStart = alloca i32, align 4
  %c = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  %escaped = alloca i32, align 4
  %iq = alloca i32, align 4
  %bufSegStart = alloca i32, align 4
  %segmentNumber = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %m = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %iref = alloca i32, align 4
  %single = alloca ptr, align 8
  %t = alloca ptr, align 8
  %bufSegStart199 = alloca i32, align 4
  %ref.tmp202 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp203 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %output = alloca %"class.icu_75::UnicodeString", align 8
  %r = alloca ptr, align 8
  %saved-rvalue222 = alloca ptr, align 8
  %cleanup.cond223 = alloca i1, align 1
  %saved-rvalue227 = alloca ptr, align 8
  %cleanup.cond228 = alloca i1, align 1
  %r265 = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %qstart = alloca i32, align 4
  %qlimit = alloca i32, align 4
  %m343 = alloca ptr, align 8
  %saved-rvalue347 = alloca ptr, align 8
  %cleanup.cond348 = alloca i1, align 1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %saved-rvalue369 = alloca ptr, align 8
  %cleanup.cond370 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %illegal, ptr %illegal.addr, align 8
  store i8 %isSegment, ptr %isSegment.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  store i32 %0, ptr %start, align 4
  call void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %scratch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %done, align 1
  store i32 -1, ptr %quoteStart, align 4
  store i32 -1, ptr %quoteLimit, align 4
  store i32 -1, ptr %varStart, align 4
  store i32 -1, ptr %varLimit, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call, ptr %bufStart, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog498, %if.end120, %invoke.cont67, %invoke.cont41, %if.then, %invoke.cont3
  %2 = load i32, ptr %pos.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8, ptr %done, align 1
  %tobool = icmp ne i8 %4, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %rule.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %pos.addr, align 4
  %call5 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %while.body
  store i16 %call5, ptr %c, align 2
  %8 = load i16, ptr %c, align 2
  %conv = zext i16 %8 to i32
  %call7 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup502

lpad2:                                            ; preds = %if.end495, %if.then492, %if.else462, %if.then457, %land.lhs.true448, %if.then439, %if.then432, %if.then424, %if.then420, %if.end414, %if.then411, %if.end405, %if.then402, %if.end396, %if.then393, %invoke.cont386, %invoke.cont383, %if.end382, %if.then379, %if.then359, %if.else336, %if.else331, %if.end326, %if.then323, %land.lhs.true319, %invoke.cont313, %sw.bb311, %invoke.cont286, %if.else285, %invoke.cont281, %if.end279, %if.then276, %if.then272, %invoke.cont263, %if.end262, %invoke.cont208, %invoke.cont200, %if.end198, %if.then195, %if.end191, %if.then188, %lor.lhs.false, %sw.bb181, %invoke.cont177, %invoke.cont174, %invoke.cont173, %if.end171, %if.then168, %invoke.cont151, %sw.bb150, %if.else146, %sw.bb, %if.then134, %if.end130, %if.then127, %if.end121, %if.then114, %invoke.cont108, %for.body, %for.end, %if.then97, %land.lhs.true, %invoke.cont89, %invoke.cont87, %if.end86, %if.then83, %if.else, %if.then76, %if.then72, %if.end66, %if.then63, %if.end58, %if.then55, %if.end51, %if.then48, %if.end40, %if.then37, %invoke.cont32, %invoke.cont30, %invoke.cont29, %if.then27, %if.end23, %if.then20, %if.then14, %if.end, %invoke.cont4, %while.body, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup500

if.end:                                           ; preds = %invoke.cont6
  %15 = load i16, ptr %c, align 2
  %call10 = invoke ptr @u_strchr_75(ptr noundef @_ZL11HALF_ENDERS, i16 noundef zeroext %15)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %invoke.cont9
  %16 = load i8, ptr %isSegment.addr, align 1
  %tobool13 = icmp ne i8 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %17 = load ptr, ptr %rule.addr, align 8
  %18 = load i32, ptr %start, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65563, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then14
  store i32 %call16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end17:                                         ; preds = %if.then12
  br label %while.end

if.end18:                                         ; preds = %invoke.cont9
  %anchorEnd = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 8
  %20 = load i8, ptr %anchorEnd, align 1
  %tobool19 = icmp ne i8 %20, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %rule.addr, align 8
  %22 = load i32, ptr %start, align 4
  %23 = load ptr, ptr %status.addr, align 8
  %call22 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65542, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.then20
  store i32 %call22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end23:                                         ; preds = %if.end18
  %24 = load ptr, ptr %rule.addr, align 8
  %25 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %25, 1
  %call25 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %sub)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.end23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %invoke.cont24
  %26 = load i32, ptr %pos.addr, align 4
  %sub28 = sub nsw i32 %26, 1
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %sub28)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then27
  %27 = load ptr, ptr %buf.addr, align 8
  %parser = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %28 = load ptr, ptr %parser, align 8
  %29 = load ptr, ptr %rule.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(16) %pp, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext %call31)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont30
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %invoke.cont34
  %33 = load ptr, ptr %rule.addr, align 8
  %34 = load i32, ptr %start, align 4
  %35 = load ptr, ptr %status.addr, align 8
  %call39 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65538, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %if.then37
  store i32 %call39, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end40:                                         ; preds = %invoke.cont34
  %call42 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.end40
  store i32 %call42, ptr %pos.addr, align 4
  br label %while.cond, !llvm.loop !6

if.end43:                                         ; preds = %invoke.cont24
  %36 = load i16, ptr %c, align 2
  %conv44 = zext i16 %36 to i32
  %cmp45 = icmp eq i32 %conv44, 92
  br i1 %cmp45, label %if.then46, label %if.end69

if.then46:                                        ; preds = %if.end43
  %37 = load i32, ptr %pos.addr, align 4
  %38 = load i32, ptr %limit.addr, align 4
  %cmp47 = icmp eq i32 %37, %38
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then46
  %39 = load ptr, ptr %rule.addr, align 8
  %40 = load i32, ptr %start, align 4
  %41 = load ptr, ptr %status.addr, align 8
  %call50 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65552, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont49 unwind label %lpad2

invoke.cont49:                                    ; preds = %if.then48
  store i32 %call50, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end51:                                         ; preds = %if.then46
  %42 = load ptr, ptr %rule.addr, align 8
  %call53 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %if.end51
  store i32 %call53, ptr %escaped, align 4
  %43 = load i32, ptr %escaped, align 4
  %cmp54 = icmp eq i32 %43, -1
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %invoke.cont52
  %44 = load ptr, ptr %rule.addr, align 8
  %45 = load i32, ptr %start, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %call57 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65540, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont56 unwind label %lpad2

invoke.cont56:                                    ; preds = %if.then55
  store i32 %call57, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end58:                                         ; preds = %invoke.cont52
  %parser59 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %47 = load ptr, ptr %parser59, align 8
  %48 = load i32, ptr %escaped, align 4
  %call61 = invoke noundef signext i8 @_ZNK6icu_7520TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %47, i32 noundef %48)
          to label %invoke.cont60 unwind label %lpad2

invoke.cont60:                                    ; preds = %if.end58
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %49 = load ptr, ptr %rule.addr, align 8
  %50 = load i32, ptr %start, align 4
  %51 = load ptr, ptr %status.addr, align 8
  %call65 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65566, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont64 unwind label %lpad2

invoke.cont64:                                    ; preds = %if.then63
  store i32 %call65, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end66:                                         ; preds = %invoke.cont60
  %52 = load ptr, ptr %buf.addr, align 8
  %53 = load i32, ptr %escaped, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %53)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %if.end66
  br label %while.cond, !llvm.loop !6

if.end69:                                         ; preds = %if.end43
  %54 = load i16, ptr %c, align 2
  %conv70 = zext i16 %54 to i32
  %cmp71 = icmp eq i32 %conv70, 39
  br i1 %cmp71, label %if.then72, label %if.end121

if.then72:                                        ; preds = %if.end69
  %55 = load ptr, ptr %rule.addr, align 8
  %56 = load i32, ptr %pos.addr, align 4
  %call74 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %55, i16 noundef zeroext 39, i32 noundef %56)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %if.then72
  store i32 %call74, ptr %iq, align 4
  %57 = load i32, ptr %iq, align 4
  %58 = load i32, ptr %pos.addr, align 4
  %cmp75 = icmp eq i32 %57, %58
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont73
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i16, ptr %c, align 2
  %call78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i16 noundef zeroext %60)
          to label %invoke.cont77 unwind label %lpad2

invoke.cont77:                                    ; preds = %if.then76
  %61 = load i32, ptr %pos.addr, align 4
  %inc79 = add nsw i32 %61, 1
  store i32 %inc79, ptr %pos.addr, align 4
  br label %if.end120

if.else:                                          ; preds = %invoke.cont73
  %62 = load ptr, ptr %buf.addr, align 8
  %call81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %if.else
  store i32 %call81, ptr %quoteStart, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end102, %invoke.cont80
  %63 = load i32, ptr %iq, align 4
  %cmp82 = icmp slt i32 %63, 0
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %for.cond
  %64 = load ptr, ptr %rule.addr, align 8
  %65 = load i32, ptr %start, align 4
  %66 = load ptr, ptr %status.addr, align 8
  %call85 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65556, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont84 unwind label %lpad2

invoke.cont84:                                    ; preds = %if.then83
  store i32 %call85, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end86:                                         ; preds = %for.cond
  %call88 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %scratch, i32 noundef 0)
          to label %invoke.cont87 unwind label %lpad2

invoke.cont87:                                    ; preds = %if.end86
  %67 = load ptr, ptr %rule.addr, align 8
  %68 = load i32, ptr %pos.addr, align 4
  %69 = load i32, ptr %iq, align 4
  %vtable = load ptr, ptr %67, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %70 = load ptr, ptr %vfn, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %scratch)
          to label %invoke.cont89 unwind label %lpad2

invoke.cont89:                                    ; preds = %invoke.cont87
  %71 = load ptr, ptr %buf.addr, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %scratch)
          to label %invoke.cont90 unwind label %lpad2

invoke.cont90:                                    ; preds = %invoke.cont89
  %72 = load i32, ptr %iq, align 4
  %add = add nsw i32 %72, 1
  store i32 %add, ptr %pos.addr, align 4
  %73 = load i32, ptr %pos.addr, align 4
  %74 = load i32, ptr %limit.addr, align 4
  %cmp92 = icmp slt i32 %73, %74
  br i1 %cmp92, label %land.lhs.true, label %if.else101

land.lhs.true:                                    ; preds = %invoke.cont90
  %75 = load ptr, ptr %rule.addr, align 8
  %76 = load i32, ptr %pos.addr, align 4
  %call94 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76)
          to label %invoke.cont93 unwind label %lpad2

invoke.cont93:                                    ; preds = %land.lhs.true
  %conv95 = zext i16 %call94 to i32
  %cmp96 = icmp eq i32 %conv95, 39
  br i1 %cmp96, label %if.then97, label %if.else101

if.then97:                                        ; preds = %invoke.cont93
  %77 = load ptr, ptr %rule.addr, align 8
  %78 = load i32, ptr %pos.addr, align 4
  %add98 = add nsw i32 %78, 1
  %call100 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %77, i16 noundef zeroext 39, i32 noundef %add98)
          to label %invoke.cont99 unwind label %lpad2

invoke.cont99:                                    ; preds = %if.then97
  store i32 %call100, ptr %iq, align 4
  br label %if.end102

if.else101:                                       ; preds = %invoke.cont93, %invoke.cont90
  br label %for.end

if.end102:                                        ; preds = %invoke.cont99
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.else101
  %79 = load ptr, ptr %buf.addr, align 8
  %call104 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %invoke.cont103 unwind label %lpad2

invoke.cont103:                                   ; preds = %for.end
  store i32 %call104, ptr %quoteLimit, align 4
  %80 = load i32, ptr %quoteStart, align 4
  store i32 %80, ptr %iq, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc, %invoke.cont103
  %81 = load i32, ptr %iq, align 4
  %82 = load i32, ptr %quoteLimit, align 4
  %cmp106 = icmp slt i32 %81, %82
  br i1 %cmp106, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond105
  %parser107 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %83 = load ptr, ptr %parser107, align 8
  %84 = load ptr, ptr %buf.addr, align 8
  %85 = load i32, ptr %iq, align 4
  %call109 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef %85)
          to label %invoke.cont108 unwind label %lpad2

invoke.cont108:                                   ; preds = %for.body
  %conv110 = zext i16 %call109 to i32
  %call112 = invoke noundef signext i8 @_ZNK6icu_7520TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %83, i32 noundef %conv110)
          to label %invoke.cont111 unwind label %lpad2

invoke.cont111:                                   ; preds = %invoke.cont108
  %tobool113 = icmp ne i8 %call112, 0
  br i1 %tobool113, label %if.end117, label %if.then114

if.then114:                                       ; preds = %invoke.cont111
  %86 = load ptr, ptr %rule.addr, align 8
  %87 = load i32, ptr %start, align 4
  %88 = load ptr, ptr %status.addr, align 8
  %call116 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65566, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont115 unwind label %lpad2

invoke.cont115:                                   ; preds = %if.then114
  store i32 %call116, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end117:                                        ; preds = %invoke.cont111
  br label %for.inc

for.inc:                                          ; preds = %if.end117
  %89 = load i32, ptr %iq, align 4
  %inc118 = add nsw i32 %89, 1
  store i32 %inc118, ptr %iq, align 4
  br label %for.cond105, !llvm.loop !8

for.end119:                                       ; preds = %for.cond105
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %invoke.cont77
  br label %while.cond, !llvm.loop !6

if.end121:                                        ; preds = %if.end69
  %parser122 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %90 = load ptr, ptr %parser122, align 8
  %91 = load i16, ptr %c, align 2
  %conv123 = zext i16 %91 to i32
  %call125 = invoke noundef signext i8 @_ZNK6icu_7520TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %90, i32 noundef %conv123)
          to label %invoke.cont124 unwind label %lpad2

invoke.cont124:                                   ; preds = %if.end121
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.end130, label %if.then127

if.then127:                                       ; preds = %invoke.cont124
  %92 = load ptr, ptr %rule.addr, align 8
  %93 = load i32, ptr %start, align 4
  %94 = load ptr, ptr %status.addr, align 8
  %call129 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65566, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont128 unwind label %lpad2

invoke.cont128:                                   ; preds = %if.then127
  store i32 %call129, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end130:                                        ; preds = %invoke.cont124
  %95 = load ptr, ptr %illegal.addr, align 8
  %96 = load i16, ptr %c, align 2
  %call132 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %95, i16 noundef zeroext %96)
          to label %invoke.cont131 unwind label %lpad2

invoke.cont131:                                   ; preds = %if.end130
  %cmp133 = icmp sge i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %invoke.cont131
  %97 = load ptr, ptr %rule.addr, align 8
  %98 = load i32, ptr %start, align 4
  %99 = load ptr, ptr %status.addr, align 8
  %call136 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65567, ptr noundef nonnull align 8 dereferenceable(64) %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %if.then134
  br label %if.end137

if.end137:                                        ; preds = %invoke.cont135, %invoke.cont131
  %100 = load i16, ptr %c, align 2
  %conv138 = zext i16 %100 to i32
  switch i32 %conv138, label %sw.default [
    i32 94, label %sw.bb
    i32 40, label %sw.bb150
    i32 38, label %sw.bb181
    i32 8710, label %sw.bb181
    i32 36, label %sw.bb258
    i32 46, label %sw.bb311
    i32 42, label %sw.bb317
    i32 43, label %sw.bb317
    i32 63, label %sw.bb317
    i32 41, label %sw.bb390
    i32 123, label %sw.bb391
    i32 125, label %sw.bb400
    i32 124, label %sw.bb409
    i32 64, label %sw.bb418
  ]

sw.bb:                                            ; preds = %if.end137
  %101 = load ptr, ptr %buf.addr, align 8
  %call140 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %invoke.cont139 unwind label %lpad2

invoke.cont139:                                   ; preds = %sw.bb
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %land.lhs.true142, label %if.else146

land.lhs.true142:                                 ; preds = %invoke.cont139
  %anchorStart = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 7
  %102 = load i8, ptr %anchorStart, align 4
  %tobool143 = icmp ne i8 %102, 0
  br i1 %tobool143, label %if.else146, label %if.then144

if.then144:                                       ; preds = %land.lhs.true142
  %anchorStart145 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 7
  store i8 1, ptr %anchorStart145, align 4
  br label %if.end149

if.else146:                                       ; preds = %land.lhs.true142, %invoke.cont139
  %103 = load ptr, ptr %rule.addr, align 8
  %104 = load i32, ptr %start, align 4
  %105 = load ptr, ptr %status.addr, align 8
  %call148 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65544, ptr noundef nonnull align 8 dereferenceable(64) %103, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %invoke.cont147 unwind label %lpad2

invoke.cont147:                                   ; preds = %if.else146
  store i32 %call148, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end149:                                        ; preds = %if.then144
  br label %sw.epilog498

sw.bb150:                                         ; preds = %if.end137
  %106 = load ptr, ptr %buf.addr, align 8
  %call152 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %invoke.cont151 unwind label %lpad2

invoke.cont151:                                   ; preds = %sw.bb150
  store i32 %call152, ptr %bufSegStart, align 4
  %nextSegmentNumber = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 9
  %107 = load i32, ptr %nextSegmentNumber, align 8
  %inc153 = add nsw i32 %107, 1
  store i32 %inc153, ptr %nextSegmentNumber, align 8
  store i32 %107, ptr %segmentNumber, align 4
  %108 = load ptr, ptr %rule.addr, align 8
  %109 = load i32, ptr %pos.addr, align 4
  %110 = load i32, ptr %limit.addr, align 4
  %111 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL11ILLEGAL_SEG)
          to label %invoke.cont154 unwind label %lpad2

invoke.cont154:                                   ; preds = %invoke.cont151
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %112 = load ptr, ptr %status.addr, align 8
  %call159 = invoke noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  store i32 %call159, ptr %pos.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %call160 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull = icmp eq ptr %call160, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont158
  store ptr %call160, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %113 = load ptr, ptr %buf.addr, align 8
  %114 = load i32, ptr %bufSegStart, align 4
  %115 = load ptr, ptr %buf.addr, align 8
  %call163 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %new.notnull
  %116 = load i32, ptr %segmentNumber, align 4
  %parser164 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %117 = load ptr, ptr %parser164, align 8
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %curData, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call160, ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %114, i32 noundef %call163, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(1168) %118)
          to label %invoke.cont165 unwind label %lpad161

invoke.cont165:                                   ; preds = %invoke.cont162
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont165, %invoke.cont158
  %119 = phi ptr [ %call160, %invoke.cont165 ], [ null, %invoke.cont158 ]
  store ptr %119, ptr %m, align 8
  %120 = load ptr, ptr %m, align 8
  %cmp167 = icmp eq ptr %120, null
  br i1 %cmp167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %new.cont
  %121 = load ptr, ptr %rule.addr, align 8
  %122 = load i32, ptr %start, align 4
  %123 = load ptr, ptr %status.addr, align 8
  %call170 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %invoke.cont169 unwind label %lpad2

invoke.cont169:                                   ; preds = %if.then168
  store i32 %call170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

lpad155:                                          ; preds = %invoke.cont154
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad157:                                          ; preds = %invoke.cont156
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad157, %lpad155
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup500

lpad161:                                          ; preds = %invoke.cont162, %new.notnull
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad161
  %133 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %133) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad161
  br label %ehcleanup500

if.end171:                                        ; preds = %new.cont
  %parser172 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %134 = load ptr, ptr %parser172, align 8
  %135 = load i32, ptr %segmentNumber, align 4
  %136 = load ptr, ptr %m, align 8
  %137 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %134, i32 noundef %135, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont173 unwind label %lpad2

invoke.cont173:                                   ; preds = %if.end171
  %138 = load ptr, ptr %buf.addr, align 8
  %139 = load i32, ptr %bufSegStart, align 4
  %call175 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %138, i32 noundef %139)
          to label %invoke.cont174 unwind label %lpad2

invoke.cont174:                                   ; preds = %invoke.cont173
  %140 = load ptr, ptr %buf.addr, align 8
  %parser176 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %141 = load ptr, ptr %parser176, align 8
  %142 = load i32, ptr %segmentNumber, align 4
  %143 = load ptr, ptr %status.addr, align 8
  %call178 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %141, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %invoke.cont174
  %call180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %140, i16 noundef zeroext %call178)
          to label %invoke.cont179 unwind label %lpad2

invoke.cont179:                                   ; preds = %invoke.cont177
  br label %sw.epilog498

sw.bb181:                                         ; preds = %if.end137, %if.end137
  %144 = load i32, ptr %pos.addr, align 4
  store i32 %144, ptr %iref, align 4
  %145 = load ptr, ptr %rule.addr, align 8
  %call183 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 4 dereferenceable(4) %iref)
          to label %invoke.cont182 unwind label %lpad2

invoke.cont182:                                   ; preds = %sw.bb181
  store ptr %call183, ptr %single, align 8
  %146 = load ptr, ptr %single, align 8
  %cmp184 = icmp eq ptr %146, null
  br i1 %cmp184, label %if.then188, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont182
  %147 = load ptr, ptr %rule.addr, align 8
  %call186 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 4 dereferenceable(4) %iref, i16 noundef zeroext 40)
          to label %invoke.cont185 unwind label %lpad2

invoke.cont185:                                   ; preds = %lor.lhs.false
  %tobool187 = icmp ne i8 %call186, 0
  br i1 %tobool187, label %if.end191, label %if.then188

if.then188:                                       ; preds = %invoke.cont185, %invoke.cont182
  %148 = load ptr, ptr %rule.addr, align 8
  %149 = load i32, ptr %start, align 4
  %150 = load ptr, ptr %status.addr, align 8
  %call190 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65570, ptr noundef nonnull align 8 dereferenceable(64) %148, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %invoke.cont189 unwind label %lpad2

invoke.cont189:                                   ; preds = %if.then188
  store i32 %call190, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end191:                                        ; preds = %invoke.cont185
  %151 = load ptr, ptr %single, align 8
  %call193 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %151)
          to label %invoke.cont192 unwind label %lpad2

invoke.cont192:                                   ; preds = %if.end191
  store ptr %call193, ptr %t, align 8
  %152 = load ptr, ptr %single, align 8
  %isnull = icmp eq ptr %152, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont192
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %152) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %152) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont192
  %153 = load ptr, ptr %t, align 8
  %cmp194 = icmp eq ptr %153, null
  br i1 %cmp194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %delete.end
  %154 = load ptr, ptr %rule.addr, align 8
  %155 = load i32, ptr %start, align 4
  %156 = load ptr, ptr %status.addr, align 8
  %call197 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65570, ptr noundef nonnull align 8 dereferenceable(64) %154, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %invoke.cont196 unwind label %lpad2

invoke.cont196:                                   ; preds = %if.then195
  store i32 %call197, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end198:                                        ; preds = %delete.end
  %157 = load ptr, ptr %buf.addr, align 8
  %call201 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %invoke.cont200 unwind label %lpad2

invoke.cont200:                                   ; preds = %if.end198
  store i32 %call201, ptr %bufSegStart199, align 4
  %158 = load ptr, ptr %rule.addr, align 8
  %159 = load i32, ptr %iref, align 4
  %160 = load i32, ptr %limit.addr, align 4
  %161 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203, ptr noundef @_ZL12ILLEGAL_FUNC)
          to label %invoke.cont204 unwind label %lpad2

invoke.cont204:                                   ; preds = %invoke.cont200
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202, i8 noundef signext 1, ptr noundef %agg.tmp203, i32 noundef -1)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %162 = load ptr, ptr %status.addr, align 8
  %call209 = invoke noundef i32 @_ZN6icu_758RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %158, i32 noundef %159, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  store i32 %call209, ptr %pos.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203) #8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont212 unwind label %lpad2

invoke.cont212:                                   ; preds = %invoke.cont208
  %163 = load ptr, ptr %buf.addr, align 8
  %164 = load i32, ptr %bufSegStart199, align 4
  %165 = load ptr, ptr %buf.addr, align 8
  %call215 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  %vtable216 = load ptr, ptr %163, align 8
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 3
  %166 = load ptr, ptr %vfn217, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 noundef %164, i32 noundef %call215, ptr noundef nonnull align 8 dereferenceable(64) %output)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %invoke.cont214
  %call219 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull220 = icmp eq ptr %call219, null
  store i1 false, ptr %cleanup.cond223, align 1
  store i1 false, ptr %cleanup.cond228, align 1
  br i1 %new.isnull220, label %new.cont244, label %new.notnull221

new.notnull221:                                   ; preds = %invoke.cont218
  store ptr %call219, ptr %saved-rvalue222, align 8
  store i1 true, ptr %cleanup.cond223, align 1
  %167 = load ptr, ptr %t, align 8
  %call224 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #8
  %new.isnull225 = icmp eq ptr %call224, null
  br i1 %new.isnull225, label %new.cont237, label %new.notnull226

new.notnull226:                                   ; preds = %new.notnull221
  store ptr %call224, ptr %saved-rvalue227, align 8
  store i1 true, ptr %cleanup.cond228, align 1
  %parser229 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %168 = load ptr, ptr %parser229, align 8
  %curData230 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %curData230, align 8
  invoke void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %call224, ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef %169)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %new.notnull226
  br label %new.cont237

new.cont237:                                      ; preds = %invoke.cont232, %new.notnull221
  %170 = phi ptr [ %call224, %invoke.cont232 ], [ null, %new.notnull221 ]
  invoke void @_ZN6icu_7516FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32) %call219, ptr noundef %167, ptr noundef %170)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %new.cont237
  br label %new.cont244

new.cont244:                                      ; preds = %invoke.cont239, %invoke.cont218
  %171 = phi ptr [ %call219, %invoke.cont239 ], [ null, %invoke.cont218 ]
  store ptr %171, ptr %r, align 8
  %172 = load ptr, ptr %r, align 8
  %cmp245 = icmp eq ptr %172, null
  br i1 %cmp245, label %if.then246, label %if.end249

if.then246:                                       ; preds = %new.cont244
  %173 = load ptr, ptr %rule.addr, align 8
  %174 = load i32, ptr %start, align 4
  %175 = load ptr, ptr %status.addr, align 8
  %call248 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %173, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %invoke.cont247 unwind label %lpad213

invoke.cont247:                                   ; preds = %if.then246
  store i32 %call248, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad205:                                          ; preds = %invoke.cont204
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup211

lpad207:                                          ; preds = %invoke.cont206
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #8
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad207, %lpad205
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203) #8
  br label %ehcleanup500

lpad213:                                          ; preds = %invoke.cont253, %invoke.cont250, %if.end249, %if.then246, %invoke.cont214, %invoke.cont212
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup257

lpad231:                                          ; preds = %new.notnull226
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  %cleanup.is_active234 = load i1, ptr %cleanup.cond228, align 1
  br i1 %cleanup.is_active234, label %cleanup.action235, label %cleanup.done236

cleanup.action235:                                ; preds = %lpad231
  %188 = load ptr, ptr %saved-rvalue227, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %188) #8
  br label %cleanup.done236

cleanup.done236:                                  ; preds = %cleanup.action235, %lpad231
  br label %ehcleanup240

lpad238:                                          ; preds = %new.cont237
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad238, %cleanup.done236
  %cleanup.is_active241 = load i1, ptr %cleanup.cond223, align 1
  br i1 %cleanup.is_active241, label %cleanup.action242, label %cleanup.done243

cleanup.action242:                                ; preds = %ehcleanup240
  %192 = load ptr, ptr %saved-rvalue222, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %192) #8
  br label %cleanup.done243

cleanup.done243:                                  ; preds = %cleanup.action242, %ehcleanup240
  br label %ehcleanup257

if.end249:                                        ; preds = %new.cont244
  %193 = load ptr, ptr %buf.addr, align 8
  %194 = load i32, ptr %bufSegStart199, align 4
  %call251 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %193, i32 noundef %194)
          to label %invoke.cont250 unwind label %lpad213

invoke.cont250:                                   ; preds = %if.end249
  %195 = load ptr, ptr %buf.addr, align 8
  %parser252 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %196 = load ptr, ptr %parser252, align 8
  %197 = load ptr, ptr %r, align 8
  %198 = load ptr, ptr %status.addr, align 8
  %call254 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %196, ptr noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %invoke.cont253 unwind label %lpad213

invoke.cont253:                                   ; preds = %invoke.cont250
  %call256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %195, i16 noundef zeroext %call254)
          to label %invoke.cont255 unwind label %lpad213

invoke.cont255:                                   ; preds = %invoke.cont253
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont255, %invoke.cont247
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup499 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %sw.epilog498

ehcleanup257:                                     ; preds = %cleanup.done243, %lpad213
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #8
  br label %ehcleanup500

sw.bb258:                                         ; preds = %if.end137
  %199 = load i32, ptr %pos.addr, align 4
  %200 = load i32, ptr %limit.addr, align 4
  %cmp259 = icmp eq i32 %199, %200
  br i1 %cmp259, label %if.then260, label %if.end262

if.then260:                                       ; preds = %sw.bb258
  %anchorEnd261 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 8
  store i8 1, ptr %anchorEnd261, align 1
  br label %sw.epilog498

if.end262:                                        ; preds = %sw.bb258
  %201 = load ptr, ptr %rule.addr, align 8
  %202 = load i32, ptr %pos.addr, align 4
  %call264 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %201, i32 noundef %202)
          to label %invoke.cont263 unwind label %lpad2

invoke.cont263:                                   ; preds = %if.end262
  store i16 %call264, ptr %c, align 2
  %203 = load i16, ptr %c, align 2
  %conv266 = zext i16 %203 to i32
  %call268 = invoke i32 @u_digit_75(i32 noundef %conv266, i8 noundef signext 10)
          to label %invoke.cont267 unwind label %lpad2

invoke.cont267:                                   ; preds = %invoke.cont263
  store i32 %call268, ptr %r265, align 4
  %204 = load i32, ptr %r265, align 4
  %cmp269 = icmp sge i32 %204, 1
  br i1 %cmp269, label %land.lhs.true270, label %if.else285

land.lhs.true270:                                 ; preds = %invoke.cont267
  %205 = load i32, ptr %r265, align 4
  %cmp271 = icmp sle i32 %205, 9
  br i1 %cmp271, label %if.then272, label %if.else285

if.then272:                                       ; preds = %land.lhs.true270
  %206 = load ptr, ptr %rule.addr, align 8
  %call274 = invoke noundef i32 @_ZN6icu_7511ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr, i8 noundef signext 10)
          to label %invoke.cont273 unwind label %lpad2

invoke.cont273:                                   ; preds = %if.then272
  store i32 %call274, ptr %r265, align 4
  %207 = load i32, ptr %r265, align 4
  %cmp275 = icmp slt i32 %207, 0
  br i1 %cmp275, label %if.then276, label %if.end279

if.then276:                                       ; preds = %invoke.cont273
  %208 = load ptr, ptr %rule.addr, align 8
  %209 = load i32, ptr %start, align 4
  %210 = load ptr, ptr %status.addr, align 8
  %call278 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %208, i32 noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %invoke.cont277 unwind label %lpad2

invoke.cont277:                                   ; preds = %if.then276
  store i32 %call278, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end279:                                        ; preds = %invoke.cont273
  %211 = load ptr, ptr %buf.addr, align 8
  %parser280 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %212 = load ptr, ptr %parser280, align 8
  %213 = load i32, ptr %r265, align 4
  %214 = load ptr, ptr %status.addr, align 8
  %call282 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %212, i32 noundef %213, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %invoke.cont281 unwind label %lpad2

invoke.cont281:                                   ; preds = %if.end279
  %call284 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %211, i16 noundef zeroext %call282)
          to label %invoke.cont283 unwind label %lpad2

invoke.cont283:                                   ; preds = %invoke.cont281
  br label %if.end310

if.else285:                                       ; preds = %land.lhs.true270, %invoke.cont267
  %215 = load i32, ptr %pos.addr, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %215)
          to label %invoke.cont286 unwind label %lpad2

invoke.cont286:                                   ; preds = %if.else285
  %parser287 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %216 = load ptr, ptr %parser287, align 8
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %216, i32 0, i32 8
  %217 = load ptr, ptr %parseData, align 8
  %218 = load ptr, ptr %rule.addr, align 8
  %219 = load i32, ptr %limit.addr, align 4
  %vtable288 = load ptr, ptr %217, align 8
  %vfn289 = getelementptr inbounds ptr, ptr %vtable288, i64 4
  %220 = load ptr, ptr %vfn289, align 8
  invoke void %220(ptr sret(%"class.icu_75::UnicodeString") align 8 %name, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef %219)
          to label %invoke.cont290 unwind label %lpad2

invoke.cont290:                                   ; preds = %invoke.cont286
  %call293 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %if.then295, label %if.end297

if.then295:                                       ; preds = %invoke.cont292
  %anchorEnd296 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 8
  store i8 1, ptr %anchorEnd296, align 1
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup306

lpad291:                                          ; preds = %invoke.cont303, %invoke.cont300, %invoke.cont298, %if.end297, %invoke.cont290
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %exn.slot, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #8
  br label %ehcleanup500

if.end297:                                        ; preds = %invoke.cont292
  %call299 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont298 unwind label %lpad291

invoke.cont298:                                   ; preds = %if.end297
  store i32 %call299, ptr %pos.addr, align 4
  %224 = load ptr, ptr %buf.addr, align 8
  %call301 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %224)
          to label %invoke.cont300 unwind label %lpad291

invoke.cont300:                                   ; preds = %invoke.cont298
  store i32 %call301, ptr %varStart, align 4
  %parser302 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %225 = load ptr, ptr %parser302, align 8
  %226 = load ptr, ptr %buf.addr, align 8
  %227 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %225, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %invoke.cont303 unwind label %lpad291

invoke.cont303:                                   ; preds = %invoke.cont300
  %228 = load ptr, ptr %buf.addr, align 8
  %call305 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %228)
          to label %invoke.cont304 unwind label %lpad291

invoke.cont304:                                   ; preds = %invoke.cont303
  store i32 %call305, ptr %varLimit, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup306

cleanup306:                                       ; preds = %invoke.cont304, %if.then295
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #8
  %cleanup.dest307 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest307, label %unreachable [
    i32 0, label %cleanup.cont308
    i32 9, label %sw.epilog498
  ]

cleanup.cont308:                                  ; preds = %cleanup306
  br label %if.end310

if.end310:                                        ; preds = %cleanup.cont308, %invoke.cont283
  br label %sw.epilog498

sw.bb311:                                         ; preds = %if.end137
  %229 = load ptr, ptr %buf.addr, align 8
  %parser312 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %230 = load ptr, ptr %parser312, align 8
  %231 = load ptr, ptr %status.addr, align 8
  %call314 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %230, ptr noundef nonnull align 4 dereferenceable(4) %231)
          to label %invoke.cont313 unwind label %lpad2

invoke.cont313:                                   ; preds = %sw.bb311
  %call316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %229, i16 noundef zeroext %call314)
          to label %invoke.cont315 unwind label %lpad2

invoke.cont315:                                   ; preds = %invoke.cont313
  br label %sw.epilog498

sw.bb317:                                         ; preds = %if.end137, %if.end137, %if.end137
  %232 = load i8, ptr %isSegment.addr, align 1
  %tobool318 = icmp ne i8 %232, 0
  br i1 %tobool318, label %land.lhs.true319, label %if.end326

land.lhs.true319:                                 ; preds = %sw.bb317
  %233 = load ptr, ptr %buf.addr, align 8
  %call321 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %233)
          to label %invoke.cont320 unwind label %lpad2

invoke.cont320:                                   ; preds = %land.lhs.true319
  %234 = load i32, ptr %bufStart, align 4
  %cmp322 = icmp eq i32 %call321, %234
  br i1 %cmp322, label %if.then323, label %if.end326

if.then323:                                       ; preds = %invoke.cont320
  %235 = load ptr, ptr %rule.addr, align 8
  %236 = load i32, ptr %start, align 4
  %237 = load ptr, ptr %status.addr, align 8
  %call325 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65546, ptr noundef nonnull align 8 dereferenceable(64) %235, i32 noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %invoke.cont324 unwind label %lpad2

invoke.cont324:                                   ; preds = %if.then323
  store i32 %call325, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end326:                                        ; preds = %invoke.cont320, %sw.bb317
  %238 = load ptr, ptr %buf.addr, align 8
  %call328 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %238)
          to label %invoke.cont327 unwind label %lpad2

invoke.cont327:                                   ; preds = %if.end326
  %239 = load i32, ptr %quoteLimit, align 4
  %cmp329 = icmp eq i32 %call328, %239
  br i1 %cmp329, label %if.then330, label %if.else331

if.then330:                                       ; preds = %invoke.cont327
  %240 = load i32, ptr %quoteStart, align 4
  store i32 %240, ptr %qstart, align 4
  %241 = load i32, ptr %quoteLimit, align 4
  store i32 %241, ptr %qlimit, align 4
  br label %if.end342

if.else331:                                       ; preds = %invoke.cont327
  %242 = load ptr, ptr %buf.addr, align 8
  %call333 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %invoke.cont332 unwind label %lpad2

invoke.cont332:                                   ; preds = %if.else331
  %243 = load i32, ptr %varLimit, align 4
  %cmp334 = icmp eq i32 %call333, %243
  br i1 %cmp334, label %if.then335, label %if.else336

if.then335:                                       ; preds = %invoke.cont332
  %244 = load i32, ptr %varStart, align 4
  store i32 %244, ptr %qstart, align 4
  %245 = load i32, ptr %varLimit, align 4
  store i32 %245, ptr %qlimit, align 4
  br label %if.end341

if.else336:                                       ; preds = %invoke.cont332
  %246 = load ptr, ptr %buf.addr, align 8
  %call338 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %246)
          to label %invoke.cont337 unwind label %lpad2

invoke.cont337:                                   ; preds = %if.else336
  %sub339 = sub nsw i32 %call338, 1
  store i32 %sub339, ptr %qstart, align 4
  %247 = load i32, ptr %qstart, align 4
  %add340 = add nsw i32 %247, 1
  store i32 %add340, ptr %qlimit, align 4
  br label %if.end341

if.end341:                                        ; preds = %invoke.cont337, %if.then335
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.then330
  %call344 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull345 = icmp eq ptr %call344, null
  store i1 false, ptr %cleanup.cond348, align 1
  br i1 %new.isnull345, label %new.cont357, label %new.notnull346

new.notnull346:                                   ; preds = %if.end342
  store ptr %call344, ptr %saved-rvalue347, align 8
  store i1 true, ptr %cleanup.cond348, align 1
  %248 = load ptr, ptr %buf.addr, align 8
  %249 = load i32, ptr %qstart, align 4
  %250 = load i32, ptr %qlimit, align 4
  %parser349 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %251 = load ptr, ptr %parser349, align 8
  %curData350 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %251, i32 0, i32 4
  %252 = load ptr, ptr %curData350, align 8
  invoke void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %call344, ptr noundef nonnull align 8 dereferenceable(64) %248, i32 noundef %249, i32 noundef %250, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %252)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %new.notnull346
  br label %new.cont357

new.cont357:                                      ; preds = %invoke.cont352, %if.end342
  %253 = phi ptr [ %call344, %invoke.cont352 ], [ null, %if.end342 ]
  store ptr %253, ptr %m343, align 8
  %254 = load ptr, ptr %m343, align 8
  %cmp358 = icmp eq ptr %254, null
  br i1 %cmp358, label %if.then359, label %if.end362

if.then359:                                       ; preds = %new.cont357
  %255 = load ptr, ptr %rule.addr, align 8
  %256 = load i32, ptr %start, align 4
  %257 = load ptr, ptr %status.addr, align 8
  %call361 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %255, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %invoke.cont360 unwind label %lpad2

invoke.cont360:                                   ; preds = %if.then359
  store i32 %call361, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

lpad351:                                          ; preds = %new.notnull346
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  %cleanup.is_active354 = load i1, ptr %cleanup.cond348, align 1
  br i1 %cleanup.is_active354, label %cleanup.action355, label %cleanup.done356

cleanup.action355:                                ; preds = %lpad351
  %261 = load ptr, ptr %saved-rvalue347, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %261) #8
  br label %cleanup.done356

cleanup.done356:                                  ; preds = %cleanup.action355, %lpad351
  br label %ehcleanup500

if.end362:                                        ; preds = %new.cont357
  store i32 0, ptr %min, align 4
  store i32 2147483647, ptr %max, align 4
  %262 = load i16, ptr %c, align 2
  %conv363 = zext i16 %262 to i32
  switch i32 %conv363, label %sw.epilog [
    i32 43, label %sw.bb364
    i32 63, label %sw.bb365
  ]

sw.bb364:                                         ; preds = %if.end362
  store i32 1, ptr %min, align 4
  br label %sw.epilog

sw.bb365:                                         ; preds = %if.end362
  store i32 0, ptr %min, align 4
  store i32 1, ptr %max, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb365, %sw.bb364, %if.end362
  %call366 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull367 = icmp eq ptr %call366, null
  store i1 false, ptr %cleanup.cond370, align 1
  br i1 %new.isnull367, label %new.cont377, label %new.notnull368

new.notnull368:                                   ; preds = %sw.epilog
  store ptr %call366, ptr %saved-rvalue369, align 8
  store i1 true, ptr %cleanup.cond370, align 1
  %263 = load ptr, ptr %m343, align 8
  %264 = load i32, ptr %min, align 4
  %265 = load i32, ptr %max, align 4
  invoke void @_ZN6icu_7510QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32) %call366, ptr noundef %263, i32 noundef %264, i32 noundef %265)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %new.notnull368
  br label %new.cont377

new.cont377:                                      ; preds = %invoke.cont372, %sw.epilog
  %266 = phi ptr [ %call366, %invoke.cont372 ], [ null, %sw.epilog ]
  store ptr %266, ptr %m343, align 8
  %267 = load ptr, ptr %m343, align 8
  %cmp378 = icmp eq ptr %267, null
  br i1 %cmp378, label %if.then379, label %if.end382

if.then379:                                       ; preds = %new.cont377
  %268 = load ptr, ptr %rule.addr, align 8
  %269 = load i32, ptr %start, align 4
  %270 = load ptr, ptr %status.addr, align 8
  %call381 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %268, i32 noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %invoke.cont380 unwind label %lpad2

invoke.cont380:                                   ; preds = %if.then379
  store i32 %call381, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

lpad371:                                          ; preds = %new.notnull368
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %exn.slot, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %ehselector.slot, align 4
  %cleanup.is_active374 = load i1, ptr %cleanup.cond370, align 1
  br i1 %cleanup.is_active374, label %cleanup.action375, label %cleanup.done376

cleanup.action375:                                ; preds = %lpad371
  %274 = load ptr, ptr %saved-rvalue369, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %274) #8
  br label %cleanup.done376

cleanup.done376:                                  ; preds = %cleanup.action375, %lpad371
  br label %ehcleanup500

if.end382:                                        ; preds = %new.cont377
  %275 = load ptr, ptr %buf.addr, align 8
  %276 = load i32, ptr %qstart, align 4
  %call384 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %275, i32 noundef %276)
          to label %invoke.cont383 unwind label %lpad2

invoke.cont383:                                   ; preds = %if.end382
  %277 = load ptr, ptr %buf.addr, align 8
  %parser385 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %278 = load ptr, ptr %parser385, align 8
  %279 = load ptr, ptr %m343, align 8
  %280 = load ptr, ptr %status.addr, align 8
  %call387 = invoke noundef zeroext i16 @_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %278, ptr noundef %279, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %invoke.cont386 unwind label %lpad2

invoke.cont386:                                   ; preds = %invoke.cont383
  %call389 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %277, i16 noundef zeroext %call387)
          to label %invoke.cont388 unwind label %lpad2

invoke.cont388:                                   ; preds = %invoke.cont386
  br label %sw.epilog498

sw.bb390:                                         ; preds = %if.end137
  store i8 1, ptr %done, align 1
  br label %sw.epilog498

sw.bb391:                                         ; preds = %if.end137
  %ante = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 3
  %281 = load i32, ptr %ante, align 4
  %cmp392 = icmp sge i32 %281, 0
  br i1 %cmp392, label %if.then393, label %if.end396

if.then393:                                       ; preds = %sw.bb391
  %282 = load ptr, ptr %rule.addr, align 8
  %283 = load i32, ptr %start, align 4
  %284 = load ptr, ptr %status.addr, align 8
  %call395 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65549, ptr noundef nonnull align 8 dereferenceable(64) %282, i32 noundef %283, ptr noundef nonnull align 4 dereferenceable(4) %284)
          to label %invoke.cont394 unwind label %lpad2

invoke.cont394:                                   ; preds = %if.then393
  store i32 %call395, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end396:                                        ; preds = %sw.bb391
  %285 = load ptr, ptr %buf.addr, align 8
  %call398 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %285)
          to label %invoke.cont397 unwind label %lpad2

invoke.cont397:                                   ; preds = %if.end396
  %ante399 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 3
  store i32 %call398, ptr %ante399, align 4
  br label %sw.epilog498

sw.bb400:                                         ; preds = %if.end137
  %post = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 4
  %286 = load i32, ptr %post, align 8
  %cmp401 = icmp sge i32 %286, 0
  br i1 %cmp401, label %if.then402, label %if.end405

if.then402:                                       ; preds = %sw.bb400
  %287 = load ptr, ptr %rule.addr, align 8
  %288 = load i32, ptr %start, align 4
  %289 = load ptr, ptr %status.addr, align 8
  %call404 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65551, ptr noundef nonnull align 8 dereferenceable(64) %287, i32 noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %invoke.cont403 unwind label %lpad2

invoke.cont403:                                   ; preds = %if.then402
  store i32 %call404, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end405:                                        ; preds = %sw.bb400
  %290 = load ptr, ptr %buf.addr, align 8
  %call407 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %290)
          to label %invoke.cont406 unwind label %lpad2

invoke.cont406:                                   ; preds = %if.end405
  %post408 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 4
  store i32 %call407, ptr %post408, align 8
  br label %sw.epilog498

sw.bb409:                                         ; preds = %if.end137
  %cursor = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  %291 = load i32, ptr %cursor, align 8
  %cmp410 = icmp sge i32 %291, 0
  br i1 %cmp410, label %if.then411, label %if.end414

if.then411:                                       ; preds = %sw.bb409
  %292 = load ptr, ptr %rule.addr, align 8
  %293 = load i32, ptr %start, align 4
  %294 = load ptr, ptr %status.addr, align 8
  %call413 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65550, ptr noundef nonnull align 8 dereferenceable(64) %292, i32 noundef %293, ptr noundef nonnull align 4 dereferenceable(4) %294)
          to label %invoke.cont412 unwind label %lpad2

invoke.cont412:                                   ; preds = %if.then411
  store i32 %call413, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end414:                                        ; preds = %sw.bb409
  %295 = load ptr, ptr %buf.addr, align 8
  %call416 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %295)
          to label %invoke.cont415 unwind label %lpad2

invoke.cont415:                                   ; preds = %if.end414
  %cursor417 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  store i32 %call416, ptr %cursor417, align 8
  br label %sw.epilog498

sw.bb418:                                         ; preds = %if.end137
  %cursorOffset = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  %296 = load i32, ptr %cursorOffset, align 4
  %cmp419 = icmp slt i32 %296, 0
  br i1 %cmp419, label %if.then420, label %if.else429

if.then420:                                       ; preds = %sw.bb418
  %297 = load ptr, ptr %buf.addr, align 8
  %call422 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %297)
          to label %invoke.cont421 unwind label %lpad2

invoke.cont421:                                   ; preds = %if.then420
  %cmp423 = icmp sgt i32 %call422, 0
  br i1 %cmp423, label %if.then424, label %if.end427

if.then424:                                       ; preds = %invoke.cont421
  %298 = load ptr, ptr %rule.addr, align 8
  %299 = load i32, ptr %start, align 4
  %300 = load ptr, ptr %status.addr, align 8
  %call426 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %298, i32 noundef %299, ptr noundef nonnull align 4 dereferenceable(4) %300)
          to label %invoke.cont425 unwind label %lpad2

invoke.cont425:                                   ; preds = %if.then424
  store i32 %call426, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end427:                                        ; preds = %invoke.cont421
  %cursorOffset428 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  %301 = load i32, ptr %cursorOffset428, align 4
  %dec = add nsw i32 %301, -1
  store i32 %dec, ptr %cursorOffset428, align 4
  br label %if.end468

if.else429:                                       ; preds = %sw.bb418
  %cursorOffset430 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  %302 = load i32, ptr %cursorOffset430, align 4
  %cmp431 = icmp sgt i32 %302, 0
  br i1 %cmp431, label %if.then432, label %if.else445

if.then432:                                       ; preds = %if.else429
  %303 = load ptr, ptr %buf.addr, align 8
  %call434 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %invoke.cont433 unwind label %lpad2

invoke.cont433:                                   ; preds = %if.then432
  %cursorOffsetPos = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 6
  %304 = load i32, ptr %cursorOffsetPos, align 8
  %cmp435 = icmp ne i32 %call434, %304
  br i1 %cmp435, label %if.then439, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %invoke.cont433
  %cursor437 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  %305 = load i32, ptr %cursor437, align 8
  %cmp438 = icmp sge i32 %305, 0
  br i1 %cmp438, label %if.then439, label %if.end442

if.then439:                                       ; preds = %lor.lhs.false436, %invoke.cont433
  %306 = load ptr, ptr %rule.addr, align 8
  %307 = load i32, ptr %start, align 4
  %308 = load ptr, ptr %status.addr, align 8
  %call441 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %306, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %invoke.cont440 unwind label %lpad2

invoke.cont440:                                   ; preds = %if.then439
  store i32 %call441, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end442:                                        ; preds = %lor.lhs.false436
  %cursorOffset443 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  %309 = load i32, ptr %cursorOffset443, align 4
  %inc444 = add nsw i32 %309, 1
  store i32 %inc444, ptr %cursorOffset443, align 4
  br label %if.end467

if.else445:                                       ; preds = %if.else429
  %cursor446 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  %310 = load i32, ptr %cursor446, align 8
  %cmp447 = icmp eq i32 %310, 0
  br i1 %cmp447, label %land.lhs.true448, label %if.else454

land.lhs.true448:                                 ; preds = %if.else445
  %311 = load ptr, ptr %buf.addr, align 8
  %call450 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %311)
          to label %invoke.cont449 unwind label %lpad2

invoke.cont449:                                   ; preds = %land.lhs.true448
  %cmp451 = icmp eq i32 %call450, 0
  br i1 %cmp451, label %if.then452, label %if.else454

if.then452:                                       ; preds = %invoke.cont449
  %cursorOffset453 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %cursorOffset453, align 4
  br label %if.end466

if.else454:                                       ; preds = %invoke.cont449, %if.else445
  %cursor455 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 2
  %312 = load i32, ptr %cursor455, align 8
  %cmp456 = icmp slt i32 %312, 0
  br i1 %cmp456, label %if.then457, label %if.else462

if.then457:                                       ; preds = %if.else454
  %313 = load ptr, ptr %buf.addr, align 8
  %call459 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %313)
          to label %invoke.cont458 unwind label %lpad2

invoke.cont458:                                   ; preds = %if.then457
  %cursorOffsetPos460 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 6
  store i32 %call459, ptr %cursorOffsetPos460, align 8
  %cursorOffset461 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 5
  store i32 1, ptr %cursorOffset461, align 4
  br label %if.end465

if.else462:                                       ; preds = %if.else454
  %314 = load ptr, ptr %rule.addr, align 8
  %315 = load i32, ptr %start, align 4
  %316 = load ptr, ptr %status.addr, align 8
  %call464 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %314, i32 noundef %315, ptr noundef nonnull align 4 dereferenceable(4) %316)
          to label %invoke.cont463 unwind label %lpad2

invoke.cont463:                                   ; preds = %if.else462
  store i32 %call464, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end465:                                        ; preds = %invoke.cont458
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %if.then452
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %if.end442
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end427
  br label %sw.epilog498

sw.default:                                       ; preds = %if.end137
  %317 = load i16, ptr %c, align 2
  %conv469 = zext i16 %317 to i32
  %cmp470 = icmp sge i32 %conv469, 33
  br i1 %cmp470, label %land.lhs.true471, label %if.end495

land.lhs.true471:                                 ; preds = %sw.default
  %318 = load i16, ptr %c, align 2
  %conv472 = zext i16 %318 to i32
  %cmp473 = icmp sle i32 %conv472, 126
  br i1 %cmp473, label %land.lhs.true474, label %if.end495

land.lhs.true474:                                 ; preds = %land.lhs.true471
  %319 = load i16, ptr %c, align 2
  %conv475 = zext i16 %319 to i32
  %cmp476 = icmp sge i32 %conv475, 48
  br i1 %cmp476, label %land.lhs.true477, label %lor.lhs.false480

land.lhs.true477:                                 ; preds = %land.lhs.true474
  %320 = load i16, ptr %c, align 2
  %conv478 = zext i16 %320 to i32
  %cmp479 = icmp sle i32 %conv478, 57
  br i1 %cmp479, label %if.end495, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %land.lhs.true477, %land.lhs.true474
  %321 = load i16, ptr %c, align 2
  %conv481 = zext i16 %321 to i32
  %cmp482 = icmp sge i32 %conv481, 65
  br i1 %cmp482, label %land.lhs.true483, label %lor.lhs.false486

land.lhs.true483:                                 ; preds = %lor.lhs.false480
  %322 = load i16, ptr %c, align 2
  %conv484 = zext i16 %322 to i32
  %cmp485 = icmp sle i32 %conv484, 90
  br i1 %cmp485, label %if.end495, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %land.lhs.true483, %lor.lhs.false480
  %323 = load i16, ptr %c, align 2
  %conv487 = zext i16 %323 to i32
  %cmp488 = icmp sge i32 %conv487, 97
  br i1 %cmp488, label %land.lhs.true489, label %if.then492

land.lhs.true489:                                 ; preds = %lor.lhs.false486
  %324 = load i16, ptr %c, align 2
  %conv490 = zext i16 %324 to i32
  %cmp491 = icmp sle i32 %conv490, 122
  br i1 %cmp491, label %if.end495, label %if.then492

if.then492:                                       ; preds = %land.lhs.true489, %lor.lhs.false486
  %325 = load ptr, ptr %rule.addr, align 8
  %326 = load i32, ptr %start, align 4
  %327 = load ptr, ptr %status.addr, align 8
  %call494 = invoke noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef 65555, ptr noundef nonnull align 8 dereferenceable(64) %325, i32 noundef %326, ptr noundef nonnull align 4 dereferenceable(4) %327)
          to label %invoke.cont493 unwind label %lpad2

invoke.cont493:                                   ; preds = %if.then492
  store i32 %call494, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

if.end495:                                        ; preds = %land.lhs.true489, %land.lhs.true483, %land.lhs.true477, %land.lhs.true471, %sw.default
  %328 = load ptr, ptr %buf.addr, align 8
  %329 = load i16, ptr %c, align 2
  %call497 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %328, i16 noundef zeroext %329)
          to label %invoke.cont496 unwind label %lpad2

invoke.cont496:                                   ; preds = %if.end495
  br label %sw.epilog498

sw.epilog498:                                     ; preds = %invoke.cont496, %if.end468, %invoke.cont415, %invoke.cont406, %invoke.cont397, %sw.bb390, %invoke.cont388, %invoke.cont315, %if.end310, %cleanup306, %if.then260, %cleanup.cont, %invoke.cont179, %if.end149
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.end17, %land.end
  %330 = load i32, ptr %pos.addr, align 4
  store i32 %330, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup499

cleanup499:                                       ; preds = %while.end, %invoke.cont493, %invoke.cont463, %invoke.cont440, %invoke.cont425, %invoke.cont412, %invoke.cont403, %invoke.cont394, %invoke.cont380, %invoke.cont360, %invoke.cont324, %invoke.cont277, %cleanup, %invoke.cont196, %invoke.cont189, %invoke.cont169, %invoke.cont147, %invoke.cont128, %invoke.cont115, %invoke.cont84, %invoke.cont64, %invoke.cont56, %invoke.cont49, %invoke.cont38, %invoke.cont21, %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scratch) #8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  %331 = load i32, ptr %retval, align 4
  ret i32 %331

ehcleanup500:                                     ; preds = %cleanup.done376, %cleanup.done356, %lpad291, %ehcleanup257, %ehcleanup211, %cleanup.done, %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scratch) #8
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %ehcleanup500, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup502
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val503 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val503

unreachable:                                      ; preds = %cleanup306
  unreachable
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_758RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %code, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %rule.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parser = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %parser, align 8
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %rule.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
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

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) #5

declare noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %parseData, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %4, ptr %set, align 8
  %5 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  store i16 0, ptr %retval, align 2
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %10 = load ptr, ptr %set, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %11 = load ptr, ptr %set, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef zeroext i16 @_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i16 %call3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i16, ptr %retval, align 2
  ret i16 %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7520TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %ch) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %1, i32 0, i32 5
  %2 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sge i32 %0, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %ch.addr, align 4
  %variableLimit = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %4 = load i16, ptr %variableLimit, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp slt i32 %3, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %5, true
  %conv4 = zext i1 %lnot to i8
  ret i8 %conv4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %seg, ptr noundef %adopted, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seg.addr = alloca i32, align 4
  %adopted.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seg, ptr %seg.addr, align 4
  store ptr %adopted, ptr %adopted.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %segmentObjects = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects)
  %0 = load i32, ptr %seg.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %segmentObjects2 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %seg.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects2, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %seg.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %conv = zext i16 %call6 to i32
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %7, i32 0, i32 5
  %8 = load i16, ptr %variablesBase, align 2
  %conv7 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv, %conv7
  store i32 %sub, ptr %index, align 4
  %segmentObjects8 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %9 = load i32, ptr %seg.addr, align 4
  %sub9 = sub nsw i32 %9, 1
  %call10 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects8, i32 noundef %sub9)
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %variablesVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %index, align 4
  %call12 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, i32 noundef %10)
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %lor.lhs.false, %if.end5
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %13 = load ptr, ptr %status.addr, align 8
  store i32 65568, ptr %13, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %segmentObjects20 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %14 = load ptr, ptr %adopted.addr, align 8
  %15 = load i32, ptr %seg.addr, align 4
  %sub21 = sub nsw i32 %15, 1
  call void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects20, ptr noundef %14, i32 noundef %sub21)
  %variablesVector22 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %16 = load ptr, ptr %adopted.addr, align 8
  %17 = load i32, ptr %index, align 4
  call void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector22, ptr noundef %16, i32 noundef %17)
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %seg, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %seg.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %empty = alloca i16, align 2
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %seg, ptr %seg.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %0, i32 0, i32 5
  %1 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, 1
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %empty, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %segmentStandins = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins)
  %2 = load i32, ptr %seg.addr, align 4
  %cmp = icmp slt i32 %call, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %segmentStandins3 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %3 = load i16, ptr %empty, align 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins3, i16 noundef zeroext %3)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %segmentStandins5 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %seg.addr, align 4
  %sub6 = sub nsw i32 %4, 1
  %call7 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins5, i32 noundef %sub6)
  store i16 %call7, ptr %c, align 2
  %5 = load i16, ptr %c, align 2
  %conv8 = zext i16 %5 to i32
  %6 = load i16, ptr %empty, align 2
  %conv9 = zext i16 %6 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  br i1 %cmp10, label %if.then, label %if.end19

if.then:                                          ; preds = %while.end
  %variableNext = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 13
  %7 = load i16, ptr %variableNext, align 8
  %conv11 = zext i16 %7 to i32
  %variableLimit = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %8 = load i16, ptr %variableLimit, align 2
  %conv12 = zext i16 %8 to i32
  %cmp13 = icmp sge i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %9 = load ptr, ptr %status.addr, align 8
  store i32 65565, ptr %9, align 4
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then
  %variableNext15 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 13
  %10 = load i16, ptr %variableNext15, align 8
  %inc = add i16 %10, 1
  store i16 %inc, ptr %variableNext15, align 8
  store i16 %10, ptr %c, align 2
  %variablesVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %segmentStandins16 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %12 = load i32, ptr %seg.addr, align 4
  %sub17 = sub nsw i32 %12, 1
  %13 = load i16, ptr %c, align 2
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins16, i32 noundef %sub17, i16 noundef zeroext %13)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %while.end
  %14 = load i16, ptr %c, align 2
  store i16 %14, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end19, %if.then14
  %15 = load i16, ptr %retval, align 2
  ret i16 %15
}

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) #5

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filter = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #8
  %basicID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #8
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #8
  ret void
}

declare void @_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7516FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef %adopted, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %adopted.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %adopted, ptr %adopted.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %variablesVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %variablesVector2 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector2, i32 noundef %1)
  %2 = load ptr, ptr %adopted.addr, align 8
  %cmp4 = icmp eq ptr %call3, %2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %3, i32 0, i32 5
  %4 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %conv, %5
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %variableNext = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 13
  %7 = load i16, ptr %variableNext, align 8
  %conv6 = zext i16 %7 to i32
  %variableLimit = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %8 = load i16, ptr %variableLimit, align 2
  %conv7 = zext i16 %8 to i32
  %cmp8 = icmp sge i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %9 = load ptr, ptr %adopted.addr, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  %11 = load ptr, ptr %status.addr, align 8
  store i32 65565, ptr %11, align 4
  store i16 0, ptr %retval, align 2
  br label %return

if.end10:                                         ; preds = %for.end
  %variablesVector11 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %adopted.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %adopted.addr, align 8
  %isnull14 = icmp eq ptr %16, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %if.then13
  %vtable16 = load ptr, ptr %16, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %17 = load ptr, ptr %vfn17, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %if.then13
  store i16 0, ptr %retval, align 2
  br label %return

if.end19:                                         ; preds = %if.end10
  %variableNext20 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 13
  %18 = load i16, ptr %variableNext20, align 8
  %inc21 = add i16 %18, 1
  store i16 %inc21, ptr %variableNext20, align 8
  store i16 %18, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end19, %delete.end18, %delete.end, %if.then
  %19 = load i16, ptr %retval, align 2
  ret i16 %19
}

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) #5

declare noundef i32 @_ZN6icu_7511ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variableNames = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %variableNames, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %undefinedVariableName = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %undefinedVariableName5 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %variableNext = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 13
  %3 = load i16, ptr %variableNext, align 8
  %conv = zext i16 %3 to i32
  %variableLimit = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %4 = load i16, ptr %variableLimit, align 2
  %conv7 = zext i16 %4 to i32
  %cmp8 = icmp sge i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then4
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end15

if.end:                                           ; preds = %if.then4
  %6 = load ptr, ptr %buf.addr, align 8
  %variableLimit10 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %7 = load i16, ptr %variableLimit10, align 2
  %dec = add i16 %7, -1
  store i16 %dec, ptr %variableLimit10, align 2
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext %dec)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end15

if.end12:                                         ; preds = %if.end
  br label %if.end15

if.else13:                                        ; preds = %entry
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12, %if.else, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7520TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tempus = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  %cleanup.cond5 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dotStandIn = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 17
  %0 = load i16, ptr %dotStandIn, align 8
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL7DOT_SET)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond5, align 1
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont7, %if.then
  %2 = phi ptr [ %call, %invoke.cont7 ], [ null, %if.then ]
  %cleanup.is_active = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active11 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %cleanup.done
  store ptr %2, ptr %tempus, align 8
  %3 = load ptr, ptr %tempus, align 8
  %cmp21 = icmp eq ptr %3, null
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %cleanup.done13
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  store i16 0, ptr %retval, align 2
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad6
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done10, %lpad3
  %cleanup.is_active14 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %ehcleanup
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %cleanup.done16, %lpad
  %cleanup.is_active18 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup17
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done13
  %15 = load ptr, ptr %tempus, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call23 = call noundef zeroext i16 @_ZN6icu_7520TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %dotStandIn24 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 17
  store i16 %call23, ptr %dotStandIn24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %dotStandIn26 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 17
  %17 = load i16, ptr %dotStandIn26, align 8
  store i16 %17, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end25, %if.then22
  %18 = load i16, ptr %retval, align 2
  ret i16 %18

eh.resume:                                        ; preds = %cleanup.done20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare void @_ZN6icu_7510QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %post = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %post, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %post2 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %post2, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %1, i32 noundef 2147483647)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ante = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %ante, align 4
  %cmp3 = icmp sge i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %text5 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %ante6 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %ante6, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %text5, i32 noundef 0, i32 noundef %3)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %post9 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %post9, align 8
  %ante10 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %ante10, align 4
  %anchorEnd = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 8
  store i8 0, ptr %anchorEnd, align 1
  %anchorStart = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 7
  store i8 0, ptr %anchorStart, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(498) %transParser) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %transParser.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transParser, ptr %transParser.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %text2 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text2, i32 noundef %1)
  store i32 %call3, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp4 = icmp ule i32 %2, 65535
  %cond = select i1 %cmp4, i32 1, i32 2
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, %cond
  store i32 %add, ptr %i, align 4
  %4 = load ptr, ptr %transParser.addr, align 8
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %parseData, align 8
  %6 = load i32, ptr %c, align 4
  %call5 = call noundef signext i8 @_ZN6icu_759ParseData10isReplacerEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(498) %transParser) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %transParser.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transParser, ptr %transParser.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %text2 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text2, i32 noundef %1)
  store i32 %call3, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp4 = icmp ule i32 %2, 65535
  %cond = select i1 %cmp4, i32 1, i32 2
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, %cond
  store i32 %add, ptr %i, align 4
  %4 = load ptr, ptr %transParser.addr, align 8
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %parseData, align 8
  %6 = load i32, ptr %c, align 4
  %call5 = call noundef signext i8 @_ZN6icu_759ParseData9isMatcherEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 4 dereferenceable(4) %statusReturn) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %statusReturn.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %statusReturn, ptr %statusReturn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %statusReturn.addr, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %statusReturn.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %variablesVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %statusReturn.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %variableNames = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %segmentStandins = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %segmentObjects = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %statusReturn.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %undefinedVariableName = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %idBlockVector12 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector12, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  store ptr null, ptr %curData, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %compoundFilter, align 8
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 8
  store ptr null, ptr %parseData, align 8
  %variableNames15 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  %call17 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %variableNames15, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects) #8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins) #8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad6
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #8
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector) #8
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad2
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector) #8
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dataVector) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TransliteratorParserD2Ev(ptr noundef nonnull align 8 dereferenceable(498) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %call = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %dataVector2 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector2, i32 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %while.body
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call4) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %invoke.cont
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %compoundFilter, align 8
  %isnull5 = icmp eq ptr %0, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %while.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %while.end
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %parseData, align 8
  %isnull8 = icmp eq ptr %1, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  br label %while.cond11

while.cond11:                                     ; preds = %delete.end24, %delete.end10
  %variablesVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %call13 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %while.cond11
  %tobool14 = icmp ne i8 %call13, 0
  %lnot15 = xor i1 %tobool14, true
  br i1 %lnot15, label %while.body16, label %while.end25

while.body16:                                     ; preds = %invoke.cont12
  %variablesVector17 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %call19 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector17, i32 noundef 0)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %while.body16
  %isnull20 = icmp eq ptr %call19, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %call19, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %3 = load ptr, ptr %vfn23, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call19) #8
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %invoke.cont18
  br label %while.cond11, !llvm.loop !15

while.end25:                                      ; preds = %invoke.cont12
  %undefinedVariableName = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName) #8
  %segmentObjects = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects) #8
  %segmentStandins = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins) #8
  %variableNames = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #8
  %variablesVector26 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector26) #8
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector) #8
  %dataVector27 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dataVector27) #8
  ret void

terminate.lpad:                                   ; preds = %while.body16, %while.cond11, %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
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

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %transDirection, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %transDirection.addr = alloca i32, align 4
  %pe.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %transDirection, ptr %transDirection.addr, align 4
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rules.addr, align 8
  %3 = load i32, ptr %transDirection.addr, align 4
  %4 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7520TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %parseError = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %pe.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %parseError, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define void @_ZN6icu_7520TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %theDirection, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %theDirection.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %parsingIDs = alloca i8, align 1
  %ruleCount = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tempstr = alloca ptr, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %idBlockResult = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca i32, align 4
  %limit = alloca i32, align 4
  %compoundFilterOffset = alloca i32, align 4
  %c = alloca i16, align 2
  %p = alloca i32, align 4
  %id = alloca ptr, align 8
  %withParens = alloca i32, align 4
  %f = alloca ptr, align 8
  %saved-rvalue183 = alloca ptr, align 8
  %cleanup.cond184 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue213 = alloca ptr, align 8
  %cleanup.cond214 = alloca i1, align 1
  %ppp = alloca i32, align 4
  %saved-rvalue256 = alloca ptr, align 8
  %cleanup.cond257 = alloca i1, align 1
  %i = alloca i32, align 4
  %dataVectorSize = alloca i32, align 4
  %data318 = alloca ptr, align 8
  %j = alloca i32, align 4
  %p352 = alloca i32, align 4
  %he = alloca ptr, align 8
  %tempus = alloca ptr, align 8
  %data395 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %theDirection, ptr %theDirection.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parseError = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %parseError, i8 0, i64 72, i1 false)
  %parseError2 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError2, i32 0, i32 1
  store i32 -1, ptr %offset, align 4
  %parseError3 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %line = getelementptr inbounds %struct.UParseError, ptr %parseError3, i32 0, i32 0
  store i32 -1, ptr %line, align 4
  store i8 1, ptr %parsingIDs, align 1
  store i32 0, ptr %ruleCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %call = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dataVector4 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector4, i32 noundef 0)
  %isnull = icmp eq ptr %call5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call5) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call5) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %cleanup.cont

if.end:                                           ; preds = %while.end
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector)
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  store ptr null, ptr %curData, align 8
  %2 = load i32, ptr %theDirection.addr, align 4
  %direction = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  store i32 %2, ptr %direction, align 8
  store i32 0, ptr %ruleCount, align 4
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %compoundFilter, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %if.end
  %compoundFilter11 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %compoundFilter11, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %delete.end21, %delete.end10
  %variablesVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %call13 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector)
  %tobool14 = icmp ne i8 %call13, 0
  %lnot15 = xor i1 %tobool14, true
  br i1 %lnot15, label %while.body16, label %while.end22

while.body16:                                     ; preds = %while.cond12
  %variablesVector17 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %call18 = call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector17, i32 noundef 0)
  %isnull19 = icmp eq ptr %call18, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %while.body16
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call18) #8
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %while.body16
  br label %while.cond12, !llvm.loop !17

while.end22:                                      ; preds = %while.cond12
  %variableNames = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_759Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %variableNames)
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.end22
  store ptr %call23, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %variablesVector24 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %variableNames25 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_759ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef null, ptr noundef %variablesVector24, ptr noundef %variableNames25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %while.end22
  %5 = phi ptr [ %call23, %invoke.cont ], [ null, %while.end22 ]
  %parseData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 8
  store ptr %5, ptr %parseData, align 8
  %parseData26 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %parseData26, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %cleanup.cont

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end28:                                         ; preds = %new.cont
  %dotStandIn = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 17
  store i16 -1, ptr %dotStandIn, align 8
  store ptr null, ptr %tempstr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end28
  store i32 0, ptr %pos, align 4
  %12 = load ptr, ptr %rule.addr, align 8
  %call33 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 %call33, ptr %limit, align 4
  %compoundFilter34 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %compoundFilter34, align 8
  store i32 -1, ptr %compoundFilterOffset, align 4
  br label %while.cond35

while.cond35:                                     ; preds = %if.end245, %if.then59, %if.end55, %if.then46, %invoke.cont32
  %13 = load i32, ptr %pos, align 4
  %14 = load i32, ptr %limit, align 4
  %cmp36 = icmp slt i32 %13, %14
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond35
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %land.rhs
  %tobool39 = icmp ne i8 %call38, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont37, %while.cond35
  %17 = phi i1 [ false, %while.cond35 ], [ %tobool39, %invoke.cont37 ]
  br i1 %17, label %while.body40, label %while.end246

while.body40:                                     ; preds = %land.end
  %18 = load ptr, ptr %rule.addr, align 8
  %19 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %pos, align 4
  %call42 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %while.body40
  store i16 %call42, ptr %c, align 2
  %20 = load i16, ptr %c, align 2
  %conv = zext i16 %20 to i32
  %call44 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  br label %while.cond35, !llvm.loop !18

lpad29:                                           ; preds = %if.end28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup421

lpad31:                                           ; preds = %if.then415, %invoke.cont410, %land.lhs.true408, %for.end403, %invoke.cont397, %for.body394, %for.end375, %invoke.cont367, %if.end365, %while.body358, %invoke.cont351, %for.end, %for.body344, %if.else328, %invoke.cont320, %for.body, %if.then313, %if.end309, %if.end297, %if.else293, %if.then289, %if.end275, %if.else272, %if.then269, %land.lhs.true248, %if.else241, %if.then237, %if.then233, %if.end229, %if.end225, %if.end207, %if.end202, %if.else199, %if.then196, %if.else169, %if.then155, %if.then141, %if.else136, %invoke.cont130, %if.else129, %invoke.cont125, %if.then124, %land.lhs.true117, %if.end112, %if.end100, %if.else, %if.then93, %while.body81, %while.cond73, %if.then69, %land.lhs.true, %if.then50, %invoke.cont41, %while.body40, %land.rhs, %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont43
  %27 = load i16, ptr %c, align 2
  %conv48 = zext i16 %27 to i32
  %cmp49 = icmp eq i32 %conv48, 35
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end47
  %28 = load ptr, ptr %rule.addr, align 8
  %29 = load i32, ptr %pos, align 4
  %call52 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext 10, i32 noundef %29)
          to label %invoke.cont51 unwind label %lpad31

invoke.cont51:                                    ; preds = %if.then50
  %add = add nsw i32 %call52, 1
  store i32 %add, ptr %pos, align 4
  %30 = load i32, ptr %pos, align 4
  %cmp53 = icmp eq i32 %30, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont51
  br label %while.end246

if.end55:                                         ; preds = %invoke.cont51
  br label %while.cond35, !llvm.loop !18

if.end56:                                         ; preds = %if.end47
  %31 = load i16, ptr %c, align 2
  %conv57 = zext i16 %31 to i32
  %cmp58 = icmp eq i32 %conv57, 59
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  br label %while.cond35, !llvm.loop !18

if.end60:                                         ; preds = %if.end56
  %32 = load i32, ptr %ruleCount, align 4
  %inc61 = add nsw i32 %32, 1
  store i32 %inc61, ptr %ruleCount, align 4
  %33 = load i32, ptr %pos, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %pos, align 4
  %34 = load i32, ptr %pos, align 4
  %add62 = add nsw i32 %34, 2
  %add63 = add nsw i32 %add62, 1
  %35 = load i32, ptr %limit, align 4
  %cmp64 = icmp sle i32 %add63, %35
  br i1 %cmp64, label %land.lhs.true, label %if.else177

land.lhs.true:                                    ; preds = %if.end60
  %36 = load ptr, ptr %rule.addr, align 8
  %37 = load i32, ptr %pos, align 4
  %call66 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37, i32 noundef 2, ptr noundef @_ZL8ID_TOKEN)
          to label %invoke.cont65 unwind label %lpad31

invoke.cont65:                                    ; preds = %land.lhs.true
  %conv67 = sext i8 %call66 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %if.then69, label %if.else177

if.then69:                                        ; preds = %invoke.cont65
  %38 = load i32, ptr %pos, align 4
  %add70 = add nsw i32 %38, 2
  store i32 %add70, ptr %pos, align 4
  %39 = load ptr, ptr %rule.addr, align 8
  %40 = load i32, ptr %pos, align 4
  %call72 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
          to label %invoke.cont71 unwind label %lpad31

invoke.cont71:                                    ; preds = %if.then69
  store i16 %call72, ptr %c, align 2
  br label %while.cond73

while.cond73:                                     ; preds = %invoke.cont83, %invoke.cont71
  %41 = load i16, ptr %c, align 2
  %conv74 = zext i16 %41 to i32
  %call76 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv74)
          to label %invoke.cont75 unwind label %lpad31

invoke.cont75:                                    ; preds = %while.cond73
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %land.rhs78, label %land.end80

land.rhs78:                                       ; preds = %invoke.cont75
  %42 = load i32, ptr %pos, align 4
  %43 = load i32, ptr %limit, align 4
  %cmp79 = icmp slt i32 %42, %43
  br label %land.end80

land.end80:                                       ; preds = %land.rhs78, %invoke.cont75
  %44 = phi i1 [ false, %invoke.cont75 ], [ %cmp79, %land.rhs78 ]
  br i1 %44, label %while.body81, label %while.end85

while.body81:                                     ; preds = %land.end80
  %45 = load i32, ptr %pos, align 4
  %inc82 = add nsw i32 %45, 1
  store i32 %inc82, ptr %pos, align 4
  %46 = load ptr, ptr %rule.addr, align 8
  %47 = load i32, ptr %pos, align 4
  %call84 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47)
          to label %invoke.cont83 unwind label %lpad31

invoke.cont83:                                    ; preds = %while.body81
  store i16 %call84, ptr %c, align 2
  br label %while.cond73, !llvm.loop !19

while.end85:                                      ; preds = %land.end80
  %48 = load i32, ptr %pos, align 4
  store i32 %48, ptr %p, align 4
  %49 = load i8, ptr %parsingIDs, align 1
  %tobool86 = icmp ne i8 %49, 0
  br i1 %tobool86, label %if.end112, label %if.then87

if.then87:                                        ; preds = %while.end85
  %curData88 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %curData88, align 8
  %cmp89 = icmp ne ptr %50, null
  br i1 %cmp89, label %if.then90, label %if.end111

if.then90:                                        ; preds = %if.then87
  %direction91 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %51 = load i32, ptr %direction91, align 8
  %cmp92 = icmp eq i32 %51, 0
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.then90
  %dataVector94 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %curData95 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %52 = load ptr, ptr %curData95, align 8
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector94, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont96 unwind label %lpad31

invoke.cont96:                                    ; preds = %if.then93
  br label %if.end100

if.else:                                          ; preds = %if.then90
  %dataVector97 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %curData98 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %curData98, align 8
  %55 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector97, ptr noundef %54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont99 unwind label %lpad31

invoke.cont99:                                    ; preds = %if.else
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont99, %invoke.cont96
  %56 = load ptr, ptr %status.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call102 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %invoke.cont101 unwind label %lpad31

invoke.cont101:                                   ; preds = %if.end100
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %invoke.cont101
  %curData105 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %58 = load ptr, ptr %curData105, align 8
  %isnull106 = icmp eq ptr %58, null
  br i1 %isnull106, label %delete.end108, label %delete.notnull107

delete.notnull107:                                ; preds = %if.then104
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %58) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %58) #8
  br label %delete.end108

delete.end108:                                    ; preds = %delete.notnull107, %if.then104
  br label %if.end109

if.end109:                                        ; preds = %delete.end108, %invoke.cont101
  %curData110 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  store ptr null, ptr %curData110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.then87
  store i8 1, ptr %parsingIDs, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %while.end85
  %59 = load ptr, ptr %rule.addr, align 8
  %direction113 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %60 = load i32, ptr %direction113, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %call115 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %p, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont114 unwind label %lpad31

invoke.cont114:                                   ; preds = %if.end112
  store ptr %call115, ptr %id, align 8
  %62 = load i32, ptr %p, align 4
  %63 = load i32, ptr %pos, align 4
  %cmp116 = icmp ne i32 %62, %63
  br i1 %cmp116, label %land.lhs.true117, label %if.else136

land.lhs.true117:                                 ; preds = %invoke.cont114
  %64 = load ptr, ptr %rule.addr, align 8
  %call119 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %p, i16 noundef zeroext 59)
          to label %invoke.cont118 unwind label %lpad31

invoke.cont118:                                   ; preds = %land.lhs.true117
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.else136

if.then121:                                       ; preds = %invoke.cont118
  %direction122 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %65 = load i32, ptr %direction122, align 8
  %cmp123 = icmp eq i32 %65, 0
  br i1 %cmp123, label %if.then124, label %if.else129

if.then124:                                       ; preds = %if.then121
  %66 = load ptr, ptr %id, align 8
  %canonID = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %66, i32 0, i32 1
  %call126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult, ptr noundef nonnull align 8 dereferenceable(64) %canonID)
          to label %invoke.cont125 unwind label %lpad31

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call126, i16 noundef zeroext 59)
          to label %invoke.cont127 unwind label %lpad31

invoke.cont127:                                   ; preds = %invoke.cont125
  br label %if.end135

if.else129:                                       ; preds = %if.then121
  %call131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult, i32 noundef 0, i16 noundef zeroext 59)
          to label %invoke.cont130 unwind label %lpad31

invoke.cont130:                                   ; preds = %if.else129
  %67 = load ptr, ptr %id, align 8
  %canonID132 = getelementptr inbounds %"class.icu_75::TransliteratorIDParser::SingleID", ptr %67, i32 0, i32 1
  %call134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %canonID132)
          to label %invoke.cont133 unwind label %lpad31

invoke.cont133:                                   ; preds = %invoke.cont130
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont133, %invoke.cont127
  br label %if.end173

if.else136:                                       ; preds = %invoke.cont118, %invoke.cont114
  store i32 -1, ptr %withParens, align 4
  %68 = load ptr, ptr %rule.addr, align 8
  %direction137 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %69 = load i32, ptr %direction137, align 8
  %call139 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %p, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef null)
          to label %invoke.cont138 unwind label %lpad31

invoke.cont138:                                   ; preds = %if.else136
  store ptr %call139, ptr %f, align 8
  %70 = load ptr, ptr %f, align 8
  %cmp140 = icmp ne ptr %70, null
  br i1 %cmp140, label %if.then141, label %if.else169

if.then141:                                       ; preds = %invoke.cont138
  %71 = load ptr, ptr %rule.addr, align 8
  %call143 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %p, i16 noundef zeroext 59)
          to label %invoke.cont142 unwind label %lpad31

invoke.cont142:                                   ; preds = %if.then141
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.else164

land.lhs.true145:                                 ; preds = %invoke.cont142
  %direction146 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %72 = load i32, ptr %direction146, align 8
  %cmp147 = icmp eq i32 %72, 0
  %conv148 = zext i1 %cmp147 to i32
  %73 = load i32, ptr %withParens, align 4
  %cmp149 = icmp eq i32 %73, 0
  %conv150 = zext i1 %cmp149 to i32
  %cmp151 = icmp eq i32 %conv148, %conv150
  br i1 %cmp151, label %if.then152, label %if.else164

if.then152:                                       ; preds = %land.lhs.true145
  %compoundFilter153 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  %74 = load ptr, ptr %compoundFilter153, align 8
  %cmp154 = icmp ne ptr %74, null
  br i1 %cmp154, label %if.then155, label %if.else161

if.then155:                                       ; preds = %if.then152
  %75 = load ptr, ptr %rule.addr, align 8
  %76 = load i32, ptr %pos, align 4
  %77 = load ptr, ptr %status.addr, align 8
  %call157 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65559, ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont156 unwind label %lpad31

invoke.cont156:                                   ; preds = %if.then155
  %78 = load ptr, ptr %f, align 8
  %isnull158 = icmp eq ptr %78, null
  br i1 %isnull158, label %delete.end160, label %delete.notnull159

delete.notnull159:                                ; preds = %invoke.cont156
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %78) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %78) #8
  br label %delete.end160

delete.end160:                                    ; preds = %delete.notnull159, %invoke.cont156
  br label %if.end163

if.else161:                                       ; preds = %if.then152
  %79 = load ptr, ptr %f, align 8
  %compoundFilter162 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  store ptr %79, ptr %compoundFilter162, align 8
  %80 = load i32, ptr %ruleCount, align 4
  store i32 %80, ptr %compoundFilterOffset, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else161, %delete.end160
  br label %if.end168

if.else164:                                       ; preds = %land.lhs.true145, %invoke.cont142
  %81 = load ptr, ptr %f, align 8
  %isnull165 = icmp eq ptr %81, null
  br i1 %isnull165, label %delete.end167, label %delete.notnull166

delete.notnull166:                                ; preds = %if.else164
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %81) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %81) #8
  br label %delete.end167

delete.end167:                                    ; preds = %delete.notnull166, %if.else164
  br label %if.end168

if.end168:                                        ; preds = %delete.end167, %if.end163
  br label %if.end172

if.else169:                                       ; preds = %invoke.cont138
  %82 = load ptr, ptr %rule.addr, align 8
  %83 = load i32, ptr %pos, align 4
  %84 = load ptr, ptr %status.addr, align 8
  %call171 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65569, ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %invoke.cont170 unwind label %lpad31

invoke.cont170:                                   ; preds = %if.else169
  br label %if.end172

if.end172:                                        ; preds = %invoke.cont170, %if.end168
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end135
  %85 = load ptr, ptr %id, align 8
  %isnull174 = icmp eq ptr %85, null
  br i1 %isnull174, label %delete.end176, label %delete.notnull175

delete.notnull175:                                ; preds = %if.end173
  call void @_ZN6icu_7522TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %85) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %85) #8
  br label %delete.end176

delete.end176:                                    ; preds = %delete.notnull175, %if.end173
  %86 = load i32, ptr %p, align 4
  store i32 %86, ptr %pos, align 4
  br label %if.end245

if.else177:                                       ; preds = %invoke.cont65, %if.end60
  %87 = load i8, ptr %parsingIDs, align 1
  %tobool178 = icmp ne i8 %87, 0
  br i1 %tobool178, label %if.then179, label %if.end229

if.then179:                                       ; preds = %if.else177
  %call180 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull181 = icmp eq ptr %call180, null
  store i1 false, ptr %cleanup.cond184, align 1
  br i1 %new.isnull181, label %new.cont190, label %new.notnull182

new.notnull182:                                   ; preds = %if.then179
  store ptr %call180, ptr %saved-rvalue183, align 8
  store i1 true, ptr %cleanup.cond184, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call180, ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %new.notnull182
  br label %new.cont190

new.cont190:                                      ; preds = %invoke.cont186, %if.then179
  %88 = phi ptr [ %call180, %invoke.cont186 ], [ null, %if.then179 ]
  store ptr %88, ptr %tempstr, align 8
  %89 = load ptr, ptr %tempstr, align 8
  %cmp191 = icmp eq ptr %89, null
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %new.cont190
  %90 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %90, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad185:                                          ; preds = %new.notnull182
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  %cleanup.is_active187 = load i1, ptr %cleanup.cond184, align 1
  br i1 %cleanup.is_active187, label %cleanup.action188, label %cleanup.done189

cleanup.action188:                                ; preds = %lpad185
  %94 = load ptr, ptr %saved-rvalue183, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %94) #8
  br label %cleanup.done189

cleanup.done189:                                  ; preds = %cleanup.action188, %lpad185
  br label %ehcleanup

if.end193:                                        ; preds = %new.cont190
  %direction194 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %95 = load i32, ptr %direction194, align 8
  %cmp195 = icmp eq i32 %95, 0
  br i1 %cmp195, label %if.then196, label %if.else199

if.then196:                                       ; preds = %if.end193
  %idBlockVector197 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %96 = load ptr, ptr %tempstr, align 8
  %97 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector197, ptr noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont198 unwind label %lpad31

invoke.cont198:                                   ; preds = %if.then196
  br label %if.end202

if.else199:                                       ; preds = %if.end193
  %idBlockVector200 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %98 = load ptr, ptr %tempstr, align 8
  %99 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector200, ptr noundef %98, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont201 unwind label %lpad31

invoke.cont201:                                   ; preds = %if.else199
  br label %if.end202

if.end202:                                        ; preds = %invoke.cont201, %invoke.cont198
  %100 = load ptr, ptr %status.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call204 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %invoke.cont203 unwind label %lpad31

invoke.cont203:                                   ; preds = %if.end202
  %tobool205 = icmp ne i8 %call204, 0
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %invoke.cont203
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end207:                                        ; preds = %invoke.cont203
  %call209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %invoke.cont208 unwind label %lpad31

invoke.cont208:                                   ; preds = %if.end207
  store i8 0, ptr %parsingIDs, align 1
  %call210 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1168) #8
  %new.isnull211 = icmp eq ptr %call210, null
  store i1 false, ptr %cleanup.cond214, align 1
  br i1 %new.isnull211, label %new.cont220, label %new.notnull212

new.notnull212:                                   ; preds = %invoke.cont208
  store ptr %call210, ptr %saved-rvalue213, align 8
  store i1 true, ptr %cleanup.cond214, align 1
  %102 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %call210, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %new.notnull212
  br label %new.cont220

new.cont220:                                      ; preds = %invoke.cont216, %invoke.cont208
  %103 = phi ptr [ %call210, %invoke.cont216 ], [ null, %invoke.cont208 ]
  %curData221 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  store ptr %103, ptr %curData221, align 8
  %curData222 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %104 = load ptr, ptr %curData222, align 8
  %cmp223 = icmp eq ptr %104, null
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %new.cont220
  %105 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %105, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad215:                                          ; preds = %new.notnull212
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  %cleanup.is_active217 = load i1, ptr %cleanup.cond214, align 1
  br i1 %cleanup.is_active217, label %cleanup.action218, label %cleanup.done219

cleanup.action218:                                ; preds = %lpad215
  %109 = load ptr, ptr %saved-rvalue213, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %109) #8
  br label %cleanup.done219

cleanup.done219:                                  ; preds = %cleanup.action218, %lpad215
  br label %ehcleanup

if.end225:                                        ; preds = %new.cont220
  %curData226 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %110 = load ptr, ptr %curData226, align 8
  %parseData227 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 8
  %111 = load ptr, ptr %parseData227, align 8
  %data = getelementptr inbounds %"class.icu_75::ParseData", ptr %111, i32 0, i32 1
  store ptr %110, ptr %data, align 8
  %112 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 61440, i32 noundef 63743, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %invoke.cont228 unwind label %lpad31

invoke.cont228:                                   ; preds = %if.end225
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont228, %if.else177
  %113 = load ptr, ptr %rule.addr, align 8
  %114 = load i32, ptr %pos, align 4
  %115 = load i32, ptr %limit, align 4
  %call231 = invoke noundef signext i8 @_ZN6icu_7520TransliteratorParser15resemblesPragmaERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %114, i32 noundef %115)
          to label %invoke.cont230 unwind label %lpad31

invoke.cont230:                                   ; preds = %if.end229
  %tobool232 = icmp ne i8 %call231, 0
  br i1 %tobool232, label %if.then233, label %if.else241

if.then233:                                       ; preds = %invoke.cont230
  %116 = load ptr, ptr %rule.addr, align 8
  %117 = load i32, ptr %pos, align 4
  %118 = load i32, ptr %limit, align 4
  %119 = load ptr, ptr %status.addr, align 8
  %call235 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr noundef nonnull align 8 dereferenceable(64) %116, i32 noundef %117, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont234 unwind label %lpad31

invoke.cont234:                                   ; preds = %if.then233
  store i32 %call235, ptr %ppp, align 4
  %120 = load i32, ptr %ppp, align 4
  %cmp236 = icmp slt i32 %120, 0
  br i1 %cmp236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %invoke.cont234
  %121 = load ptr, ptr %rule.addr, align 8
  %122 = load i32, ptr %pos, align 4
  %123 = load ptr, ptr %status.addr, align 8
  %call239 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65562, ptr noundef nonnull align 8 dereferenceable(64) %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %invoke.cont238 unwind label %lpad31

invoke.cont238:                                   ; preds = %if.then237
  br label %if.end240

if.end240:                                        ; preds = %invoke.cont238, %invoke.cont234
  %124 = load i32, ptr %ppp, align 4
  store i32 %124, ptr %pos, align 4
  br label %if.end244

if.else241:                                       ; preds = %invoke.cont230
  %125 = load ptr, ptr %rule.addr, align 8
  %126 = load i32, ptr %pos, align 4
  %127 = load i32, ptr %limit, align 4
  %128 = load ptr, ptr %status.addr, align 8
  %call243 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %126, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %invoke.cont242 unwind label %lpad31

invoke.cont242:                                   ; preds = %if.else241
  store i32 %call243, ptr %pos, align 4
  br label %if.end244

if.end244:                                        ; preds = %invoke.cont242, %if.end240
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %delete.end176
  br label %while.cond35, !llvm.loop !18

while.end246:                                     ; preds = %if.then54, %land.end
  %129 = load i8, ptr %parsingIDs, align 1
  %tobool247 = icmp ne i8 %129, 0
  br i1 %tobool247, label %land.lhs.true248, label %if.else281

land.lhs.true248:                                 ; preds = %while.end246
  %call250 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %invoke.cont249 unwind label %lpad31

invoke.cont249:                                   ; preds = %land.lhs.true248
  %cmp251 = icmp sgt i32 %call250, 0
  br i1 %cmp251, label %if.then252, label %if.else281

if.then252:                                       ; preds = %invoke.cont249
  %call253 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull254 = icmp eq ptr %call253, null
  store i1 false, ptr %cleanup.cond257, align 1
  br i1 %new.isnull254, label %new.cont263, label %new.notnull255

new.notnull255:                                   ; preds = %if.then252
  store ptr %call253, ptr %saved-rvalue256, align 8
  store i1 true, ptr %cleanup.cond257, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call253, ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %new.notnull255
  br label %new.cont263

new.cont263:                                      ; preds = %invoke.cont259, %if.then252
  %130 = phi ptr [ %call253, %invoke.cont259 ], [ null, %if.then252 ]
  store ptr %130, ptr %tempstr, align 8
  %131 = load ptr, ptr %tempstr, align 8
  %cmp264 = icmp eq ptr %131, null
  br i1 %cmp264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %new.cont263
  %132 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %132, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad258:                                          ; preds = %new.notnull255
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  %cleanup.is_active260 = load i1, ptr %cleanup.cond257, align 1
  br i1 %cleanup.is_active260, label %cleanup.action261, label %cleanup.done262

cleanup.action261:                                ; preds = %lpad258
  %136 = load ptr, ptr %saved-rvalue256, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %136) #8
  br label %cleanup.done262

cleanup.done262:                                  ; preds = %cleanup.action261, %lpad258
  br label %ehcleanup

if.end266:                                        ; preds = %new.cont263
  %direction267 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %137 = load i32, ptr %direction267, align 8
  %cmp268 = icmp eq i32 %137, 0
  br i1 %cmp268, label %if.then269, label %if.else272

if.then269:                                       ; preds = %if.end266
  %idBlockVector270 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %138 = load ptr, ptr %tempstr, align 8
  %139 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector270, ptr noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %invoke.cont271 unwind label %lpad31

invoke.cont271:                                   ; preds = %if.then269
  br label %if.end275

if.else272:                                       ; preds = %if.end266
  %idBlockVector273 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %140 = load ptr, ptr %tempstr, align 8
  %141 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector273, ptr noundef %140, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %invoke.cont274 unwind label %lpad31

invoke.cont274:                                   ; preds = %if.else272
  br label %if.end275

if.end275:                                        ; preds = %invoke.cont274, %invoke.cont271
  %142 = load ptr, ptr %status.addr, align 8
  %143 = load i32, ptr %142, align 4
  %call277 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %143)
          to label %invoke.cont276 unwind label %lpad31

invoke.cont276:                                   ; preds = %if.end275
  %tobool278 = icmp ne i8 %call277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %invoke.cont276
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end280:                                        ; preds = %invoke.cont276
  br label %if.end309

if.else281:                                       ; preds = %invoke.cont249, %while.end246
  %144 = load i8, ptr %parsingIDs, align 1
  %tobool282 = icmp ne i8 %144, 0
  br i1 %tobool282, label %if.end308, label %land.lhs.true283

land.lhs.true283:                                 ; preds = %if.else281
  %curData284 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %145 = load ptr, ptr %curData284, align 8
  %cmp285 = icmp ne ptr %145, null
  br i1 %cmp285, label %if.then286, label %if.end308

if.then286:                                       ; preds = %land.lhs.true283
  %direction287 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %146 = load i32, ptr %direction287, align 8
  %cmp288 = icmp eq i32 %146, 0
  br i1 %cmp288, label %if.then289, label %if.else293

if.then289:                                       ; preds = %if.then286
  %dataVector290 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %curData291 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %147 = load ptr, ptr %curData291, align 8
  %148 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector290, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %invoke.cont292 unwind label %lpad31

invoke.cont292:                                   ; preds = %if.then289
  br label %if.end297

if.else293:                                       ; preds = %if.then286
  %dataVector294 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %curData295 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %149 = load ptr, ptr %curData295, align 8
  %150 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dataVector294, ptr noundef %149, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %invoke.cont296 unwind label %lpad31

invoke.cont296:                                   ; preds = %if.else293
  br label %if.end297

if.end297:                                        ; preds = %invoke.cont296, %invoke.cont292
  %151 = load ptr, ptr %status.addr, align 8
  %152 = load i32, ptr %151, align 4
  %call299 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %152)
          to label %invoke.cont298 unwind label %lpad31

invoke.cont298:                                   ; preds = %if.end297
  %tobool300 = icmp ne i8 %call299, 0
  br i1 %tobool300, label %if.then301, label %if.end307

if.then301:                                       ; preds = %invoke.cont298
  %curData302 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %153 = load ptr, ptr %curData302, align 8
  %isnull303 = icmp eq ptr %153, null
  br i1 %isnull303, label %delete.end305, label %delete.notnull304

delete.notnull304:                                ; preds = %if.then301
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %153) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %153) #8
  br label %delete.end305

delete.end305:                                    ; preds = %delete.notnull304, %if.then301
  %curData306 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  store ptr null, ptr %curData306, align 8
  br label %if.end307

if.end307:                                        ; preds = %delete.end305, %invoke.cont298
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %land.lhs.true283, %if.else281
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end280
  %154 = load ptr, ptr %status.addr, align 8
  %155 = load i32, ptr %154, align 4
  %call311 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %155)
          to label %invoke.cont310 unwind label %lpad31

invoke.cont310:                                   ; preds = %if.end309
  %tobool312 = icmp ne i8 %call311, 0
  br i1 %tobool312, label %if.then313, label %if.end419

if.then313:                                       ; preds = %invoke.cont310
  %dataVector314 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %call316 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector314)
          to label %invoke.cont315 unwind label %lpad31

invoke.cont315:                                   ; preds = %if.then313
  store i32 %call316, ptr %dataVectorSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc373, %invoke.cont315
  %156 = load i32, ptr %i, align 4
  %157 = load i32, ptr %dataVectorSize, align 4
  %cmp317 = icmp slt i32 %156, %157
  br i1 %cmp317, label %for.body, label %for.end375

for.body:                                         ; preds = %for.cond
  %dataVector319 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %158 = load i32, ptr %i, align 4
  %call321 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector319, i32 noundef %158)
          to label %invoke.cont320 unwind label %lpad31

invoke.cont320:                                   ; preds = %for.body
  store ptr %call321, ptr %data318, align 8
  %variablesVector322 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %call324 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector322)
          to label %invoke.cont323 unwind label %lpad31

invoke.cont323:                                   ; preds = %invoke.cont320
  %159 = load ptr, ptr %data318, align 8
  %variablesLength = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %159, i32 0, i32 6
  store i32 %call324, ptr %variablesLength, align 4
  %160 = load ptr, ptr %data318, align 8
  %variablesLength325 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %160, i32 0, i32 6
  %161 = load i32, ptr %variablesLength325, align 4
  %cmp326 = icmp eq i32 %161, 0
  br i1 %cmp326, label %if.then327, label %if.else328

if.then327:                                       ; preds = %invoke.cont323
  %162 = load ptr, ptr %data318, align 8
  %variables = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %162, i32 0, i32 3
  store ptr null, ptr %variables, align 8
  br label %if.end340

if.else328:                                       ; preds = %invoke.cont323
  %163 = load ptr, ptr %data318, align 8
  %variablesLength329 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %163, i32 0, i32 6
  %164 = load i32, ptr %variablesLength329, align 4
  %conv330 = sext i32 %164 to i64
  %mul = mul i64 %conv330, 8
  %call332 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
          to label %invoke.cont331 unwind label %lpad31

invoke.cont331:                                   ; preds = %if.else328
  %165 = load ptr, ptr %data318, align 8
  %variables333 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %165, i32 0, i32 3
  store ptr %call332, ptr %variables333, align 8
  %166 = load ptr, ptr %data318, align 8
  %variables334 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %166, i32 0, i32 3
  %167 = load ptr, ptr %variables334, align 8
  %cmp335 = icmp eq ptr %167, null
  br i1 %cmp335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %invoke.cont331
  %168 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %168, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end337:                                        ; preds = %invoke.cont331
  %169 = load i32, ptr %i, align 4
  %cmp338 = icmp eq i32 %169, 0
  %conv339 = zext i1 %cmp338 to i8
  %170 = load ptr, ptr %data318, align 8
  %variablesAreOwned = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %170, i32 0, i32 4
  store i8 %conv339, ptr %variablesAreOwned, align 8
  br label %if.end340

if.end340:                                        ; preds = %if.end337, %if.then327
  store i32 0, ptr %j, align 4
  br label %for.cond341

for.cond341:                                      ; preds = %for.inc, %if.end340
  %171 = load i32, ptr %j, align 4
  %172 = load ptr, ptr %data318, align 8
  %variablesLength342 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %172, i32 0, i32 6
  %173 = load i32, ptr %variablesLength342, align 4
  %cmp343 = icmp slt i32 %171, %173
  br i1 %cmp343, label %for.body344, label %for.end

for.body344:                                      ; preds = %for.cond341
  %variablesVector345 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  %174 = load i32, ptr %j, align 4
  %call347 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector345, i32 noundef %174)
          to label %invoke.cont346 unwind label %lpad31

invoke.cont346:                                   ; preds = %for.body344
  %175 = load ptr, ptr %data318, align 8
  %variables348 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %175, i32 0, i32 3
  %176 = load ptr, ptr %variables348, align 8
  %177 = load i32, ptr %j, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %176, i64 %idxprom
  store ptr %call347, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont346
  %178 = load i32, ptr %j, align 4
  %inc349 = add nsw i32 %178, 1
  store i32 %inc349, ptr %j, align 4
  br label %for.cond341, !llvm.loop !20

for.end:                                          ; preds = %for.cond341
  %179 = load ptr, ptr %data318, align 8
  %variableNames350 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %179, i32 0, i32 2
  invoke void @_ZN6icu_759Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %variableNames350)
          to label %invoke.cont351 unwind label %lpad31

invoke.cont351:                                   ; preds = %for.end
  store i32 -1, ptr %p352, align 4
  %variableNames353 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  %call355 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %variableNames353, ptr noundef nonnull align 4 dereferenceable(4) %p352)
          to label %invoke.cont354 unwind label %lpad31

invoke.cont354:                                   ; preds = %invoke.cont351
  store ptr %call355, ptr %he, align 8
  br label %while.cond356

while.cond356:                                    ; preds = %invoke.cont370, %invoke.cont354
  %180 = load ptr, ptr %he, align 8
  %cmp357 = icmp ne ptr %180, null
  br i1 %cmp357, label %while.body358, label %while.end372

while.body358:                                    ; preds = %while.cond356
  %181 = load ptr, ptr %he, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %value, align 8
  %vtable359 = load ptr, ptr %182, align 8
  %vfn360 = getelementptr inbounds ptr, ptr %vtable359, i64 7
  %183 = load ptr, ptr %vfn360, align 8
  %call362 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(64) %182)
          to label %invoke.cont361 unwind label %lpad31

invoke.cont361:                                   ; preds = %while.body358
  store ptr %call362, ptr %tempus, align 8
  %184 = load ptr, ptr %tempus, align 8
  %cmp363 = icmp eq ptr %184, null
  br i1 %cmp363, label %if.then364, label %if.end365

if.then364:                                       ; preds = %invoke.cont361
  %185 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %185, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end365:                                        ; preds = %invoke.cont361
  %186 = load ptr, ptr %data318, align 8
  %variableNames366 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %he, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %key, align 8
  %189 = load ptr, ptr %tempus, align 8
  %190 = load ptr, ptr %status.addr, align 8
  %call368 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %variableNames366, ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %invoke.cont367 unwind label %lpad31

invoke.cont367:                                   ; preds = %if.end365
  %variableNames369 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  %call371 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %variableNames369, ptr noundef nonnull align 4 dereferenceable(4) %p352)
          to label %invoke.cont370 unwind label %lpad31

invoke.cont370:                                   ; preds = %invoke.cont367
  store ptr %call371, ptr %he, align 8
  br label %while.cond356, !llvm.loop !21

while.end372:                                     ; preds = %while.cond356
  br label %for.inc373

for.inc373:                                       ; preds = %while.end372
  %191 = load i32, ptr %i, align 4
  %inc374 = add nsw i32 %191, 1
  store i32 %inc374, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end375:                                       ; preds = %for.cond
  %variablesVector376 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %variablesVector376)
          to label %invoke.cont377 unwind label %lpad31

invoke.cont377:                                   ; preds = %for.end375
  %compoundFilter378 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  %192 = load ptr, ptr %compoundFilter378, align 8
  %cmp379 = icmp ne ptr %192, null
  br i1 %cmp379, label %if.then380, label %if.end391

if.then380:                                       ; preds = %invoke.cont377
  %direction381 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %193 = load i32, ptr %direction381, align 8
  %cmp382 = icmp eq i32 %193, 0
  br i1 %cmp382, label %land.lhs.true383, label %lor.lhs.false

land.lhs.true383:                                 ; preds = %if.then380
  %194 = load i32, ptr %compoundFilterOffset, align 4
  %cmp384 = icmp ne i32 %194, 1
  br i1 %cmp384, label %if.then389, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true383, %if.then380
  %direction385 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %195 = load i32, ptr %direction385, align 8
  %cmp386 = icmp eq i32 %195, 1
  br i1 %cmp386, label %land.lhs.true387, label %if.end390

land.lhs.true387:                                 ; preds = %lor.lhs.false
  %196 = load i32, ptr %compoundFilterOffset, align 4
  %197 = load i32, ptr %ruleCount, align 4
  %cmp388 = icmp ne i32 %196, %197
  br i1 %cmp388, label %if.then389, label %if.end390

if.then389:                                       ; preds = %land.lhs.true387, %land.lhs.true383
  %198 = load ptr, ptr %status.addr, align 8
  store i32 65558, ptr %198, align 4
  br label %if.end390

if.end390:                                        ; preds = %if.then389, %land.lhs.true387, %lor.lhs.false
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %invoke.cont377
  store i32 0, ptr %i, align 4
  br label %for.cond392

for.cond392:                                      ; preds = %for.inc401, %if.end391
  %199 = load i32, ptr %i, align 4
  %200 = load i32, ptr %dataVectorSize, align 4
  %cmp393 = icmp slt i32 %199, %200
  br i1 %cmp393, label %for.body394, label %for.end403

for.body394:                                      ; preds = %for.cond392
  %dataVector396 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %201 = load i32, ptr %i, align 4
  %call398 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector396, i32 noundef %201)
          to label %invoke.cont397 unwind label %lpad31

invoke.cont397:                                   ; preds = %for.body394
  store ptr %call398, ptr %data395, align 8
  %202 = load ptr, ptr %data395, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %202, i32 0, i32 1
  %parseError399 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %203 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 4 dereferenceable(72) %parseError399, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %invoke.cont400 unwind label %lpad31

invoke.cont400:                                   ; preds = %invoke.cont397
  br label %for.inc401

for.inc401:                                       ; preds = %invoke.cont400
  %204 = load i32, ptr %i, align 4
  %inc402 = add nsw i32 %204, 1
  store i32 %inc402, ptr %i, align 4
  br label %for.cond392, !llvm.loop !23

for.end403:                                       ; preds = %for.cond392
  %idBlockVector404 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %call406 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector404)
          to label %invoke.cont405 unwind label %lpad31

invoke.cont405:                                   ; preds = %for.end403
  %cmp407 = icmp eq i32 %call406, 1
  br i1 %cmp407, label %land.lhs.true408, label %if.end418

land.lhs.true408:                                 ; preds = %invoke.cont405
  %idBlockVector409 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  %call411 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector409, i32 noundef 0)
          to label %invoke.cont410 unwind label %lpad31

invoke.cont410:                                   ; preds = %land.lhs.true408
  %call413 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %call411)
          to label %invoke.cont412 unwind label %lpad31

invoke.cont412:                                   ; preds = %invoke.cont410
  %tobool414 = icmp ne i8 %call413, 0
  br i1 %tobool414, label %if.then415, label %if.end418

if.then415:                                       ; preds = %invoke.cont412
  %idBlockVector416 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector416, i32 noundef 0)
          to label %invoke.cont417 unwind label %lpad31

invoke.cont417:                                   ; preds = %if.then415
  br label %if.end418

if.end418:                                        ; preds = %invoke.cont417, %invoke.cont412, %invoke.cont405
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %invoke.cont310
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end419, %if.then364, %if.then336, %if.then279, %if.then265, %if.then224, %if.then206, %if.then192
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then27, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done262, %cleanup.done219, %cleanup.done189, %lpad31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlockResult) #8
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup, %lpad29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup421, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val422 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val422

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %compoundFilter, align 8
  store ptr %0, ptr %f, align 8
  %compoundFilter2 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %compoundFilter2, align 8
  %1 = load ptr, ptr %f, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  call void @uhash_removeAll_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %_length.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  ret i8 %call
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %parseErrorCode, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parseErrorCode.addr = alloca i32, align 4
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %LEN = alloca i32, align 4
  %start = alloca i32, align 4
  %stop = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %parseErrorCode, ptr %parseErrorCode.addr, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %parseError = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 1
  store i32 %0, ptr %offset, align 4
  %parseError2 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %line = getelementptr inbounds %struct.UParseError, ptr %parseError2, i32 0, i32 0
  store i32 0, ptr %line, align 4
  store i32 15, ptr %LEN, align 4
  %1 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %1, 15
  %call = call i32 @uprv_max_75(i32 noundef %sub, i32 noundef 0)
  store i32 %call, ptr %start, align 4
  %2 = load i32, ptr %pos.addr, align 4
  store i32 %2, ptr %stop, align 4
  %3 = load ptr, ptr %rule.addr, align 8
  %4 = load i32, ptr %start, align 4
  %5 = load i32, ptr %stop, align 4
  %6 = load i32, ptr %start, align 4
  %sub3 = sub nsw i32 %5, %6
  %parseError4 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %preContext = getelementptr inbounds %struct.UParseError, ptr %parseError4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %sub3, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %parseError5 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %preContext6 = getelementptr inbounds %struct.UParseError, ptr %parseError5, i32 0, i32 2
  %7 = load i32, ptr %stop, align 4
  %8 = load i32, ptr %start, align 4
  %sub7 = sub nsw i32 %7, %8
  %idxprom = sext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext6, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %9 = load i32, ptr %pos.addr, align 4
  store i32 %9, ptr %start, align 4
  %10 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %10, 15
  %11 = load ptr, ptr %rule.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %call9 = call i32 @uprv_min_75(i32 noundef %add, i32 noundef %call8)
  store i32 %call9, ptr %stop, align 4
  %12 = load ptr, ptr %rule.addr, align 8
  %13 = load i32, ptr %start, align 4
  %14 = load i32, ptr %stop, align 4
  %15 = load i32, ptr %start, align 4
  %sub10 = sub nsw i32 %14, %15
  %parseError12 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %postContext = getelementptr inbounds %struct.UParseError, ptr %parseError12, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef %arraydecay13)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %sub10, ptr noundef %agg.tmp11, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #8
  %parseError16 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 6
  %postContext17 = getelementptr inbounds %struct.UParseError, ptr %parseError16, i32 0, i32 3
  %16 = load i32, ptr %stop, align 4
  %17 = load i32, ptr %start, align 4
  %sub18 = sub nsw i32 %16, %17
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds [16 x i16], ptr %postContext17, i64 0, i64 %idxprom19
  store i16 0, ptr %arrayidx20, align 2
  %18 = load i32, ptr %parseErrorCode.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %pos.addr, align 4
  ret i32 %20

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @_ZN6icu_7523TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %start.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %end.addr, align 4
  %cmp4 = icmp sgt i32 %3, 65535
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 65562, ptr %4, align 4
  br label %if.end9

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load i32, ptr %start.addr, align 4
  %conv = trunc i32 %5 to i16
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %curData, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %6, i32 0, i32 5
  store i16 %conv, ptr %variablesBase, align 2
  %dataVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dataVector)
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %start.addr, align 4
  %conv7 = trunc i32 %7 to i16
  %variableNext = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 13
  store i16 %conv7, ptr %variableNext, align 8
  %8 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %8, 1
  %conv8 = trunc i32 %add to i16
  %variableLimit = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  store i16 %conv8, ptr %variableLimit, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520TransliteratorParser15resemblesPragmaERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load i32, ptr %limit.addr, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L10PRAGMA_USEE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret i8 %conv

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %array = alloca [2 x i32], align 4
  %p = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp31 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %add = add nsw i32 %0, 4
  store i32 %add, ptr %pos.addr, align 4
  %1 = load ptr, ptr %rule.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L21PRAGMA_VARIABLE_RANGEE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %array, i64 0, i64 0
  %call = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %arraydecay)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  store i32 %call, ptr %p, align 4
  %4 = load i32, ptr %p, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %arrayidx = getelementptr inbounds [2 x i32], ptr %array, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %array, i64 0, i64 1
  %6 = load i32, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7520TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i32, ptr %p, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %15 = load ptr, ptr %rule.addr, align 8
  %16 = load i32, ptr %pos.addr, align 4
  %17 = load i32, ptr %limit.addr, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef @_ZN6icu_75L21PRAGMA_MAXIMUM_BACKUPE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i8 noundef signext 1, ptr noundef %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [2 x i32], ptr %array, i64 0, i64 0
  %call12 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef %arraydecay9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  store i32 %call12, ptr %p, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #8
  %18 = load i32, ptr %p, align 4
  %cmp15 = icmp sge i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont11
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %array, i64 0, i64 0
  %19 = load i32, ptr %arrayidx17, align 4
  call void @_ZN6icu_7520TransliteratorParser19pragmaMaximumBackupEi(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef %19)
  %20 = load i32, ptr %p, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

lpad7:                                            ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %lpad7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #8
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont11
  %27 = load ptr, ptr %rule.addr, align 8
  %28 = load i32, ptr %pos.addr, align 4
  %29 = load i32, ptr %limit.addr, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef @_ZN6icu_75L16PRAGMA_NFD_RULESE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i8 noundef signext 1, ptr noundef %agg.tmp20, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end18
  %call25 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %p, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #8
  %30 = load i32, ptr %p, align 4
  %cmp28 = icmp sge i32 %30, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont24
  call void @_ZN6icu_7520TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 2)
  %31 = load i32, ptr %p, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

lpad21:                                           ; preds = %if.end18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %lpad21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #8
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont24
  %38 = load ptr, ptr %rule.addr, align 8
  %39 = load i32, ptr %pos.addr, align 4
  %40 = load i32, ptr %limit.addr, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef @_ZN6icu_75L16PRAGMA_NFC_RULESE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i8 noundef signext 1, ptr noundef %agg.tmp32, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %call37 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 %call37, ptr %p, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  %41 = load i32, ptr %p, align 4
  %cmp40 = icmp sge i32 %41, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont36
  call void @_ZN6icu_7520TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 4)
  %42 = load i32, ptr %p, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

lpad33:                                           ; preds = %if.end30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #8
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont36
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then29, %if.then16, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49

eh.resume:                                        ; preds = %ehcleanup39, %ehcleanup27, %ehcleanup14, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %pos, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %op = alloca i16, align 2
  %i = alloca i32, align 4
  %_left = alloca %"class.icu_75::RuleHalf", align 8
  %_right = alloca %"class.icu_75::RuleHalf", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %value = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %segmentsArray = alloca ptr, align 8
  %temptr = alloca ptr, align 8
  %saved-rvalue244 = alloca ptr, align 8
  %cleanup.cond245 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  store i32 %0, ptr %start, align 4
  store i16 0, ptr %op, align 2
  %segmentStandins = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins, i32 noundef 0)
  %segmentObjects = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects)
  call void @_ZN6icu_758RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %_left, ptr noundef nonnull align 8 dereferenceable(498) %this1)
  invoke void @_ZN6icu_758RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %_right, ptr noundef nonnull align 8 dereferenceable(498) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %_left, ptr %left, align 8
  store ptr %_right, ptr %right, align 8
  %undefinedVariableName = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %left, align 8
  %2 = load ptr, ptr %rule.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef i32 @_ZN6icu_758RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %pos.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %8 = load i32, ptr %start, align 4
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup272

lpad2:                                            ; preds = %if.end268, %invoke.cont265, %if.then264, %if.end236, %if.then233, %invoke.cont227, %if.then225, %if.end220, %if.then217, %lor.lhs.false209, %lor.lhs.false205, %if.then179, %if.then171, %if.then147, %for.body142, %for.cond137, %if.then132, %for.body, %for.cond, %if.then119, %invoke.cont113, %if.end111, %if.then108, %if.end103, %if.end97, %if.then94, %if.then85, %if.then72, %lor.lhs.false65, %if.end61, %if.then58, %if.then53, %if.else, %if.then39, %invoke.cont31, %sw.epilog, %land.lhs.true20, %if.then14, %invoke.cont9, %lor.lhs.false, %invoke.cont5, %invoke.cont3, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %15 = load i32, ptr %pos.addr, align 4
  %16 = load i32, ptr %limit.addr, align 4
  %cmp = icmp eq i32 %15, %16
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %rule.addr, align 8
  %18 = load i32, ptr %pos.addr, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %pos.addr, align 4
  %call10 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %dec)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %lor.lhs.false
  store i16 %call10, ptr %op, align 2
  %call12 = invoke ptr @u_strchr_75(ptr noundef @_ZL10gOPERATORS, i16 noundef zeroext %call10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont11, %if.end
  %19 = load ptr, ptr %rule.addr, align 8
  %20 = load i32, ptr %start, align 4
  %21 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65547, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then14
  store i32 %call16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont11
  %22 = load i32, ptr %pos.addr, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %pos.addr, align 4
  %23 = load i16, ptr %op, align 2
  %conv = zext i16 %23 to i32
  %cmp18 = icmp eq i32 %conv, 60
  br i1 %cmp18, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end17
  %24 = load i32, ptr %pos.addr, align 4
  %25 = load i32, ptr %limit.addr, align 4
  %cmp19 = icmp slt i32 %24, %25
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %rule.addr, align 8
  %27 = load i32, ptr %pos.addr, align 4
  %call22 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %land.lhs.true20
  %conv23 = zext i16 %call22 to i32
  %cmp24 = icmp eq i32 %conv23, 62
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont21
  %28 = load i32, ptr %pos.addr, align 4
  %inc26 = add nsw i32 %28, 1
  store i32 %inc26, ptr %pos.addr, align 4
  store i16 126, ptr %op, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %invoke.cont21, %land.lhs.true, %if.end17
  %29 = load i16, ptr %op, align 2
  %conv28 = zext i16 %29 to i32
  switch i32 %conv28, label %sw.epilog [
    i32 8594, label %sw.bb
    i32 8592, label %sw.bb29
    i32 8596, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end27
  store i16 62, ptr %op, align 2
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end27
  store i16 60, ptr %op, align 2
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  store i16 126, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb29, %sw.bb, %if.end27
  %30 = load ptr, ptr %right, align 8
  %31 = load ptr, ptr %rule.addr, align 8
  %32 = load i32, ptr %pos.addr, align 4
  %33 = load i32, ptr %limit.addr, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %call32 = invoke noundef i32 @_ZN6icu_758RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %sw.epilog
  store i32 %call32, ptr %pos.addr, align 4
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  %37 = load i32, ptr %start, align 4
  store i32 %37, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont33
  %38 = load i32, ptr %pos.addr, align 4
  %39 = load i32, ptr %limit.addr, align 4
  %cmp38 = icmp slt i32 %38, %39
  br i1 %cmp38, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.end37
  %40 = load ptr, ptr %rule.addr, align 8
  %41 = load i32, ptr %pos.addr, align 4
  %dec40 = add nsw i32 %41, -1
  store i32 %dec40, ptr %pos.addr, align 4
  %call42 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %dec40)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.then39
  %conv43 = zext i16 %call42 to i32
  %cmp44 = icmp eq i32 %conv43, 59
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont41
  %42 = load i32, ptr %pos.addr, align 4
  %inc46 = add nsw i32 %42, 1
  store i32 %inc46, ptr %pos.addr, align 4
  br label %if.end49

if.else:                                          ; preds = %invoke.cont41
  %43 = load ptr, ptr %rule.addr, align 8
  %44 = load i32, ptr %start, align 4
  %45 = load ptr, ptr %status.addr, align 8
  %call48 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65555, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %if.else
  store i32 %call48, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end37
  %46 = load i16, ptr %op, align 2
  %conv51 = zext i16 %46 to i32
  %cmp52 = icmp eq i32 %conv51, 61
  br i1 %cmp52, label %if.then53, label %if.end103

if.then53:                                        ; preds = %if.end50
  %undefinedVariableName54 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  %call56 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName54)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %if.then53
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %invoke.cont55
  %47 = load ptr, ptr %rule.addr, align 8
  %48 = load i32, ptr %start, align 4
  %49 = load ptr, ptr %status.addr, align 8
  %call60 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65536, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %if.then58
  store i32 %call60, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont55
  %50 = load ptr, ptr %left, align 8
  %text = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %50, i32 0, i32 1
  %call63 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont62 unwind label %lpad2

invoke.cont62:                                    ; preds = %if.end61
  %cmp64 = icmp ne i32 %call63, 1
  br i1 %cmp64, label %if.then72, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %51 = load ptr, ptr %left, align 8
  %text66 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %51, i32 0, i32 1
  %call68 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %text66, i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %conv69 = zext i16 %call68 to i32
  %variableLimit = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %52 = load i16, ptr %variableLimit, align 2
  %conv70 = zext i16 %52 to i32
  %cmp71 = icmp ne i32 %conv69, %conv70
  br i1 %cmp71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %invoke.cont67, %invoke.cont62
  %53 = load ptr, ptr %rule.addr, align 8
  %54 = load i32, ptr %start, align 4
  %55 = load ptr, ptr %status.addr, align 8
  %call74 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65541, ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %if.then72
  store i32 %call74, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont67
  %56 = load ptr, ptr %left, align 8
  %anchorStart = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %56, i32 0, i32 7
  %57 = load i8, ptr %anchorStart, align 4
  %tobool76 = icmp ne i8 %57, 0
  br i1 %tobool76, label %if.then85, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end75
  %58 = load ptr, ptr %left, align 8
  %anchorEnd = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %58, i32 0, i32 8
  %59 = load i8, ptr %anchorEnd, align 1
  %tobool78 = icmp ne i8 %59, 0
  br i1 %tobool78, label %if.then85, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false77
  %60 = load ptr, ptr %right, align 8
  %anchorStart80 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %60, i32 0, i32 7
  %61 = load i8, ptr %anchorStart80, align 4
  %tobool81 = icmp ne i8 %61, 0
  br i1 %tobool81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %62 = load ptr, ptr %right, align 8
  %anchorEnd83 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %62, i32 0, i32 8
  %63 = load i8, ptr %anchorEnd83, align 1
  %tobool84 = icmp ne i8 %63, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false77, %if.end75
  %64 = load ptr, ptr %rule.addr, align 8
  %65 = load i32, ptr %start, align 4
  %66 = load ptr, ptr %status.addr, align 8
  %call87 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65541, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont86 unwind label %lpad2

invoke.cont86:                                    ; preds = %if.then85
  store i32 %call87, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %lor.lhs.false82
  %call89 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call89, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end88
  store ptr %call89, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %67 = load ptr, ptr %right, align 8
  %text90 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %67, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call89, ptr noundef nonnull align 8 dereferenceable(64) %text90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont92, %if.end88
  %68 = phi ptr [ %call89, %invoke.cont92 ], [ null, %if.end88 ]
  store ptr %68, ptr %value, align 8
  %69 = load ptr, ptr %value, align 8
  %cmp93 = icmp eq ptr %69, null
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %new.cont
  %70 = load ptr, ptr %rule.addr, align 8
  %71 = load i32, ptr %start, align 4
  %72 = load ptr, ptr %status.addr, align 8
  %call96 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont95 unwind label %lpad2

invoke.cont95:                                    ; preds = %if.then94
  store i32 %call96, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad91:                                           ; preds = %new.notnull
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad91
  %76 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %76) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad91
  br label %ehcleanup

if.end97:                                         ; preds = %new.cont
  %variableNames = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 10
  %undefinedVariableName98 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  %77 = load ptr, ptr %value, align 8
  %78 = load ptr, ptr %status.addr, align 8
  %call100 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %variableNames, ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName98, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %invoke.cont99 unwind label %lpad2

invoke.cont99:                                    ; preds = %if.end97
  %variableLimit101 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 14
  %79 = load i16, ptr %variableLimit101, align 2
  %inc102 = add i16 %79, 1
  store i16 %inc102, ptr %variableLimit101, align 2
  %80 = load i32, ptr %pos.addr, align 4
  store i32 %80, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end103:                                        ; preds = %if.end50
  %undefinedVariableName104 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 16
  %call106 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %undefinedVariableName104)
          to label %invoke.cont105 unwind label %lpad2

invoke.cont105:                                   ; preds = %if.end103
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %invoke.cont105
  %81 = load ptr, ptr %rule.addr, align 8
  %82 = load i32, ptr %start, align 4
  %83 = load ptr, ptr %status.addr, align 8
  %call110 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65554, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %invoke.cont109 unwind label %lpad2

invoke.cont109:                                   ; preds = %if.then108
  store i32 %call110, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %invoke.cont105
  %segmentStandins112 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %call114 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins112)
          to label %invoke.cont113 unwind label %lpad2

invoke.cont113:                                   ; preds = %if.end111
  %segmentObjects115 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %call117 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects115)
          to label %invoke.cont116 unwind label %lpad2

invoke.cont116:                                   ; preds = %invoke.cont113
  %cmp118 = icmp sgt i32 %call114, %call117
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %invoke.cont116
  %84 = load ptr, ptr %rule.addr, align 8
  %85 = load i32, ptr %start, align 4
  %86 = load ptr, ptr %status.addr, align 8
  %call121 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont120 unwind label %lpad2

invoke.cont120:                                   ; preds = %if.then119
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont120, %invoke.cont116
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end122
  %87 = load i32, ptr %i, align 4
  %segmentStandins123 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %call125 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins123)
          to label %invoke.cont124 unwind label %lpad2

invoke.cont124:                                   ; preds = %for.cond
  %cmp126 = icmp slt i32 %87, %call125
  br i1 %cmp126, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont124
  %segmentStandins127 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 11
  %88 = load i32, ptr %i, align 4
  %call129 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %segmentStandins127, i32 noundef %88)
          to label %invoke.cont128 unwind label %lpad2

invoke.cont128:                                   ; preds = %for.body
  %conv130 = zext i16 %call129 to i32
  %cmp131 = icmp eq i32 %conv130, 0
  br i1 %cmp131, label %if.then132, label %if.end135

if.then132:                                       ; preds = %invoke.cont128
  %89 = load ptr, ptr %rule.addr, align 8
  %90 = load i32, ptr %start, align 4
  %91 = load ptr, ptr %status.addr, align 8
  %call134 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont133 unwind label %lpad2

invoke.cont133:                                   ; preds = %if.then132
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont133, %invoke.cont128
  br label %for.inc

for.inc:                                          ; preds = %if.end135
  %92 = load i32, ptr %i, align 4
  %inc136 = add nsw i32 %92, 1
  store i32 %inc136, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont124
  store i32 0, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc151, %for.end
  %93 = load i32, ptr %i, align 4
  %segmentObjects138 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %call140 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects138)
          to label %invoke.cont139 unwind label %lpad2

invoke.cont139:                                   ; preds = %for.cond137
  %cmp141 = icmp slt i32 %93, %call140
  br i1 %cmp141, label %for.body142, label %for.end153

for.body142:                                      ; preds = %invoke.cont139
  %segmentObjects143 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %94 = load i32, ptr %i, align 4
  %call145 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects143, i32 noundef %94)
          to label %invoke.cont144 unwind label %lpad2

invoke.cont144:                                   ; preds = %for.body142
  %cmp146 = icmp eq ptr %call145, null
  br i1 %cmp146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %invoke.cont144
  %95 = load ptr, ptr %rule.addr, align 8
  %96 = load i32, ptr %start, align 4
  %97 = load ptr, ptr %status.addr, align 8
  %call149 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont148 unwind label %lpad2

invoke.cont148:                                   ; preds = %if.then147
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont148, %invoke.cont144
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %98 = load i32, ptr %i, align 4
  %inc152 = add nsw i32 %98, 1
  store i32 %inc152, ptr %i, align 4
  br label %for.cond137, !llvm.loop !25

for.end153:                                       ; preds = %invoke.cont139
  %99 = load i16, ptr %op, align 2
  %conv154 = zext i16 %99 to i32
  %cmp155 = icmp ne i32 %conv154, 126
  br i1 %cmp155, label %land.lhs.true156, label %if.end164

land.lhs.true156:                                 ; preds = %for.end153
  %direction = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %100 = load i32, ptr %direction, align 8
  %cmp157 = icmp eq i32 %100, 0
  %conv158 = zext i1 %cmp157 to i32
  %101 = load i16, ptr %op, align 2
  %conv159 = zext i16 %101 to i32
  %cmp160 = icmp eq i32 %conv159, 62
  %conv161 = zext i1 %cmp160 to i32
  %cmp162 = icmp ne i32 %conv158, %conv161
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %land.lhs.true156
  %102 = load i32, ptr %pos.addr, align 4
  store i32 %102, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %land.lhs.true156, %for.end153
  %direction165 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 5
  %103 = load i32, ptr %direction165, align 8
  %cmp166 = icmp eq i32 %103, 1
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  store ptr %_right, ptr %left, align 8
  store ptr %_left, ptr %right, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.end164
  %104 = load i16, ptr %op, align 2
  %conv169 = zext i16 %104 to i32
  %cmp170 = icmp eq i32 %conv169, 126
  br i1 %cmp170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end168
  %105 = load ptr, ptr %right, align 8
  invoke void @_ZN6icu_758RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %105)
          to label %invoke.cont172 unwind label %lpad2

invoke.cont172:                                   ; preds = %if.then171
  %106 = load ptr, ptr %left, align 8
  %cursor = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %106, i32 0, i32 2
  store i32 -1, ptr %cursor, align 8
  %107 = load ptr, ptr %left, align 8
  %cursorOffset = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %107, i32 0, i32 5
  store i32 0, ptr %cursorOffset, align 4
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont172, %if.end168
  %108 = load ptr, ptr %left, align 8
  %ante = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %108, i32 0, i32 3
  %109 = load i32, ptr %ante, align 4
  %cmp174 = icmp slt i32 %109, 0
  br i1 %cmp174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end173
  %110 = load ptr, ptr %left, align 8
  %ante176 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %110, i32 0, i32 3
  store i32 0, ptr %ante176, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end173
  %111 = load ptr, ptr %left, align 8
  %post = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %111, i32 0, i32 4
  %112 = load i32, ptr %post, align 8
  %cmp178 = icmp slt i32 %112, 0
  br i1 %cmp178, label %if.then179, label %if.end184

if.then179:                                       ; preds = %if.end177
  %113 = load ptr, ptr %left, align 8
  %text180 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %113, i32 0, i32 1
  %call182 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %text180)
          to label %invoke.cont181 unwind label %lpad2

invoke.cont181:                                   ; preds = %if.then179
  %114 = load ptr, ptr %left, align 8
  %post183 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %114, i32 0, i32 4
  store i32 %call182, ptr %post183, align 8
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont181, %if.end177
  %115 = load ptr, ptr %right, align 8
  %ante185 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %115, i32 0, i32 3
  %116 = load i32, ptr %ante185, align 4
  %cmp186 = icmp sge i32 %116, 0
  br i1 %cmp186, label %if.then217, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %if.end184
  %117 = load ptr, ptr %right, align 8
  %post188 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %117, i32 0, i32 4
  %118 = load i32, ptr %post188, align 8
  %cmp189 = icmp sge i32 %118, 0
  br i1 %cmp189, label %if.then217, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %119 = load ptr, ptr %left, align 8
  %cursor191 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %119, i32 0, i32 2
  %120 = load i32, ptr %cursor191, align 8
  %cmp192 = icmp sge i32 %120, 0
  br i1 %cmp192, label %if.then217, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %121 = load ptr, ptr %right, align 8
  %cursorOffset194 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %121, i32 0, i32 5
  %122 = load i32, ptr %cursorOffset194, align 4
  %cmp195 = icmp ne i32 %122, 0
  br i1 %cmp195, label %land.lhs.true196, label %lor.lhs.false199

land.lhs.true196:                                 ; preds = %lor.lhs.false193
  %123 = load ptr, ptr %right, align 8
  %cursor197 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %123, i32 0, i32 2
  %124 = load i32, ptr %cursor197, align 8
  %cmp198 = icmp slt i32 %124, 0
  br i1 %cmp198, label %if.then217, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %land.lhs.true196, %lor.lhs.false193
  %125 = load ptr, ptr %right, align 8
  %anchorStart200 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %125, i32 0, i32 7
  %126 = load i8, ptr %anchorStart200, align 4
  %tobool201 = icmp ne i8 %126, 0
  br i1 %tobool201, label %if.then217, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false199
  %127 = load ptr, ptr %right, align 8
  %anchorEnd203 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %127, i32 0, i32 8
  %128 = load i8, ptr %anchorEnd203, align 1
  %tobool204 = icmp ne i8 %128, 0
  br i1 %tobool204, label %if.then217, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false202
  %129 = load ptr, ptr %left, align 8
  %call207 = invoke noundef signext i8 @_ZN6icu_758RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %129, ptr noundef nonnull align 8 dereferenceable(498) %this1)
          to label %invoke.cont206 unwind label %lpad2

invoke.cont206:                                   ; preds = %lor.lhs.false205
  %tobool208 = icmp ne i8 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then217

lor.lhs.false209:                                 ; preds = %invoke.cont206
  %130 = load ptr, ptr %right, align 8
  %call211 = invoke noundef signext i8 @_ZN6icu_758RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull align 8 dereferenceable(498) %this1)
          to label %invoke.cont210 unwind label %lpad2

invoke.cont210:                                   ; preds = %lor.lhs.false209
  %tobool212 = icmp ne i8 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then217

lor.lhs.false213:                                 ; preds = %invoke.cont210
  %131 = load ptr, ptr %left, align 8
  %ante214 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %131, i32 0, i32 3
  %132 = load i32, ptr %ante214, align 4
  %133 = load ptr, ptr %left, align 8
  %post215 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %133, i32 0, i32 4
  %134 = load i32, ptr %post215, align 8
  %cmp216 = icmp sgt i32 %132, %134
  br i1 %cmp216, label %if.then217, label %if.end220

if.then217:                                       ; preds = %lor.lhs.false213, %invoke.cont210, %invoke.cont206, %lor.lhs.false202, %lor.lhs.false199, %land.lhs.true196, %lor.lhs.false190, %lor.lhs.false187, %if.end184
  %135 = load ptr, ptr %rule.addr, align 8
  %136 = load i32, ptr %start, align 4
  %137 = load ptr, ptr %status.addr, align 8
  %call219 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 65537, ptr noundef nonnull align 8 dereferenceable(64) %135, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont218 unwind label %lpad2

invoke.cont218:                                   ; preds = %if.then217
  store i32 %call219, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end220:                                        ; preds = %lor.lhs.false213
  store ptr null, ptr %segmentsArray, align 8
  %segmentObjects221 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %call223 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects221)
          to label %invoke.cont222 unwind label %lpad2

invoke.cont222:                                   ; preds = %if.end220
  %cmp224 = icmp sgt i32 %call223, 0
  br i1 %cmp224, label %if.then225, label %if.end240

if.then225:                                       ; preds = %invoke.cont222
  %segmentObjects226 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %call228 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects226)
          to label %invoke.cont227 unwind label %lpad2

invoke.cont227:                                   ; preds = %if.then225
  %conv229 = sext i32 %call228 to i64
  %mul = mul i64 %conv229, 8
  %call231 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
          to label %invoke.cont230 unwind label %lpad2

invoke.cont230:                                   ; preds = %invoke.cont227
  store ptr %call231, ptr %segmentsArray, align 8
  %138 = load ptr, ptr %segmentsArray, align 8
  %cmp232 = icmp eq ptr %138, null
  br i1 %cmp232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %invoke.cont230
  %139 = load ptr, ptr %rule.addr, align 8
  %140 = load i32, ptr %start, align 4
  %141 = load ptr, ptr %status.addr, align 8
  %call235 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %139, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %invoke.cont234 unwind label %lpad2

invoke.cont234:                                   ; preds = %if.then233
  store i32 %call235, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end236:                                        ; preds = %invoke.cont230
  %segmentObjects237 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %142 = load ptr, ptr %segmentsArray, align 8
  %call239 = invoke noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects237, ptr noundef %142)
          to label %invoke.cont238 unwind label %lpad2

invoke.cont238:                                   ; preds = %if.end236
  br label %if.end240

if.end240:                                        ; preds = %invoke.cont238, %invoke.cont222
  %call241 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #8
  %new.isnull242 = icmp eq ptr %call241, null
  store i1 false, ptr %cleanup.cond245, align 1
  br i1 %new.isnull242, label %new.cont262, label %new.notnull243

new.notnull243:                                   ; preds = %if.end240
  store ptr %call241, ptr %saved-rvalue244, align 8
  store i1 true, ptr %cleanup.cond245, align 1
  %143 = load ptr, ptr %left, align 8
  %text246 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %left, align 8
  %ante247 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %144, i32 0, i32 3
  %145 = load i32, ptr %ante247, align 4
  %146 = load ptr, ptr %left, align 8
  %post248 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %146, i32 0, i32 4
  %147 = load i32, ptr %post248, align 8
  %148 = load ptr, ptr %right, align 8
  %text249 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %right, align 8
  %cursor250 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %149, i32 0, i32 2
  %150 = load i32, ptr %cursor250, align 8
  %151 = load ptr, ptr %right, align 8
  %cursorOffset251 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %151, i32 0, i32 5
  %152 = load i32, ptr %cursorOffset251, align 4
  %153 = load ptr, ptr %segmentsArray, align 8
  %segmentObjects252 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 12
  %call255 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %segmentObjects252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %new.notnull243
  %154 = load ptr, ptr %left, align 8
  %anchorStart256 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %154, i32 0, i32 7
  %155 = load i8, ptr %anchorStart256, align 4
  %156 = load ptr, ptr %left, align 8
  %anchorEnd257 = getelementptr inbounds %"class.icu_75::RuleHalf", ptr %156, i32 0, i32 8
  %157 = load i8, ptr %anchorEnd257, align 1
  %curData = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %158 = load ptr, ptr %curData, align 8
  %159 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7519TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call241, ptr noundef nonnull align 8 dereferenceable(64) %text246, i32 noundef %145, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(64) %text249, i32 noundef %150, i32 noundef %152, ptr noundef %153, i32 noundef %call255, i8 noundef signext %155, i8 noundef signext %157, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %invoke.cont258 unwind label %lpad253

invoke.cont258:                                   ; preds = %invoke.cont254
  br label %new.cont262

new.cont262:                                      ; preds = %invoke.cont258, %if.end240
  %160 = phi ptr [ %call241, %invoke.cont258 ], [ null, %if.end240 ]
  store ptr %160, ptr %temptr, align 8
  %161 = load ptr, ptr %temptr, align 8
  %cmp263 = icmp eq ptr %161, null
  br i1 %cmp263, label %if.then264, label %if.end268

if.then264:                                       ; preds = %new.cont262
  %162 = load ptr, ptr %segmentsArray, align 8
  invoke void @uprv_free_75(ptr noundef %162)
          to label %invoke.cont265 unwind label %lpad2

invoke.cont265:                                   ; preds = %if.then264
  %163 = load ptr, ptr %rule.addr, align 8
  %164 = load i32, ptr %start, align 4
  %165 = load ptr, ptr %status.addr, align 8
  %call267 = invoke noundef i32 @_ZN6icu_7520TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %this1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %163, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %invoke.cont266 unwind label %lpad2

invoke.cont266:                                   ; preds = %invoke.cont265
  store i32 %call267, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad253:                                          ; preds = %invoke.cont254, %new.notnull243
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  %cleanup.is_active259 = load i1, ptr %cleanup.cond245, align 1
  br i1 %cleanup.is_active259, label %cleanup.action260, label %cleanup.done261

cleanup.action260:                                ; preds = %lpad253
  %169 = load ptr, ptr %saved-rvalue244, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %169) #8
  br label %cleanup.done261

cleanup.done261:                                  ; preds = %cleanup.action260, %lpad253
  br label %ehcleanup

if.end268:                                        ; preds = %new.cont262
  %curData269 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %this1, i32 0, i32 4
  %170 = load ptr, ptr %curData269, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %temptr, align 8
  %172 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %invoke.cont270 unwind label %lpad2

invoke.cont270:                                   ; preds = %if.end268
  %173 = load i32, ptr %pos.addr, align 4
  store i32 %173, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont270, %invoke.cont266, %invoke.cont234, %invoke.cont218, %if.then163, %invoke.cont109, %invoke.cont99, %invoke.cont95, %invoke.cont86, %invoke.cont73, %invoke.cont59, %invoke.cont47, %if.then36, %invoke.cont15, %if.then
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_right) #8
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_left) #8
  %174 = load i32, ptr %retval, align 4
  ret i32 %174

ehcleanup:                                        ; preds = %cleanup.done261, %cleanup.done, %lpad2
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_right) #8
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_758RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_left) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup272
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val273 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val273
}

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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
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

declare void @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TransliteratorParser19pragmaMaximumBackupEi(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(498) %this, i32 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

declare noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

declare noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_ZN6icu_7519TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !26
  ret void
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #5

declare void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define i32 @utrans_stripRules_75(ptr noundef %source, i32 noundef %sourceLen, ptr noundef %target, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %targetStart = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %c = alloca i32, align 4
  %quoted = alloca i8, align 1
  %index = alloca i32, align 4
  %c2 = alloca i32, align 4
  %escapeOffset = alloca i32, align 4
  %escapedStr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLen, ptr %sourceLen.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  store ptr %0, ptr %targetStart, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLen.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %sourceLimit, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %sourceLen.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %targetLimit, align 8
  store i32 0, ptr %c, align 4
  store i8 0, ptr %quoted, align 1
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load i32, ptr %sourceLen.addr, align 4
  %mul = mul nsw i32 %6, 2
  %conv = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 %conv, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %do.end122, %while.end100, %if.then45, %entry
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end125

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %index, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i32, ptr %index, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %11 to i32
  store i32 %conv3, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %and = and i32 %12, -1024
  %cmp4 = icmp eq i32 %and, 55296
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %13 = load i32, ptr %c, align 4
  %shl = shl i32 %13, 10
  %14 = load ptr, ptr %source.addr, align 8
  %15 = load i32, ptr %index, align 4
  %inc5 = add nsw i32 %15, 1
  store i32 %inc5, ptr %index, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %14, i64 %idxprom6
  %16 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %16 to i32
  %add = add nsw i32 %shl, %conv8
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load i32, ptr %index, align 4
  %18 = load ptr, ptr %source.addr, align 8
  %idx.ext9 = sext i32 %17 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %18, i64 %idx.ext9
  store ptr %add.ptr10, ptr %source.addr, align 8
  %19 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %19, 39
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %20 = load i8, ptr %quoted, align 1
  %tobool = icmp ne i8 %20, 0
  %lnot = xor i1 %tobool, true
  %conv13 = zext i1 %lnot to i8
  store i8 %conv13, ptr %quoted, align 1
  br label %if.end83

if.else:                                          ; preds = %do.end
  %21 = load i8, ptr %quoted, align 1
  %tobool14 = icmp ne i8 %21, 0
  br i1 %tobool14, label %if.end82, label %if.then15

if.then15:                                        ; preds = %if.else
  %22 = load i32, ptr %c, align 4
  %cmp16 = icmp eq i32 %22, 35
  br i1 %cmp16, label %if.then17, label %if.else38

if.then17:                                        ; preds = %if.then15
  br label %while.cond18

while.cond18:                                     ; preds = %while.body23, %if.then17
  %23 = load ptr, ptr %targetStart, align 8
  %24 = load ptr, ptr %target.addr, align 8
  %cmp19 = icmp ult ptr %23, %24
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond18
  %25 = load ptr, ptr %target.addr, align 8
  %add.ptr20 = getelementptr inbounds i16, ptr %25, i64 -1
  %26 = load i16, ptr %add.ptr20, align 2
  %conv21 = zext i16 %26 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %27 = phi i1 [ false, %while.cond18 ], [ %cmp22, %land.rhs ]
  br i1 %27, label %while.body23, label %while.end

while.body23:                                     ; preds = %land.end
  %28 = load ptr, ptr %target.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %28, i32 -1
  store ptr %incdec.ptr, ptr %target.addr, align 8
  br label %while.cond18, !llvm.loop !27

while.end:                                        ; preds = %land.end
  br label %do.body24

do.body24:                                        ; preds = %land.end33, %while.end
  %29 = load ptr, ptr %source.addr, align 8
  %30 = load ptr, ptr %sourceLimit, align 8
  %cmp25 = icmp eq ptr %29, %30
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body24
  store i32 -1, ptr %c, align 4
  br label %do.end34

if.end27:                                         ; preds = %do.body24
  %31 = load ptr, ptr %source.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i16, ptr %31, i32 1
  store ptr %incdec.ptr28, ptr %source.addr, align 8
  %32 = load i16, ptr %31, align 2
  %conv29 = zext i16 %32 to i32
  store i32 %conv29, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %33 = load i32, ptr %c, align 4
  %cmp30 = icmp ne i32 %33, 13
  br i1 %cmp30, label %land.rhs31, label %land.end33

land.rhs31:                                       ; preds = %do.cond
  %34 = load i32, ptr %c, align 4
  %cmp32 = icmp ne i32 %34, 10
  br label %land.end33

land.end33:                                       ; preds = %land.rhs31, %do.cond
  %35 = phi i1 [ false, %do.cond ], [ %cmp32, %land.rhs31 ]
  br i1 %35, label %do.body24, label %do.end34, !llvm.loop !28

do.end34:                                         ; preds = %land.end33, %if.then26
  %36 = load i32, ptr %c, align 4
  %cmp35 = icmp slt i32 %36, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.end34
  br label %while.end125

if.end37:                                         ; preds = %do.end34
  br label %if.end81

if.else38:                                        ; preds = %if.then15
  %37 = load i32, ptr %c, align 4
  %cmp39 = icmp eq i32 %37, 92
  br i1 %cmp39, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.else38
  %38 = load ptr, ptr %source.addr, align 8
  %39 = load ptr, ptr %sourceLimit, align 8
  %cmp40 = icmp ult ptr %38, %39
  br i1 %cmp40, label %if.then41, label %if.end80

if.then41:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %source.addr, align 8
  %41 = load i16, ptr %40, align 2
  %conv42 = zext i16 %41 to i32
  store i32 %conv42, ptr %c2, align 4
  %42 = load i32, ptr %c2, align 4
  %cmp43 = icmp eq i32 %42, 13
  br i1 %cmp43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %43 = load i32, ptr %c2, align 4
  %cmp44 = icmp eq i32 %43, 10
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false, %if.then41
  %44 = load ptr, ptr %source.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i16, ptr %44, i32 1
  store ptr %incdec.ptr46, ptr %source.addr, align 8
  br label %while.cond, !llvm.loop !29

if.end47:                                         ; preds = %lor.lhs.false
  %45 = load i32, ptr %c2, align 4
  %cmp48 = icmp eq i32 %45, 117
  br i1 %cmp48, label %land.lhs.true49, label %if.else72

land.lhs.true49:                                  ; preds = %if.end47
  %46 = load ptr, ptr %source.addr, align 8
  %add.ptr50 = getelementptr inbounds i16, ptr %46, i64 5
  %47 = load ptr, ptr %sourceLimit, align 8
  %cmp51 = icmp ult ptr %add.ptr50, %47
  br i1 %cmp51, label %if.then52, label %if.else72

if.then52:                                        ; preds = %land.lhs.true49
  store i32 0, ptr %escapeOffset, align 4
  %48 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr, ptr noundef %48, i32 noundef 5)
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr, ptr noundef nonnull align 4 dereferenceable(4) %escapeOffset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then52
  store i32 %call, ptr %c2, align 4
  %49 = load i32, ptr %c2, align 4
  %cmp53 = icmp eq i32 %49, -1
  br i1 %cmp53, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %invoke.cont
  %50 = load i32, ptr %escapeOffset, align 4
  %cmp55 = icmp eq i32 %50, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false54, %invoke.cont
  %51 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %51, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true65, %land.lhs.true61, %if.end57, %if.then52
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr) #8
  br label %eh.resume

if.end57:                                         ; preds = %lor.lhs.false54
  %55 = load i32, ptr %c2, align 4
  %call59 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %55)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end57
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.end71, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %invoke.cont58
  %56 = load i32, ptr %c2, align 4
  %call63 = invoke signext i8 @u_iscntrl_75(i32 noundef %56)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %land.lhs.true61
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.end71, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %invoke.cont62
  %57 = load i32, ptr %c2, align 4
  %call67 = invoke signext i8 @u_ispunct_75(i32 noundef %57)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true65
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %58 = load ptr, ptr %source.addr, align 8
  %add.ptr70 = getelementptr inbounds i16, ptr %58, i64 5
  store ptr %add.ptr70, ptr %source.addr, align 8
  %59 = load i32, ptr %c2, align 4
  store i32 %59, ptr %c, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %invoke.cont66, %invoke.cont62, %invoke.cont58
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %escapedStr) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end79

if.else72:                                        ; preds = %land.lhs.true49, %if.end47
  %60 = load i32, ptr %c2, align 4
  %cmp73 = icmp eq i32 %60, 39
  br i1 %cmp73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.else72
  %61 = load i8, ptr %quoted, align 1
  %tobool75 = icmp ne i8 %61, 0
  %lnot76 = xor i1 %tobool75, true
  %conv77 = zext i1 %lnot76 to i8
  store i8 %conv77, ptr %quoted, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %cleanup.cont
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true, %if.else38
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end37
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then12
  %62 = load i32, ptr %c, align 4
  %cmp84 = icmp eq i32 %62, 13
  br i1 %cmp84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end83
  %63 = load i32, ptr %c, align 4
  %cmp86 = icmp eq i32 %63, 10
  br i1 %cmp86, label %if.then87, label %if.end101

if.then87:                                        ; preds = %lor.lhs.false85, %if.end83
  store i8 0, ptr %quoted, align 1
  br label %while.cond88

while.cond88:                                     ; preds = %if.end98, %if.then87
  %64 = load ptr, ptr %source.addr, align 8
  %65 = load ptr, ptr %sourceLimit, align 8
  %cmp89 = icmp ult ptr %64, %65
  br i1 %cmp89, label %while.body90, label %while.end100

while.body90:                                     ; preds = %while.cond88
  %66 = load ptr, ptr %source.addr, align 8
  %67 = load i16, ptr %66, align 2
  %conv91 = zext i16 %67 to i32
  store i32 %conv91, ptr %c, align 4
  %68 = load i32, ptr %c, align 4
  %cmp92 = icmp ne i32 %68, 13
  br i1 %cmp92, label %land.lhs.true93, label %if.end98

land.lhs.true93:                                  ; preds = %while.body90
  %69 = load i32, ptr %c, align 4
  %cmp94 = icmp ne i32 %69, 10
  br i1 %cmp94, label %land.lhs.true95, label %if.end98

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %70 = load i32, ptr %c, align 4
  %cmp96 = icmp ne i32 %70, 32
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true95
  br label %while.end100

if.end98:                                         ; preds = %land.lhs.true95, %land.lhs.true93, %while.body90
  %71 = load ptr, ptr %source.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i16, ptr %71, i32 1
  store ptr %incdec.ptr99, ptr %source.addr, align 8
  br label %while.cond88, !llvm.loop !30

while.end100:                                     ; preds = %if.then97, %while.cond88
  br label %while.cond, !llvm.loop !29

if.end101:                                        ; preds = %lor.lhs.false85
  store i32 0, ptr %index, align 4
  br label %do.body102

do.body102:                                       ; preds = %if.end101
  %72 = load i32, ptr %c, align 4
  %cmp103 = icmp ule i32 %72, 65535
  br i1 %cmp103, label %if.then104, label %if.else109

if.then104:                                       ; preds = %do.body102
  %73 = load i32, ptr %c, align 4
  %conv105 = trunc i32 %73 to i16
  %74 = load ptr, ptr %target.addr, align 8
  %75 = load i32, ptr %index, align 4
  %inc106 = add nsw i32 %75, 1
  store i32 %inc106, ptr %index, align 4
  %idxprom107 = sext i32 %75 to i64
  %arrayidx108 = getelementptr inbounds i16, ptr %74, i64 %idxprom107
  store i16 %conv105, ptr %arrayidx108, align 2
  br label %if.end120

if.else109:                                       ; preds = %do.body102
  %76 = load i32, ptr %c, align 4
  %shr = ashr i32 %76, 10
  %add110 = add nsw i32 %shr, 55232
  %conv111 = trunc i32 %add110 to i16
  %77 = load ptr, ptr %target.addr, align 8
  %78 = load i32, ptr %index, align 4
  %inc112 = add nsw i32 %78, 1
  store i32 %inc112, ptr %index, align 4
  %idxprom113 = sext i32 %78 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %77, i64 %idxprom113
  store i16 %conv111, ptr %arrayidx114, align 2
  %79 = load i32, ptr %c, align 4
  %and115 = and i32 %79, 1023
  %or = or i32 %and115, 56320
  %conv116 = trunc i32 %or to i16
  %80 = load ptr, ptr %target.addr, align 8
  %81 = load i32, ptr %index, align 4
  %inc117 = add nsw i32 %81, 1
  store i32 %inc117, ptr %index, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %80, i64 %idxprom118
  store i16 %conv116, ptr %arrayidx119, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.else109, %if.then104
  br label %do.end122

do.end122:                                        ; preds = %if.end120
  %82 = load i32, ptr %index, align 4
  %83 = load ptr, ptr %target.addr, align 8
  %idx.ext123 = sext i32 %82 to i64
  %add.ptr124 = getelementptr inbounds i16, ptr %83, i64 %idx.ext123
  store ptr %add.ptr124, ptr %target.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end125:                                     ; preds = %if.then36, %while.cond
  %84 = load ptr, ptr %target.addr, align 8
  %85 = load ptr, ptr %targetLimit, align 8
  %cmp126 = icmp ult ptr %84, %85
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %while.end125
  %86 = load ptr, ptr %target.addr, align 8
  store i16 0, ptr %86, align 2
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %while.end125
  %87 = load ptr, ptr %target.addr, align 8
  %88 = load ptr, ptr %targetStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv129 = trunc i64 %sub.ptr.div to i32
  store i32 %conv129, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %cleanup
  %89 = load i32, ptr %retval, align 4
  ret i32 %89

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val130 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val130

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare signext i8 @u_iscntrl_75(i32 noundef) #5

declare signext i8 @u_ispunct_75(i32 noundef) #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

declare void @uhash_close_75(ptr noundef) #5

declare void @uhash_removeAll_75(ptr noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!9 = !{i64 2148643851}
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
!26 = !{i64 2148643745}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
