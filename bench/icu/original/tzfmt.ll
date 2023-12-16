target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::GMTOffsetField" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::TimeZoneFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", [4 x i8], ptr, ptr, %"class.icu_75::UnicodeString", [6 x %"class.icu_75::UnicodeString"], [10 x i32], %"class.icu_75::UnicodeString", i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [6 x ptr], i8, ptr }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ZoneIdMatchHandler" = type { %"class.icu_75::TextTrieMapSearchResultHandler", i32, ptr }
%"class.icu_75::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_75::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.2", i32 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }

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

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7514GMTOffsetField7getTypeEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7514GMTOffsetField14getPatternTextEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareEiiPKDsj = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEDsi = comdat any

$_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev = comdat any

$_ZNK6icu_7513CharacterNode9hasValuesEv = comdat any

$_ZNK6icu_7513CharacterNode8getValueEi = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7514GMTOffsetFieldE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7514GMTOffsetFieldE, ptr @_ZN6icu_7514GMTOffsetFieldD1Ev, ptr @_ZN6icu_7514GMTOffsetFieldD0Ev] }, align 8
@_ZZN6icu_7514TimeZoneFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TimeZoneFormatE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7514TimeZoneFormatE, ptr @_ZN6icu_7514TimeZoneFormatD1Ev, ptr @_ZN6icu_7514TimeZoneFormatD0Ev, ptr @_ZNK6icu_7514TimeZoneFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7514TimeZoneFormateqERKNS_6FormatE, ptr @_ZNK6icu_7514TimeZoneFormat5cloneEv, ptr @_ZNK6icu_7514TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7514TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7514TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType, ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-zone\00", align 1
@_ZN6icu_75L15gZoneStringsTagE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_75L13gGmtFormatTagE = internal constant [10 x i8] c"gmtFormat\00", align 1
@_ZN6icu_75L17gGmtZeroFormatTagE = internal constant [14 x i8] c"gmtZeroFormat\00", align 1
@_ZN6icu_75L14gHourFormatTagE = internal constant [11 x i8] c"hourFormat\00", align 1
@_ZN6icu_75L19DEFAULT_GMT_PATTERNE = internal constant [7 x i16] [i16 71, i16 77, i16 84, i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_75L22DEFAULT_GMT_POSITIVE_HE = internal constant [3 x i16] [i16 43, i16 72, i16 0], align 2
@_ZN6icu_75L23DEFAULT_GMT_POSITIVE_HME = internal constant [6 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_75L24DEFAULT_GMT_POSITIVE_HMSE = internal constant [9 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_75L22DEFAULT_GMT_NEGATIVE_HE = internal constant [3 x i16] [i16 45, i16 72, i16 0], align 2
@_ZN6icu_75L23DEFAULT_GMT_NEGATIVE_HME = internal constant [6 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_75L24DEFAULT_GMT_NEGATIVE_HMSE = internal constant [9 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_75L18DEFAULT_GMT_DIGITSE = internal constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@_ZN6icu_75L21UNKNOWN_SHORT_ZONE_IDE = internal constant [4 x i16] [i16 117, i16 110, i16 107, i16 0], align 2
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZN6icu_75L17STYLE_PARSE_FLAGSE = internal constant [20 x i16] [i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 512, i16 1024, i16 2048], align 16
@_ZN6icu_75L5gLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L15UNKNOWN_ZONE_IDE = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_75L16UNKNOWN_LOCATIONE = internal constant [8 x i16] [i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_75L10MAX_OFFSETE = internal global i32 86400000, align 4
@_ZN6icu_75L15ALT_GMT_STRINGSE = internal constant [4 x [4 x i16]] [[4 x i16] [i16 71, i16 77, i16 84, i16 0], [4 x i16] [i16 85, i16 84, i16 67, i16 0], [4 x i16] [i16 85, i16 84, i16 0, i16 0], [4 x i16] zeroinitializer], align 16
@_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE = internal constant [7 x i32] [i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 -1], align 16
@__const._ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@_ZN6icu_75L4ARG0E = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_75L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE = internal constant [3 x i16] [i16 109, i16 109, i16 0], align 2
@_ZN6icu_75L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE = internal constant [3 x i16] [i16 115, i16 115, i16 0], align 2
@__const._ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode.HH = private unnamed_addr constant [2 x i16] [i16 72, i16 72], align 2
@_ZN6icu_75L8TZID_GMTE = internal constant [8 x i16] [i16 69, i16 116, i16 99, i16 47, i16 71, i16 77, i16 84, i16 0], align 16
@_ZTVN6icu_7518ZoneIdMatchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518ZoneIdMatchHandlerE, ptr @_ZN6icu_7518ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7518ZoneIdMatchHandlerD1Ev, ptr @_ZN6icu_7518ZoneIdMatchHandlerD0Ev] }, align 8
@_ZN6icu_75L11gZoneIdTrieE = internal global ptr null, align 8
@_ZN6icu_75L16gShortZoneIdTrieE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514GMTOffsetFieldE = constant [26 x i8] c"N6icu_7514GMTOffsetFieldE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514GMTOffsetFieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514GMTOffsetFieldE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7514TimeZoneFormatE = constant [26 x i8] c"N6icu_7514TimeZoneFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7514TimeZoneFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TimeZoneFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTSN6icu_7518ZoneIdMatchHandlerE = constant [30 x i8] c"N6icu_7518ZoneIdMatchHandlerE\00", align 1
@_ZTIN6icu_7530TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTIN6icu_7518ZoneIdMatchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518ZoneIdMatchHandlerE, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7530TextTrieMapSearchResultHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L19gZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L24gShortZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514GMTOffsetFieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514GMTOffsetFieldC2Ev
@_ZN6icu_7514GMTOffsetFieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514GMTOffsetFieldD2Ev
@_ZN6icu_7514TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514TimeZoneFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeZoneFormatC2ERKS0_
@_ZN6icu_7514TimeZoneFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TimeZoneFormatD2Ev
@_ZN6icu_7518ZoneIdMatchHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ZoneIdMatchHandlerC2Ev
@_ZN6icu_7518ZoneIdMatchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ZoneIdMatchHandlerD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define void @_ZN6icu_7514GMTOffsetFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7514GMTOffsetFieldE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fText, align 8
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fType, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fWidth, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514GMTOffsetFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7514GMTOffsetFieldE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fText, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fText2 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fText2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514GMTOffsetFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514GMTOffsetFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr %text.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %call4, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  %add = add nsw i32 %10, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 2
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %11 = load ptr, ptr %result, align 8
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %11, i32 0, i32 1
  store ptr %call5, ptr %fText, align 8
  %12 = load ptr, ptr %result, align 8
  %fText6 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fText6, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  %15 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(21) %15) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %17 = load ptr, ptr %result, align 8
  %fText10 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fText10, align 8
  %19 = load ptr, ptr %text.addr, align 8
  %call11 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %len, align 4
  %call12 = call ptr @u_strncpy_75(ptr noundef %18, ptr noundef %call11, i32 noundef %20)
  %21 = load ptr, ptr %result, align 8
  %fText13 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fText13, align 8
  %23 = load i32, ptr %len, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %24 = load ptr, ptr %result, align 8
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %24, i32 0, i32 2
  store i32 0, ptr %fType, align 8
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %delete.end, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

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

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #5

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
define noundef ptr @_ZN6icu_7514GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %type, i8 noundef zeroext %width, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %width.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i8 %width, ptr %width.addr, align 1
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %result, align 8
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %10, i32 0, i32 2
  store i32 %9, ptr %fType, align 8
  %11 = load i8, ptr %width.addr, align 1
  %12 = load ptr, ptr %result, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %12, i32 0, i32 3
  store i8 %11, ptr %fWidth, align 4
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %type, i32 noundef %width) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb
  %2 = load i32, ptr %width.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %3 = phi i1 [ true, %sw.bb ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %3 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %4 = load i32, ptr %width.addr, align 4
  %cmp3 = icmp eq i32 %4, 2
  %conv4 = zext i1 %cmp3 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #13
  unreachable

return:                                           ; preds = %sw.bb2, %lor.end
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514GMTOffsetField15getTypeByLetterEDs(i16 noundef zeroext %ch) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 72
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 109
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load i16, ptr %ch.addr, align 2
  %conv5 = zext i16 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 115
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else4
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514TimeZoneFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeZoneFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514TimeZoneFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %region = alloca ptr, align 8
  %regionLen = alloca i32, align 4
  %tempStatus = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %gmtPattern = alloca ptr, align 8
  %hourFormats = alloca ptr, align 8
  %zoneBundle = alloca ptr, align 8
  %zoneStringsArray = alloca ptr, align 8
  %resStr = alloca ptr, align 8
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp94 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %useDefaultOffsetPatterns = alloca i8, align 1
  %sep = alloca ptr, align 8
  %tmpStatus = alloca i32, align 4
  %agg.tmp110 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp119 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp160 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp168 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp176 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp184 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp192 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp200 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ns = alloca ptr, align 8
  %useDefDigits = alloca i8, align 1
  %digits = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7514TimeZoneFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fTimeZoneNames, align 8
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fTimeZoneGenericNames, align 8
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %array.begin = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 6
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont5, %invoke.cont3
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont3 ], [ %arrayctor.next, %invoke.cont5 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont5
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.cont
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 10
  store i32 0, ptr %fDefParseOptionFlags, align 8
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  store ptr null, ptr %fTZDBTimeZoneNames, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup243

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup242

lpad4:                                            ; preds = %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad4
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad4 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad4
  br label %ehcleanup241

lpad7:                                            ; preds = %arrayctor.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup234

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup233

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup232

for.end:                                          ; preds = %for.cond
  %fLocale13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.end
  store ptr %call, ptr %region, align 8
  %22 = load ptr, ptr %region, align 8
  %call16 = call i64 @strlen(ptr noundef %22) #14
  %conv = trunc i64 %call16 to i32
  store i32 %conv, ptr %regionLen, align 4
  %23 = load i32, ptr %regionLen, align 4
  %cmp17 = icmp eq i32 %23, 0
  br i1 %cmp17, label %if.then, label %if.else38

if.then:                                          ; preds = %invoke.cont15
  store i32 0, ptr %tempStatus, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %if.then
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %loc)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %fLocale21 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  %call24 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %tempStatus)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  %call27 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont25
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %call29 = invoke i32 @uloc_getCountry_75(ptr noundef %call27, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %tempStatus)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 %call29, ptr %regionLen, align 4
  %24 = load i32, ptr %tempStatus, align 4
  %call31 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool = icmp ne i8 %call31, 0
  br i1 %tobool, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont30
  %fTargetRegion33 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %regionLen, align 4
  %idxprom34 = sext i32 %25 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %fTargetRegion33, i64 0, i64 %idxprom34
  store i8 0, ptr %arrayidx35, align 1
  br label %if.end

lpad14:                                           ; preds = %if.then214, %land.lhs.true, %invoke.cont207, %if.end206, %invoke.cont195, %invoke.cont187, %invoke.cont179, %invoke.cont171, %invoke.cont163, %if.then157, %invoke.cont147, %invoke.cont141, %invoke.cont135, %invoke.cont129, %invoke.cont122, %invoke.cont114, %if.then107, %if.then103, %if.end93, %invoke.cont88, %if.end87, %if.end82, %if.then75, %if.end71, %if.then66, %invoke.cont61, %invoke.cont59, %invoke.cont57, %if.end56, %invoke.cont49, %if.end48, %if.then, %for.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad19:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %fTargetRegion36 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %fTargetRegion36, i64 0, i64 0
  store i8 0, ptr %arrayidx37, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then32
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #11
  br label %if.end48

ehcleanup:                                        ; preds = %lpad22, %lpad19
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #11
  br label %ehcleanup231

if.else38:                                        ; preds = %invoke.cont15
  %35 = load i32, ptr %regionLen, align 4
  %cmp39 = icmp slt i32 %35, 4
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.else38
  %fTargetRegion41 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %arraydecay42 = getelementptr inbounds [4 x i8], ptr %fTargetRegion41, i64 0, i64 0
  %36 = load ptr, ptr %region, align 8
  %call43 = call ptr @strcpy(ptr noundef %arraydecay42, ptr noundef %36) #11
  br label %if.end47

if.else44:                                        ; preds = %if.else38
  %fTargetRegion45 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %fTargetRegion45, i64 0, i64 0
  store i8 0, ptr %arrayidx46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %37 = load ptr, ptr %locale.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call50 = invoke noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont49 unwind label %lpad14

invoke.cont49:                                    ; preds = %if.end48
  %fTimeZoneNames51 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  store ptr %call50, ptr %fTimeZoneNames51, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont49
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  br label %delete.end

if.end56:                                         ; preds = %invoke.cont52
  store ptr null, ptr %gmtPattern, align 8
  store ptr null, ptr %hourFormats, align 8
  %41 = load ptr, ptr %locale.addr, align 8
  %call58 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %41)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %if.end56
  %42 = load ptr, ptr %status.addr, align 8
  %call60 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call58, ptr noundef %42)
          to label %invoke.cont59 unwind label %lpad14

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %call60, ptr %zoneBundle, align 8
  %43 = load ptr, ptr %zoneBundle, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %call62 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %43, ptr noundef @_ZN6icu_75L15gZoneStringsTagE, ptr noundef null, ptr noundef %44)
          to label %invoke.cont61 unwind label %lpad14

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr %call62, ptr %zoneStringsArray, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call64 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
          to label %invoke.cont63 unwind label %lpad14

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end90

if.then66:                                        ; preds = %invoke.cont63
  %47 = load ptr, ptr %zoneStringsArray, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call68 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %47, ptr noundef @_ZN6icu_75L13gGmtFormatTagE, ptr noundef %len, ptr noundef %48)
          to label %invoke.cont67 unwind label %lpad14

invoke.cont67:                                    ; preds = %if.then66
  store ptr %call68, ptr %resStr, align 8
  %49 = load i32, ptr %len, align 4
  %cmp69 = icmp sgt i32 %49, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %invoke.cont67
  %50 = load ptr, ptr %resStr, align 8
  store ptr %50, ptr %gmtPattern, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %invoke.cont67
  %51 = load ptr, ptr %zoneStringsArray, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call73 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %51, ptr noundef @_ZN6icu_75L17gGmtZeroFormatTagE, ptr noundef %len, ptr noundef %52)
          to label %invoke.cont72 unwind label %lpad14

invoke.cont72:                                    ; preds = %if.end71
  store ptr %call73, ptr %resStr, align 8
  %53 = load i32, ptr %len, align 4
  %cmp74 = icmp sgt i32 %53, 0
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %invoke.cont72
  %fGMTZeroFormat76 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %54 = load ptr, ptr %resStr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %54)
          to label %invoke.cont77 unwind label %lpad14

invoke.cont77:                                    ; preds = %if.then75
  %55 = load i32, ptr %len, align 4
  %call80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat76, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %55)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end82

lpad78:                                           ; preds = %invoke.cont77
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup231

if.end82:                                         ; preds = %invoke.cont79, %invoke.cont72
  %59 = load ptr, ptr %zoneStringsArray, align 8
  %60 = load ptr, ptr %status.addr, align 8
  %call84 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %59, ptr noundef @_ZN6icu_75L14gHourFormatTagE, ptr noundef %len, ptr noundef %60)
          to label %invoke.cont83 unwind label %lpad14

invoke.cont83:                                    ; preds = %if.end82
  store ptr %call84, ptr %resStr, align 8
  %61 = load i32, ptr %len, align 4
  %cmp85 = icmp sgt i32 %61, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83
  %62 = load ptr, ptr %resStr, align 8
  store ptr %62, ptr %hourFormats, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %invoke.cont83
  %63 = load ptr, ptr %zoneStringsArray, align 8
  invoke void @ures_close_75(ptr noundef %63)
          to label %invoke.cont88 unwind label %lpad14

invoke.cont88:                                    ; preds = %if.end87
  %64 = load ptr, ptr %zoneBundle, align 8
  invoke void @ures_close_75(ptr noundef %64)
          to label %invoke.cont89 unwind label %lpad14

invoke.cont89:                                    ; preds = %invoke.cont88
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont89, %invoke.cont63
  %65 = load ptr, ptr %gmtPattern, align 8
  %cmp91 = icmp eq ptr %65, null
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  store ptr @_ZN6icu_75L19DEFAULT_GMT_PATTERNE, ptr %gmtPattern, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end90
  %66 = load ptr, ptr %gmtPattern, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94, ptr noundef %66)
          to label %invoke.cont95 unwind label %lpad14

invoke.cont95:                                    ; preds = %if.end93
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp94, i32 noundef -1)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %67 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94) #11
  store i8 1, ptr %useDefaultOffsetPatterns, align 1
  %68 = load ptr, ptr %hourFormats, align 8
  %tobool102 = icmp ne ptr %68, null
  br i1 %tobool102, label %if.then103, label %if.end155

if.then103:                                       ; preds = %invoke.cont99
  %69 = load ptr, ptr %hourFormats, align 8
  %call105 = invoke ptr @u_strchr_75(ptr noundef %69, i16 noundef zeroext 59)
          to label %invoke.cont104 unwind label %lpad14

invoke.cont104:                                   ; preds = %if.then103
  store ptr %call105, ptr %sep, align 8
  %70 = load ptr, ptr %sep, align 8
  %cmp106 = icmp ne ptr %70, null
  br i1 %cmp106, label %if.then107, label %if.end154

if.then107:                                       ; preds = %invoke.cont104
  store i32 0, ptr %tmpStatus, align 4
  %fGMTOffsetPatterns108 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx109 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns108, i64 0, i64 0
  %71 = load ptr, ptr %hourFormats, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110, ptr noundef %71)
          to label %invoke.cont111 unwind label %lpad14

invoke.cont111:                                   ; preds = %if.then107
  %72 = load ptr, ptr %sep, align 8
  %73 = load ptr, ptr %hourFormats, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %73 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv112 = trunc i64 %sub.ptr.div to i32
  %call115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx109, i8 noundef signext 0, ptr noundef %agg.tmp110, i32 noundef %conv112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #11
  %fGMTOffsetPatterns117 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx118 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns117, i64 0, i64 2
  %74 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr inbounds i16, ptr %74, i64 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119, ptr noundef %add.ptr)
          to label %invoke.cont120 unwind label %lpad14

invoke.cont120:                                   ; preds = %invoke.cont114
  %call123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx118, i8 noundef signext 1, ptr noundef %agg.tmp119, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #11
  %fGMTOffsetPatterns125 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx126 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns125, i64 0, i64 0
  %fGMTOffsetPatterns127 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx128 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns127, i64 0, i64 1
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx126, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx128, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont129 unwind label %lpad14

invoke.cont129:                                   ; preds = %invoke.cont122
  %fGMTOffsetPatterns131 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx132 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns131, i64 0, i64 2
  %fGMTOffsetPatterns133 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx134 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns133, i64 0, i64 3
  %call136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx132, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx134, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont135 unwind label %lpad14

invoke.cont135:                                   ; preds = %invoke.cont129
  %fGMTOffsetPatterns137 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx138 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns137, i64 0, i64 0
  %fGMTOffsetPatterns139 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx140 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns139, i64 0, i64 4
  %call142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx138, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx140, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont141 unwind label %lpad14

invoke.cont141:                                   ; preds = %invoke.cont135
  %fGMTOffsetPatterns143 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx144 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns143, i64 0, i64 2
  %fGMTOffsetPatterns145 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx146 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns145, i64 0, i64 5
  %call148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx144, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx146, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont147 unwind label %lpad14

invoke.cont147:                                   ; preds = %invoke.cont141
  %75 = load i32, ptr %tmpStatus, align 4
  %call150 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
          to label %invoke.cont149 unwind label %lpad14

invoke.cont149:                                   ; preds = %invoke.cont147
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %invoke.cont149
  store i8 0, ptr %useDefaultOffsetPatterns, align 1
  br label %if.end153

lpad96:                                           ; preds = %invoke.cont95
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad96
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94) #11
  br label %ehcleanup231

lpad113:                                          ; preds = %invoke.cont111
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #11
  br label %ehcleanup231

lpad121:                                          ; preds = %invoke.cont120
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #11
  br label %ehcleanup231

if.end153:                                        ; preds = %if.then152, %invoke.cont149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %invoke.cont104
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %invoke.cont99
  %88 = load i8, ptr %useDefaultOffsetPatterns, align 1
  %tobool156 = icmp ne i8 %88, 0
  br i1 %tobool156, label %if.then157, label %if.end206

if.then157:                                       ; preds = %if.end155
  %fGMTOffsetPatterns158 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx159 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns158, i64 0, i64 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp160, ptr noundef @_ZN6icu_75L22DEFAULT_GMT_POSITIVE_HE)
          to label %invoke.cont161 unwind label %lpad14

invoke.cont161:                                   ; preds = %if.then157
  %call164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx159, i8 noundef signext 1, ptr noundef %agg.tmp160, i32 noundef -1)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp160) #11
  %fGMTOffsetPatterns166 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx167 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns166, i64 0, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168, ptr noundef @_ZN6icu_75L23DEFAULT_GMT_POSITIVE_HME)
          to label %invoke.cont169 unwind label %lpad14

invoke.cont169:                                   ; preds = %invoke.cont163
  %call172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx167, i8 noundef signext 1, ptr noundef %agg.tmp168, i32 noundef -1)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #11
  %fGMTOffsetPatterns174 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx175 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns174, i64 0, i64 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp176, ptr noundef @_ZN6icu_75L24DEFAULT_GMT_POSITIVE_HMSE)
          to label %invoke.cont177 unwind label %lpad14

invoke.cont177:                                   ; preds = %invoke.cont171
  %call180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx175, i8 noundef signext 1, ptr noundef %agg.tmp176, i32 noundef -1)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp176) #11
  %fGMTOffsetPatterns182 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx183 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns182, i64 0, i64 5
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184, ptr noundef @_ZN6icu_75L22DEFAULT_GMT_NEGATIVE_HE)
          to label %invoke.cont185 unwind label %lpad14

invoke.cont185:                                   ; preds = %invoke.cont179
  %call188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx183, i8 noundef signext 1, ptr noundef %agg.tmp184, i32 noundef -1)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #11
  %fGMTOffsetPatterns190 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx191 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns190, i64 0, i64 2
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp192, ptr noundef @_ZN6icu_75L23DEFAULT_GMT_NEGATIVE_HME)
          to label %invoke.cont193 unwind label %lpad14

invoke.cont193:                                   ; preds = %invoke.cont187
  %call196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx191, i8 noundef signext 1, ptr noundef %agg.tmp192, i32 noundef -1)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp192) #11
  %fGMTOffsetPatterns198 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %arrayidx199 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns198, i64 0, i64 3
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200, ptr noundef @_ZN6icu_75L24DEFAULT_GMT_NEGATIVE_HMSE)
          to label %invoke.cont201 unwind label %lpad14

invoke.cont201:                                   ; preds = %invoke.cont195
  %call204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx199, i8 noundef signext 1, ptr noundef %agg.tmp200, i32 noundef -1)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200) #11
  br label %if.end206

lpad162:                                          ; preds = %invoke.cont161
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp160) #11
  br label %ehcleanup231

lpad170:                                          ; preds = %invoke.cont169
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #11
  br label %ehcleanup231

lpad178:                                          ; preds = %invoke.cont177
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp176) #11
  br label %ehcleanup231

lpad186:                                          ; preds = %invoke.cont185
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #11
  br label %ehcleanup231

lpad194:                                          ; preds = %invoke.cont193
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp192) #11
  br label %ehcleanup231

lpad202:                                          ; preds = %invoke.cont201
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200) #11
  br label %ehcleanup231

if.end206:                                        ; preds = %invoke.cont203, %if.end155
  %107 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %invoke.cont207 unwind label %lpad14

invoke.cont207:                                   ; preds = %if.end206
  %108 = load ptr, ptr %locale.addr, align 8
  %109 = load ptr, ptr %status.addr, align 8
  %call209 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %invoke.cont208 unwind label %lpad14

invoke.cont208:                                   ; preds = %invoke.cont207
  store ptr %call209, ptr %ns, align 8
  store i8 1, ptr %useDefDigits, align 1
  %110 = load ptr, ptr %ns, align 8
  %tobool210 = icmp ne ptr %110, null
  br i1 %tobool210, label %land.lhs.true, label %if.end223

land.lhs.true:                                    ; preds = %invoke.cont208
  %111 = load ptr, ptr %ns, align 8
  %call212 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %111)
          to label %invoke.cont211 unwind label %lpad14

invoke.cont211:                                   ; preds = %land.lhs.true
  %tobool213 = icmp ne i8 %call212, 0
  br i1 %tobool213, label %if.end223, label %if.then214

if.then214:                                       ; preds = %invoke.cont211
  %112 = load ptr, ptr %ns, align 8
  %vtable = load ptr, ptr %112, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %113 = load ptr, ptr %vfn, align 8
  invoke void %113(ptr sret(%"class.icu_75::UnicodeString") align 8 %digits, ptr noundef nonnull align 8 dereferenceable(86) %112)
          to label %invoke.cont215 unwind label %lpad14

invoke.cont215:                                   ; preds = %if.then214
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %arraydecay216 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 0
  %call219 = invoke noundef signext i8 @_ZN6icu_7514TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %digits, ptr noundef %arraydecay216, i32 noundef 10)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  %tobool220 = icmp ne i8 %call219, 0
  %lnot = xor i1 %tobool220, true
  %conv221 = zext i1 %lnot to i8
  store i8 %conv221, ptr %useDefDigits, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digits) #11
  br label %if.end223

lpad217:                                          ; preds = %invoke.cont215
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digits) #11
  br label %ehcleanup231

if.end223:                                        ; preds = %invoke.cont218, %invoke.cont211, %invoke.cont208
  %117 = load i8, ptr %useDefDigits, align 1
  %tobool224 = icmp ne i8 %117, 0
  br i1 %tobool224, label %if.then225, label %if.end228

if.then225:                                       ; preds = %if.end223
  br label %do.body

do.body:                                          ; preds = %if.then225
  %fGMTOffsetDigits226 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %arraydecay227 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits226, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay227, ptr align 16 @_ZN6icu_75L18DEFAULT_GMT_DIGITSE, i64 40, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end228

if.end228:                                        ; preds = %do.end, %if.end223
  %118 = load ptr, ptr %ns, align 8
  %isnull = icmp eq ptr %118, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end228
  %vtable229 = load ptr, ptr %118, align 8
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 1
  %119 = load ptr, ptr %vfn230, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(86) %118) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end228, %if.then55
  ret void

ehcleanup231:                                     ; preds = %lpad217, %lpad202, %lpad194, %lpad186, %lpad178, %lpad170, %lpad162, %lpad121, %lpad113, %ehcleanup101, %lpad78, %ehcleanup, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix) #11
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix) #11
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat) #11
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad7
  %array.begin235 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i32 0, i32 0
  %120 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin235, i64 6
  br label %arraydestroy.body236

arraydestroy.body236:                             ; preds = %arraydestroy.body236, %ehcleanup234
  %arraydestroy.elementPast237 = phi ptr [ %120, %ehcleanup234 ], [ %arraydestroy.element238, %arraydestroy.body236 ]
  %arraydestroy.element238 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast237, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element238) #11
  %arraydestroy.done239 = icmp eq ptr %arraydestroy.element238, %array.begin235
  br i1 %arraydestroy.done239, label %arraydestroy.done240, label %arraydestroy.body236

arraydestroy.done240:                             ; preds = %arraydestroy.body236
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %arraydestroy.done240, %arraydestroy.done6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern) #11
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup241, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup243
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val244 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val244
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !6
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %gmtPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmtPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmtPattern, ptr %gmtPattern.addr, align 8
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
  %2 = load ptr, ptr %gmtPattern.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef @_ZN6icu_75L4ARG0E, i32 noundef 3, i32 noundef 0)
  store i32 %call2, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %gmtPattern.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %gmtPattern.addr, align 8
  %7 = load i32, ptr %idx, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %7)
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %8 = load ptr, ptr %gmtPattern.addr, align 8
  %9 = load i32, ptr %idx, align 4
  %add = add nsw i32 %9, 3
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %add, i32 noundef 2147483647)
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  br label %return

return:                                           ; preds = %invoke.cont9, %if.then3, %if.then
  ret void

lpad:                                             ; preds = %if.end4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %offsetHM.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %idx_mm = alloca i32, align 4
  %sep = alloca %"class.icu_75::UnicodeString", align 8
  %idx_H = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %offsetHM, ptr %offsetHM.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %offsetHM.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef @_ZN6icu_75L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 2, i32 noundef 0)
  store i32 %call1, ptr %idx_mm, align 4
  %5 = load i32, ptr %idx_mm, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep)
  %8 = load ptr, ptr %offsetHM.addr, align 8
  %9 = load i32, ptr %idx_mm, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 72)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store i32 %call6, ptr %idx_H, align 4
  %10 = load i32, ptr %idx_H, align 4
  %cmp7 = icmp sge i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %invoke.cont5
  %11 = load ptr, ptr %offsetHM.addr, align 8
  %12 = load i32, ptr %idx_H, align 4
  %add = add nsw i32 %12, 1
  %13 = load i32, ptr %idx_mm, align 4
  %14 = load i32, ptr %idx_H, align 4
  %add10 = add nsw i32 %14, 1
  %sub = sub nsw i32 %13, %add10
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %add, i32 noundef %sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %sep, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  br label %if.end13

lpad:                                             ; preds = %invoke.cont24, %invoke.cont20, %invoke.cont18, %if.end13, %if.then8, %if.end3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont5
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %offsetHM.addr, align 8
  %23 = load i32, ptr %idx_mm, align 4
  %add15 = add nsw i32 %23, 2
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef %add15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  %24 = load ptr, ptr %result.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %sep)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load ptr, ptr %offsetHM.addr, align 8
  %28 = load i32, ptr %idx_mm, align 4
  %add27 = add nsw i32 %28, 2
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %add27, i32 noundef 2147483647)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #11
  %29 = load ptr, ptr %result.addr, align 8
  store ptr %29, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #11
  br label %return

lpad17:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad23, %lpad17, %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont30, %if.then2, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %offsetHM.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %idx_mm = alloca i32, align 4
  %HH = alloca [2 x i16], align 2
  %idx_HH = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %idx_H = alloca i32, align 4
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %offsetHM, ptr %offsetHM.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %offsetHM.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef @_ZN6icu_75L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 2, i32 noundef 0)
  store i32 %call1, ptr %idx_mm, align 4
  %5 = load i32, ptr %idx_mm, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %HH, ptr align 2 @__const._ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode.HH, i64 4, i1 false)
  %8 = load ptr, ptr %offsetHM.addr, align 8
  %9 = load i32, ptr %idx_mm, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %9)
  %arraydecay = getelementptr inbounds [2 x i16], ptr %HH, i64 0, i64 0
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store i32 %call4, ptr %idx_HH, align 4
  %10 = load i32, ptr %idx_HH, align 4
  %cmp5 = icmp sge i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %offsetHM.addr, align 8
  %13 = load i32, ptr %idx_HH, align 4
  %add = add nsw i32 %13, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %add)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  store ptr %call10, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  br label %return

lpad:                                             ; preds = %if.end3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

lpad8:                                            ; preds = %if.then6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont
  %20 = load ptr, ptr %offsetHM.addr, align 8
  %21 = load i32, ptr %idx_mm, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %21)
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12, i16 noundef zeroext 72, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #11
  store i32 %call15, ptr %idx_H, align 4
  %22 = load i32, ptr %idx_H, align 4
  %cmp16 = icmp sge i32 %22, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont14
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load ptr, ptr %offsetHM.addr, align 8
  %25 = load i32, ptr %idx_H, align 4
  %add19 = add nsw i32 %25, 1
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %add19)
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  store ptr %call22, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #11
  br label %return

lpad13:                                           ; preds = %if.end11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #11
  br label %eh.resume

lpad20:                                           ; preds = %if.then17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #11
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont14
  %32 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %result.addr, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %invoke.cont21, %invoke.cont9, %if.then2, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34

eh.resume:                                        ; preds = %lpad20, %lpad13, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 0, label %sw.bb4
    i32 2, label %sw.bb4
    i32 1, label %sw.bb12
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %type, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i64 0, i64 %idxprom
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %type, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom2
  store ptr %call, ptr %arrayidx3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body, %for.body
  %fGMTOffsetPatterns5 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %type, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns5, i64 0, i64 %idxprom6
  %6 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %fGMTOffsetPatternItems9 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %7 = load i32, ptr %type, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems9, i64 0, i64 %idxprom10
  store ptr %call8, ptr %arrayidx11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body, %for.body
  %fGMTOffsetPatterns13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %type, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns13, i64 0, i64 %idxprom14
  %9 = load ptr, ptr %status.addr, align 8
  %call16 = call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %fGMTOffsetPatternItems17 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %10 = load i32, ptr %type, align 4
  %idxprom18 = sext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems17, i64 0, i64 %idxprom18
  store ptr %call16, ptr %arrayidx19, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb4, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %11 = load i32, ptr %type, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call20, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  call void @_ZN6icu_7514TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 dereferenceable(1328) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %codeArray, i32 noundef %size) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca ptr, align 8
  %codeArray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %idx = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %codeArray, ptr %codeArray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2147483647)
  store i32 %call, ptr %count, align 4
  %1 = load i32, ptr %count, align 4
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %idx, align 4
  %4 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i32, ptr %start, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %7 = load ptr, ptr %codeArray.addr, align 8
  %8 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 %call2, ptr %arrayidx, align 4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %start, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef 1)
  store i32 %call3, ptr %start, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(1328) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7514TimeZoneFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fTimeZoneNames, align 8
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fTimeZoneGenericNames, align 8
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %array.begin = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 6
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont5, %invoke.cont3
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont3 ], [ %arrayctor.next, %invoke.cont5 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont5
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.cont
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  store ptr null, ptr %fTZDBTimeZoneNames, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad4
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad4 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad4
  br label %ehcleanup23

lpad7:                                            ; preds = %arrayctor.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(1328) ptr @_ZN6icu_7514TimeZoneFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(1328) %22)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.end
  ret void

lpad13:                                           ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %array.begin17 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i32 0, i32 0
  %26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin17, i64 6
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %ehcleanup16
  %arraydestroy.elementPast19 = phi ptr [ %26, %ehcleanup16 ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #11
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %array.begin17
  br i1 %arraydestroy.done21, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.done22:                              ; preds = %arraydestroy.body18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %arraydestroy.done22, %arraydestroy.done6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1328) ptr @_ZN6icu_7514TimeZoneFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(1328) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
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
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %fTimeZoneGenericNames, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fTimeZoneGenericNames7 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fTimeZoneGenericNames7, align 8
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  %5 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  %isnull8 = icmp eq ptr %5, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end6
  %vtable10 = load ptr, ptr %5, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %6 = load ptr, ptr %vfn11, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(236) %5) #11
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end6
  %fTZDBTimeZoneNames13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  store ptr null, ptr %fTZDBTimeZoneNames13, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %7, i32 0, i32 2
  %fLocale14 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale14, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  br label %do.body

do.body:                                          ; preds = %delete.end12
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %8 = load ptr, ptr %other.addr, align 8
  %fTargetRegion15 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %8, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [4 x i8], ptr %fTargetRegion15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay16, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %other.addr, align 8
  %fTimeZoneNames17 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %fTimeZoneNames17, align 8
  %vtable18 = load ptr, ptr %10, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %11 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %fTimeZoneNames21 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  store ptr %call20, ptr %fTimeZoneNames21, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %fTimeZoneGenericNames22 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %fTimeZoneGenericNames22, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then23, label %if.end29

if.then23:                                        ; preds = %do.end
  %14 = load ptr, ptr %other.addr, align 8
  %fTimeZoneGenericNames24 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %fTimeZoneGenericNames24, align 8
  %vtable25 = load ptr, ptr %15, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %16 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %fTimeZoneGenericNames28 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  store ptr %call27, ptr %fTimeZoneGenericNames28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %do.end
  %17 = load ptr, ptr %other.addr, align 8
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %17, i32 0, i32 6
  %fGMTPattern30 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern30, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern)
  %18 = load ptr, ptr %other.addr, align 8
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %18, i32 0, i32 11
  %fGMTPatternPrefix32 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix32, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
  %19 = load ptr, ptr %other.addr, align 8
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %19, i32 0, i32 12
  %fGMTPatternSuffix34 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix34, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
  store i32 0, ptr %status, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %20 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %20, 6
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %other.addr, align 8
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %21, i32 0, i32 7
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i64 0, i64 %idxprom
  %fGMTOffsetPatterns37 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns37, i64 0, i64 %idxprom38
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx39, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %24 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom41
  %25 = load ptr, ptr %arrayidx42, align 8
  %isnull43 = icmp eq ptr %25, null
  br i1 %isnull43, label %delete.end47, label %delete.notnull44

delete.notnull44:                                 ; preds = %for.body
  %vtable45 = load ptr, ptr %25, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %26 = load ptr, ptr %vfn46, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull44, %for.body
  %fGMTOffsetPatternItems48 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %27 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %27 to i64
  %arrayidx50 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems48, i64 0, i64 %idxprom49
  store ptr null, ptr %arrayidx50, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end47
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %29 = load ptr, ptr %other.addr, align 8
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %29, i32 0, i32 9
  %fGMTZeroFormat51 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat51, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
  br label %do.body53

do.body53:                                        ; preds = %for.end
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %arraydecay54 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 0
  %30 = load ptr, ptr %other.addr, align 8
  %fGMTOffsetDigits55 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %30, i32 0, i32 8
  %arraydecay56 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay54, ptr align 8 %arraydecay56, i64 40, i1 false)
  br label %do.end57

do.end57:                                         ; preds = %do.body53
  %31 = load ptr, ptr %other.addr, align 8
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %31, i32 0, i32 10
  %32 = load i32, ptr %fDefParseOptionFlags, align 8
  %fDefParseOptionFlags58 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 10
  store i32 %32, ptr %fDefParseOptionFlags58, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end57, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7514TimeZoneFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %fTimeZoneGenericNames, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  %4 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(236) %4) #11
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end11
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %isnull12 = icmp eq ptr %8, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %for.body
  %vtable14 = load ptr, ptr %8, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %9 = load ptr, ptr %vfn15, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end16
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix) #11
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix) #11
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat) #11
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %array.begin = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i32 0, i32 0
  %11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %for.end
  %arraydestroy.elementPast = phi ptr [ %11, %for.end ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done17, label %arraydestroy.body

arraydestroy.done17:                              ; preds = %arraydestroy.body
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern) #11
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514TimeZoneFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514TimeZoneFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tzfmt = alloca ptr, align 8
  %isEqual = alloca i8, align 1
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  store ptr %0, ptr %tzfmt, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %tzfmt, align 8
  %fLocale2 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %tzfmt, align 8
  %fGMTPattern3 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %2, i32 0, i32 6
  %call4 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %tzfmt, align 8
  %fGMTZeroFormat6 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %3, i32 0, i32 9
  %call7 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat6)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fTimeZoneNames, align 8
  %5 = load ptr, ptr %tzfmt, align 8
  %fTimeZoneNames8 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %fTimeZoneNames8, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call9, %land.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %isEqual, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 6
  br i1 %cmp, label %land.rhs10, label %land.end11

land.rhs10:                                       ; preds = %for.cond
  %10 = load i8, ptr %isEqual, align 1
  %tobool = trunc i8 %10 to i1
  br label %land.end11

land.end11:                                       ; preds = %land.rhs10, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs10 ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end11
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i64 0, i64 %idxprom
  %13 = load ptr, ptr %tzfmt, align 8
  %fGMTOffsetPatterns12 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns12, i64 0, i64 %idxprom13
  %call15 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx14)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %isEqual, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end11
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end
  %16 = load i32, ptr %i17, align 4
  %cmp19 = icmp slt i32 %16, 10
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %for.cond18
  %17 = load i8, ptr %isEqual, align 1
  %tobool21 = trunc i8 %17 to i1
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %for.cond18
  %18 = phi i1 [ false, %for.cond18 ], [ %tobool21, %land.rhs20 ]
  br i1 %18, label %for.body23, label %for.end33

for.body23:                                       ; preds = %land.end22
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %i17, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 %idxprom24
  %20 = load i32, ptr %arrayidx25, align 4
  %21 = load ptr, ptr %tzfmt, align 8
  %fGMTOffsetDigits26 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %21, i32 0, i32 8
  %22 = load i32, ptr %i17, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits26, i64 0, i64 %idxprom27
  %23 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp eq i32 %20, %23
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %isEqual, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body23
  %24 = load i32, ptr %i17, align 4
  %inc32 = add nsw i32 %24, 1
  store i32 %inc32, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !13

for.end33:                                        ; preds = %land.end22
  %25 = load i8, ptr %isEqual, align 1
  %tobool34 = trunc i8 %25 to i1
  ret i1 %tobool34
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

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
define noundef ptr @_ZNK6icu_7514TimeZoneFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1328) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %call, ptr noundef nonnull align 8 dereferenceable(1328) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
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
define noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzfmt = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1328) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %2, ptr %tzfmt, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %5 = load ptr, ptr %tzfmt, align 8
  store ptr %5, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %9 = load ptr, ptr %tzfmt, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1328) %9) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat16getTimeZoneNamesEv(ptr noundef nonnull align 8 dereferenceable(1328) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormat18adoptTimeZoneNamesEPNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %tznames) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tznames.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tznames, ptr %tznames.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %tznames.addr, align 8
  %fTimeZoneNames2 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  store ptr %2, ptr %fTimeZoneNames2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat16setTimeZoneNamesERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(8) %tznames) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tznames.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tznames, ptr %tznames.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %tznames.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %fTimeZoneNames4 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %fTimeZoneNames4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormat22setDefaultParseOptionsEj(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 10
  store i32 %0, ptr %fDefParseOptionFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat22getDefaultParseOptionsEv(ptr noundef nonnull align 8 dereferenceable(1328) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %fDefParseOptionFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getGMTPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat13setGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19getGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %pattern) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %required = alloca i32, align 4
  %patternItems = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
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
  %2 = load ptr, ptr %pattern.addr, align 8
  %fGMTOffsetPatterns = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns, i64 0, i64 %idxprom
  %call2 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %required, align 4
  %4 = load i32, ptr %type.addr, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 0, label %sw.bb5
    i32 2, label %sw.bb5
    i32 1, label %sw.bb6
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  store i32 0, ptr %required, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4, %if.end4
  store i32 1, ptr %required, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4, %if.end4
  store i32 2, ptr %required, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i32, ptr %required, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call7, ptr %patternItems, align 8
  %8 = load ptr, ptr %patternItems, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  br label %return

if.end9:                                          ; preds = %sw.epilog
  %fGMTOffsetPatterns10 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %type.addr, align 4
  %idxprom11 = zext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [6 x %"class.icu_75::UnicodeString"], ptr %fGMTOffsetPatterns10, i64 0, i64 %idxprom11
  %10 = load ptr, ptr %pattern.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %11 = load i32, ptr %type.addr, align 4
  %idxprom14 = zext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom14
  %12 = load ptr, ptr %arrayidx15, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end9
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end9
  %14 = load ptr, ptr %patternItems, align 8
  %fGMTOffsetPatternItems16 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %15 = load i32, ptr %type.addr, align 4
  %idxprom17 = zext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems16, i64 0, i64 %idxprom17
  store ptr %14, ptr %arrayidx18, align 8
  call void @_ZN6icu_7514TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 dereferenceable(1328) %this1)
  br label %return

return:                                           ; preds = %delete.end, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %required, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %required.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %checkBits = alloca i32, align 4
  %isPrevQuote = alloca i8, align 1
  %inQuote = alloca i8, align 1
  %textBuf = alloca [32 x i16], align 16
  %text = alloca %"class.icu_75::UnicodeString", align 8
  %itemType = alloca i32, align 4
  %itemLength = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i16, align 2
  %fld = alloca ptr, align 8
  %tmpType = alloca i32, align 4
  %textfld = alloca ptr, align 8
  %fld69 = alloca ptr, align 8
  %fld89 = alloca ptr, align 8
  %tfld = alloca ptr, align 8
  %fld126 = alloca ptr, align 8
  %reqBits = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %required, ptr %required.addr, align 4
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef @_ZN6icu_75L20deleteGMTOffsetFieldEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  store i32 0, ptr %checkBits, align 4
  store i8 0, ptr %isPrevQuote, align 1
  store i8 0, ptr %inQuote, align 1
  %arraydecay = getelementptr inbounds [32 x i16], ptr %textBuf, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 32)
  store i32 0, ptr %itemType, align 4
  store i32 1, ptr %itemLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %pattern.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.cond
  %cmp7 = icmp slt i32 %10, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5
  %12 = load ptr, ptr %pattern.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call9 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %for.body
  store i16 %call9, ptr %ch, align 2
  %14 = load i16, ptr %ch, align 2
  %conv = zext i16 %14 to i32
  %cmp10 = icmp eq i32 %conv, 39
  br i1 %cmp10, label %if.then11, label %if.else36

if.then11:                                        ; preds = %invoke.cont8
  %15 = load i8, ptr %isPrevQuote, align 1
  %tobool12 = icmp ne i8 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %text, i16 noundef zeroext 39)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then13
  store i8 0, ptr %isPrevQuote, align 1
  br label %if.end33

lpad4:                                            ; preds = %if.end133, %invoke.cont128, %if.then125, %invoke.cont118, %if.then117, %if.then113, %for.end, %if.end101, %invoke.cont93, %invoke.cont91, %if.then88, %invoke.cont73, %invoke.cont71, %if.then68, %if.end61, %invoke.cont56, %invoke.cont54, %if.then53, %if.then49, %if.then38, %invoke.cont24, %invoke.cont22, %if.then20, %if.then13, %for.body, %for.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #11
  br label %eh.resume

if.else:                                          ; preds = %if.then11
  store i8 1, ptr %isPrevQuote, align 1
  %19 = load i32, ptr %itemType, align 4
  %cmp16 = icmp ne i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.else
  %20 = load i32, ptr %itemType, align 4
  %21 = load i32, ptr %itemLength, align 4
  %call18 = call noundef signext i8 @_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %20, i32 noundef %21)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else30

if.then20:                                        ; preds = %if.then17
  %22 = load i32, ptr %itemType, align 4
  %23 = load i32, ptr %itemLength, align 4
  %conv21 = trunc i32 %23 to i8
  %24 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %22, i8 noundef zeroext %conv21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.then20
  store ptr %call23, ptr %fld, align 8
  %25 = load ptr, ptr %result, align 8
  %26 = load ptr, ptr %fld, align 8
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %invoke.cont22
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont24
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  br label %for.end

if.end29:                                         ; preds = %invoke.cont25
  br label %if.end31

if.else30:                                        ; preds = %if.then17
  %30 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %30, align 4
  br label %for.end

if.end31:                                         ; preds = %if.end29
  store i32 0, ptr %itemType, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %invoke.cont14
  %31 = load i8, ptr %inQuote, align 1
  %tobool34 = icmp ne i8 %31, 0
  %lnot = xor i1 %tobool34, true
  %conv35 = zext i1 %lnot to i8
  store i8 %conv35, ptr %inQuote, align 1
  br label %if.end106

if.else36:                                        ; preds = %invoke.cont8
  store i8 0, ptr %isPrevQuote, align 1
  %32 = load i8, ptr %inQuote, align 1
  %tobool37 = icmp ne i8 %32, 0
  br i1 %tobool37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else36
  %33 = load i16, ptr %ch, align 2
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %text, i16 noundef zeroext %33)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end105

if.else41:                                        ; preds = %if.else36
  %34 = load i16, ptr %ch, align 2
  %call42 = call noundef i32 @_ZN6icu_7514GMTOffsetField15getTypeByLetterEDs(i16 noundef zeroext %34)
  store i32 %call42, ptr %tmpType, align 4
  %35 = load i32, ptr %tmpType, align 4
  %cmp43 = icmp ne i32 %35, 0
  br i1 %cmp43, label %if.then44, label %if.else83

if.then44:                                        ; preds = %if.else41
  %36 = load i32, ptr %tmpType, align 4
  %37 = load i32, ptr %itemType, align 4
  %cmp45 = icmp eq i32 %36, %37
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then44
  %38 = load i32, ptr %itemLength, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %itemLength, align 4
  br label %if.end82

if.else47:                                        ; preds = %if.then44
  %39 = load i32, ptr %itemType, align 4
  %cmp48 = icmp eq i32 %39, 0
  br i1 %cmp48, label %if.then49, label %if.else65

if.then49:                                        ; preds = %if.else47
  %call51 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont50 unwind label %lpad4

invoke.cont50:                                    ; preds = %if.then49
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end64

if.then53:                                        ; preds = %invoke.cont50
  %40 = load ptr, ptr %status.addr, align 8
  %call55 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont54 unwind label %lpad4

invoke.cont54:                                    ; preds = %if.then53
  store ptr %call55, ptr %textfld, align 8
  %41 = load ptr, ptr %result, align 8
  %42 = load ptr, ptr %textfld, align 8
  %43 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont56 unwind label %lpad4

invoke.cont56:                                    ; preds = %invoke.cont54
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont56
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont57
  br label %for.end

if.end61:                                         ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont62 unwind label %lpad4

invoke.cont62:                                    ; preds = %if.end61
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %invoke.cont50
  br label %if.end81

if.else65:                                        ; preds = %if.else47
  %46 = load i32, ptr %itemType, align 4
  %47 = load i32, ptr %itemLength, align 4
  %call66 = call noundef signext i8 @_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %46, i32 noundef %47)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else79

if.then68:                                        ; preds = %if.else65
  %48 = load i32, ptr %itemType, align 4
  %49 = load i32, ptr %itemLength, align 4
  %conv70 = trunc i32 %49 to i8
  %50 = load ptr, ptr %status.addr, align 8
  %call72 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %48, i8 noundef zeroext %conv70, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont71 unwind label %lpad4

invoke.cont71:                                    ; preds = %if.then68
  store ptr %call72, ptr %fld69, align 8
  %51 = load ptr, ptr %result, align 8
  %52 = load ptr, ptr %fld69, align 8
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont73 unwind label %lpad4

invoke.cont73:                                    ; preds = %invoke.cont71
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %invoke.cont74 unwind label %lpad4

invoke.cont74:                                    ; preds = %invoke.cont73
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %invoke.cont74
  br label %for.end

if.end78:                                         ; preds = %invoke.cont74
  br label %if.end80

if.else79:                                        ; preds = %if.else65
  %56 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %56, align 4
  br label %for.end

if.end80:                                         ; preds = %if.end78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end64
  %57 = load i32, ptr %tmpType, align 4
  store i32 %57, ptr %itemType, align 4
  store i32 1, ptr %itemLength, align 4
  %58 = load i32, ptr %tmpType, align 4
  %59 = load i32, ptr %checkBits, align 4
  %or = or i32 %59, %58
  store i32 %or, ptr %checkBits, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then46
  br label %if.end104

if.else83:                                        ; preds = %if.else41
  %60 = load i32, ptr %itemType, align 4
  %cmp84 = icmp ne i32 %60, 0
  br i1 %cmp84, label %if.then85, label %if.end101

if.then85:                                        ; preds = %if.else83
  %61 = load i32, ptr %itemType, align 4
  %62 = load i32, ptr %itemLength, align 4
  %call86 = call noundef signext i8 @_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %61, i32 noundef %62)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.else99

if.then88:                                        ; preds = %if.then85
  %63 = load i32, ptr %itemType, align 4
  %64 = load i32, ptr %itemLength, align 4
  %conv90 = trunc i32 %64 to i8
  %65 = load ptr, ptr %status.addr, align 8
  %call92 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %63, i8 noundef zeroext %conv90, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont91 unwind label %lpad4

invoke.cont91:                                    ; preds = %if.then88
  store ptr %call92, ptr %fld89, align 8
  %66 = load ptr, ptr %result, align 8
  %67 = load ptr, ptr %fld89, align 8
  %68 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont93 unwind label %lpad4

invoke.cont93:                                    ; preds = %invoke.cont91
  %69 = load ptr, ptr %status.addr, align 8
  %70 = load i32, ptr %69, align 4
  %call95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %invoke.cont94 unwind label %lpad4

invoke.cont94:                                    ; preds = %invoke.cont93
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %invoke.cont94
  br label %for.end

if.end98:                                         ; preds = %invoke.cont94
  br label %if.end100

if.else99:                                        ; preds = %if.then85
  %71 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %71, align 4
  br label %for.end

if.end100:                                        ; preds = %if.end98
  store i32 0, ptr %itemType, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.else83
  %72 = load i16, ptr %ch, align 2
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %text, i16 noundef zeroext %72)
          to label %invoke.cont102 unwind label %lpad4

invoke.cont102:                                   ; preds = %if.end101
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont102, %if.end82
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %invoke.cont39
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end106
  %73 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %73, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.else99, %if.then97, %if.else79, %if.then77, %if.then60, %if.else30, %if.then28, %invoke.cont5
  %74 = load ptr, ptr %status.addr, align 8
  %75 = load i32, ptr %74, align 4
  %call109 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
          to label %invoke.cont108 unwind label %lpad4

invoke.cont108:                                   ; preds = %for.end
  %tobool110 = icmp ne i8 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end144

if.then111:                                       ; preds = %invoke.cont108
  %76 = load i32, ptr %itemType, align 4
  %cmp112 = icmp eq i32 %76, 0
  br i1 %cmp112, label %if.then113, label %if.else122

if.then113:                                       ; preds = %if.then111
  %call115 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont114 unwind label %lpad4

invoke.cont114:                                   ; preds = %if.then113
  %cmp116 = icmp sgt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end121

if.then117:                                       ; preds = %invoke.cont114
  %77 = load ptr, ptr %status.addr, align 8
  %call119 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont118 unwind label %lpad4

invoke.cont118:                                   ; preds = %if.then117
  store ptr %call119, ptr %tfld, align 8
  %78 = load ptr, ptr %result, align 8
  %79 = load ptr, ptr %tfld, align 8
  %80 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont120 unwind label %lpad4

invoke.cont120:                                   ; preds = %invoke.cont118
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont120, %invoke.cont114
  br label %if.end133

if.else122:                                       ; preds = %if.then111
  %81 = load i32, ptr %itemType, align 4
  %82 = load i32, ptr %itemLength, align 4
  %call123 = call noundef signext i8 @_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %81, i32 noundef %82)
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.else131

if.then125:                                       ; preds = %if.else122
  %83 = load i32, ptr %itemType, align 4
  %84 = load i32, ptr %itemLength, align 4
  %conv127 = trunc i32 %84 to i8
  %85 = load ptr, ptr %status.addr, align 8
  %call129 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %83, i8 noundef zeroext %conv127, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont128 unwind label %lpad4

invoke.cont128:                                   ; preds = %if.then125
  store ptr %call129, ptr %fld126, align 8
  %86 = load ptr, ptr %result, align 8
  %87 = load ptr, ptr %fld126, align 8
  %88 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont130 unwind label %lpad4

invoke.cont130:                                   ; preds = %invoke.cont128
  br label %if.end132

if.else131:                                       ; preds = %if.else122
  %89 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %89, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %invoke.cont130
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end121
  %90 = load ptr, ptr %status.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call135 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
          to label %invoke.cont134 unwind label %lpad4

invoke.cont134:                                   ; preds = %if.end133
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end143

if.then137:                                       ; preds = %invoke.cont134
  store i32 0, ptr %reqBits, align 4
  %92 = load i32, ptr %required.addr, align 4
  switch i32 %92, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb138
    i32 2, label %sw.bb139
  ]

sw.bb:                                            ; preds = %if.then137
  store i32 1, ptr %reqBits, align 4
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.then137
  store i32 3, ptr %reqBits, align 4
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.then137
  store i32 7, ptr %reqBits, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb139, %sw.bb138, %sw.bb, %if.then137
  %93 = load i32, ptr %checkBits, align 4
  %94 = load i32, ptr %reqBits, align 4
  %cmp140 = icmp eq i32 %93, %94
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %sw.epilog
  %95 = load ptr, ptr %result, align 8
  store ptr %95, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end142:                                        ; preds = %sw.epilog
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %invoke.cont134
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %invoke.cont108
  %96 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %96, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end144
  %vtable = load ptr, ptr %96, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %97 = load ptr, ptr %vfn, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end144
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end, %if.then141
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 dereferenceable(1328) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %afterH = alloca i8, align 1
  %items = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %fieldType = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAbuttingOffsetHoursAndMinutes = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 14
  store i8 0, ptr %fAbuttingOffsetHoursAndMinutes, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %afterH, align 1
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %type, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %items, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %items, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %cmp3 = icmp slt i32 %3, %call
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr %call5, ptr %item, align 8
  %7 = load ptr, ptr %item, align 8
  %call6 = call noundef i32 @_ZNK6icu_7514GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  store i32 %call6, ptr %fieldType, align 4
  %8 = load i32, ptr %fieldType, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.else13

if.then:                                          ; preds = %for.body4
  %9 = load i8, ptr %afterH, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %fAbuttingOffsetHoursAndMinutes9 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 14
  store i8 1, ptr %fAbuttingOffsetHoursAndMinutes9, align 8
  br label %for.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %fieldType, align 4
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  store i8 1, ptr %afterH, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end17

if.else13:                                        ; preds = %for.body4
  %11 = load i8, ptr %afterH, align 1
  %tobool14 = icmp ne i8 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else13
  br label %for.end

if.end16:                                         ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !15

for.end:                                          ; preds = %if.then15, %if.then8, %for.cond2
  %fAbuttingOffsetHoursAndMinutes18 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 14
  %13 = load i8, ptr %fAbuttingOffsetHoursAndMinutes18, align 8
  %tobool19 = icmp ne i8 %13, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  br label %for.end24

if.end21:                                         ; preds = %for.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %14 = load i32, ptr %type, align 4
  %inc23 = add nsw i32 %14, 1
  store i32 %inc23, ptr %type, align 4
  br label %for.cond, !llvm.loop !16

for.end24:                                        ; preds = %if.then20, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat18getGMTOffsetDigitsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %digits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digits.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %digits.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %digits.addr, align 8
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %digits.addr, align 8
  ret ptr %6
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat18setGMTOffsetDigitsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %digits, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digits.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %digitArray = alloca [10 x i32], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
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
  %2 = load ptr, ptr %digits.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %digitArray, i64 0, i64 0
  %call2 = call noundef signext i8 @_ZN6icu_7514TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %arraydecay, i32 noundef 10)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %do.end

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [10 x i32], ptr %digitArray, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay6, ptr align 16 %arraydecay7, i64 40, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16getGMTZeroFormatERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gmtZeroFormat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmtZeroFormat, ptr %gmtZeroFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmtZeroFormat.addr, align 8
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat16setGMTZeroFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gmtZeroFormat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmtZeroFormat, ptr %gmtZeroFormat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gmtZeroFormat.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %gmtZeroFormat.addr, align 8
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call5 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %fGMTZeroFormat7 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %gmtZeroFormat.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat7, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %timeType) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %tz.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  %timeType.addr = alloca ptr, align 8
  %noOffsetFormatFallback = alloca i8, align 1
  %shortID = alloca ptr, align 8
  %status = alloca i32, align 4
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %tz, ptr %tz.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %timeType, ptr %timeType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeType.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeType.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %noOffsetFormatFallback, align 1
  %2 = load i32, ptr %style.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 17, label %sw.bb10
    i32 18, label %sw.bb12
    i32 19, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %tz.addr, align 8
  %4 = load double, ptr %date.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 1, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %6 = load ptr, ptr %tz.addr, align 8
  %7 = load double, ptr %date.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 2, double noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %9 = load ptr, ptr %tz.addr, align 8
  %10 = load double, ptr %date.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 4, double noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %12 = load ptr, ptr %tz.addr, align 8
  %13 = load double, ptr %date.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %timeType.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 2, i32 noundef 4, double noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %16 = load ptr, ptr %tz.addr, align 8
  %17 = load double, ptr %date.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %timeType.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 16, i32 noundef 32, double noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %20 = load ptr, ptr %tz.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i8 1, ptr %noOffsetFormatFallback, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %22 = load ptr, ptr %tz.addr, align 8
  %call13 = call noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %call13, ptr %shortID, align 8
  %23 = load ptr, ptr %shortID, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb12
  store ptr @_ZN6icu_75L21UNKNOWN_SHORT_ZONE_IDE, ptr %shortID, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.bb12
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load ptr, ptr %shortID, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, i32 noundef -1)
  store i8 1, ptr %noOffsetFormatFallback, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %26 = load ptr, ptr %tz.addr, align 8
  %27 = load ptr, ptr %name.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i8 1, ptr %noOffsetFormatFallback, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %if.end15, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %28 = load ptr, ptr %name.addr, align 8
  %call19 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %sw.epilog
  %29 = load i8, ptr %noOffsetFormatFallback, align 1
  %tobool21 = icmp ne i8 %29, 0
  br i1 %tobool21, label %if.end57, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %30 = load ptr, ptr %tz.addr, align 8
  %31 = load double, ptr %date.addr, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %30, double noundef %31, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %33 = load i32, ptr %rawOffset, align 4
  %34 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %33, %34
  store i32 %add, ptr %offset, align 4
  %35 = load i32, ptr %status, align 4
  %call23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end56

if.then25:                                        ; preds = %if.then22
  %36 = load i32, ptr %style.addr, align 4
  switch i32 %36, label %sw.default50 [
    i32 0, label %sw.bb26
    i32 1, label %sw.bb26
    i32 3, label %sw.bb26
    i32 5, label %sw.bb26
    i32 2, label %sw.bb28
    i32 4, label %sw.bb28
    i32 6, label %sw.bb28
    i32 7, label %sw.bb30
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
    i32 10, label %sw.bb36
    i32 13, label %sw.bb38
    i32 14, label %sw.bb40
    i32 11, label %sw.bb42
    i32 12, label %sw.bb44
    i32 15, label %sw.bb46
    i32 16, label %sw.bb48
  ]

sw.bb26:                                          ; preds = %if.then25, %if.then25, %if.then25, %if.then25
  %37 = load i32, ptr %offset, align 4
  %38 = load ptr, ptr %name.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb28:                                          ; preds = %if.then25, %if.then25, %if.then25
  %39 = load i32, ptr %offset, align 4
  %40 = load ptr, ptr %name.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb30:                                          ; preds = %if.then25
  %41 = load i32, ptr %offset, align 4
  %42 = load ptr, ptr %name.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %41, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb32:                                          ; preds = %if.then25
  %43 = load i32, ptr %offset, align 4
  %44 = load ptr, ptr %name.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %43, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb34:                                          ; preds = %if.then25
  %45 = load i32, ptr %offset, align 4
  %46 = load ptr, ptr %name.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %45, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb36:                                          ; preds = %if.then25
  %47 = load i32, ptr %offset, align 4
  %48 = load ptr, ptr %name.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %47, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb38:                                          ; preds = %if.then25
  %49 = load i32, ptr %offset, align 4
  %50 = load ptr, ptr %name.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %49, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb40:                                          ; preds = %if.then25
  %51 = load i32, ptr %offset, align 4
  %52 = load ptr, ptr %name.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %51, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb42:                                          ; preds = %if.then25
  %53 = load i32, ptr %offset, align 4
  %54 = load ptr, ptr %name.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %53, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb44:                                          ; preds = %if.then25
  %55 = load i32, ptr %offset, align 4
  %56 = load ptr, ptr %name.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %55, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb46:                                          ; preds = %if.then25
  %57 = load i32, ptr %offset, align 4
  %58 = load ptr, ptr %name.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %57, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb48:                                          ; preds = %if.then25
  %59 = load i32, ptr %offset, align 4
  %60 = load ptr, ptr %name.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %59, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.default50:                                     ; preds = %if.then25
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %sw.default50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26
  %61 = load ptr, ptr %timeType.addr, align 8
  %tobool52 = icmp ne ptr %61, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %sw.epilog51
  %62 = load i32, ptr %dstOffset, align 4
  %cmp54 = icmp ne i32 %62, 0
  %cond = select i1 %cmp54, i32 2, i32 1
  %63 = load ptr, ptr %timeType.addr, align 8
  store i32 %cond, ptr %63, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %sw.epilog51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then22
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true, %sw.epilog
  %64 = load ptr, ptr %name.addr, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %genType, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %genType.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %gnames = alloca ptr, align 8
  %canonicalID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i32 %genType, ptr %genType.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %gnames, align 8
  %0 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %genType.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tz.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %call4, ptr %canonicalID, align 8
  %5 = load ptr, ptr %canonicalID, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %name.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %8 = load ptr, ptr %gnames, align 8
  %9 = load ptr, ptr %canonicalID, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %9)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %10 = load ptr, ptr %name.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call10, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %return

lpad:                                             ; preds = %if.end7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %gnames, align 8
  %18 = load ptr, ptr %tz.addr, align 8
  %19 = load i32, ptr %genType.addr, align 4
  %20 = load double, ptr %date.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, double noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %invoke.cont9, %if.then6, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %stdType, i32 noundef %dstType, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %timeType) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %stdType.addr = alloca i32, align 4
  %dstType.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  %timeType.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %isDaylight = alloca i8, align 1
  %canonicalID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp17 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i32 %stdType, ptr %stdType.addr, align 4
  store i32 %dstType, ptr %dstType.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %timeType, ptr %timeType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %tz.addr, align 8
  %4 = load double, ptr %date.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i8 %call, ptr %isDaylight, align 1
  %6 = load ptr, ptr %tz.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %call2, ptr %canonicalID, align 8
  %7 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %canonicalID, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %name.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDaylight, align 1
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %fTimeZoneNames9 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %fTimeZoneNames9, align 8
  %13 = load ptr, ptr %canonicalID, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %14 = load i32, ptr %dstType.addr, align 4
  %15 = load double, ptr %date.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %vtable10 = load ptr, ptr %12, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %17 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %14, double noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end27

lpad:                                             ; preds = %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %if.end6
  %fTimeZoneNames15 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %fTimeZoneNames15, align 8
  %25 = load ptr, ptr %canonicalID, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef %25)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, i8 noundef signext 1, ptr noundef %agg.tmp17, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  %26 = load i32, ptr %stdType.addr, align 4
  %27 = load double, ptr %date.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %vtable20 = load ptr, ptr %24, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %29 = load ptr, ptr %vfn21, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, i32 noundef %26, double noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #11
  br label %if.end27

lpad18:                                           ; preds = %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad18
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #11
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont23, %invoke.cont13
  %36 = load ptr, ptr %timeType.addr, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end27
  %37 = load ptr, ptr %name.addr, align 8
  %call29 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %38 = load i8, ptr %isDaylight, align 1
  %tobool32 = icmp ne i8 %38, 0
  %cond = select i1 %tobool32, i32 2, i32 1
  %39 = load ptr, ptr %timeType.addr, align 8
  store i32 %cond, ptr %39, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.end27
  %40 = load ptr, ptr %name.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then5, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fID)
  %1 = load ptr, ptr %ID.addr, align 8
  ret ptr %1
}

declare noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %locationBuf = alloca [128 x i16], align 16
  %location = alloca %"class.icu_75::UnicodeString", align 8
  %canonicalID = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp15 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i16], ptr %locationBuf, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %location, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 128)
  %0 = load ptr, ptr %tz.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %canonicalID, align 8
  %1 = load ptr, ptr %canonicalID, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fTimeZoneNames, align 8
  %3 = load ptr, ptr %canonicalID, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else32, %if.then29, %invoke.cont22, %if.else, %if.then10, %if.end, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %cmp = icmp sgt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %14 = load ptr, ptr %name.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end36

if.else:                                          ; preds = %invoke.cont8
  %fTimeZoneNames13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %fTimeZoneNames13, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, ptr noundef @_ZN6icu_75L15UNKNOWN_ZONE_IDE)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i8 noundef signext 1, ptr noundef %agg.tmp15, i32 noundef -1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable19 = load ptr, ptr %15, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 11
  %16 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #11
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %cmp28 = icmp sgt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %invoke.cont26
  %17 = load ptr, ptr %name.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end35

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %lpad17
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #11
  br label %ehcleanup37

if.else32:                                        ; preds = %invoke.cont26
  %24 = load ptr, ptr %name.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @_ZN6icu_75L16UNKNOWN_LOCATIONE, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont11
  %25 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #11
  ret ptr %25

ehcleanup37:                                      ; preds = %ehcleanup25, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %useUtcIndicator.addr = alloca i8, align 1
  %isShort.addr = alloca i8, align 1
  %ignoreSeconds.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %useUtcIndicator, ptr %useUtcIndicator.addr, align 1
  store i8 %isShort, ptr %isShort.addr, align 1
  store i8 %ignoreSeconds, ptr %ignoreSeconds.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i8, ptr %useUtcIndicator.addr, align 1
  %2 = load i8, ptr %isShort.addr, align 1
  %3 = load i8, ptr %ignoreSeconds.addr, align 1
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %0, i8 noundef signext 1, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %useUtcIndicator.addr = alloca i8, align 1
  %isShort.addr = alloca i8, align 1
  %ignoreSeconds.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %useUtcIndicator, ptr %useUtcIndicator.addr, align 1
  store i8 %isShort, ptr %isShort.addr, align 1
  store i8 %ignoreSeconds, ptr %ignoreSeconds.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i8, ptr %useUtcIndicator.addr, align 1
  %2 = load i8, ptr %isShort.addr, align 1
  %3 = load i8, ptr %ignoreSeconds.addr, align 1
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %0, i8 noundef signext 0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %date = alloca double, align 8
  %formatObj = alloca ptr, align 8
  %tz = alloca ptr, align 8
  %cal = alloca ptr, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %buf = alloca [128 x i16], align 16
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call2, ptr %date, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %cmp = icmp eq i32 %call3, 6
  br i1 %cmp, label %if.then4, label %if.end37

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr %call5, ptr %formatObj, align 8
  %5 = load ptr, ptr %formatObj, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then4
  %7 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_758TimeZoneE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then4
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %8, ptr %tz, align 8
  %9 = load ptr, ptr %tz, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %dynamic_cast.end
  %10 = load ptr, ptr %formatObj, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.null9, label %dynamic_cast.notnull8

dynamic_cast.notnull8:                            ; preds = %if.then7
  %12 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_758CalendarE, i64 0) #11
  br label %dynamic_cast.end10

dynamic_cast.null9:                               ; preds = %if.then7
  br label %dynamic_cast.end10

dynamic_cast.end10:                               ; preds = %dynamic_cast.null9, %dynamic_cast.notnull8
  %13 = phi ptr [ %12, %dynamic_cast.notnull8 ], [ null, %dynamic_cast.null9 ]
  store ptr %13, ptr %cal, align 8
  %14 = load ptr, ptr %cal, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %dynamic_cast.end10
  %15 = load ptr, ptr %cal, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %15)
  store ptr %call13, ptr %tz, align 8
  %16 = load ptr, ptr %cal, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store double %call14, ptr %date, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %dynamic_cast.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %dynamic_cast.end
  %18 = load ptr, ptr %tz, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %tz, align 8
  %20 = load double, ptr %date, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(72) %19, double noundef %20, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %arraydecay = getelementptr inbounds [128 x i16], ptr %buf, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 128)
  %23 = load i32, ptr %rawOffset, align 4
  %24 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %23, %24
  %25 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %invoke.cont20
  %28 = load ptr, ptr %appendTo.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %29 = load ptr, ptr %pos.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp28 = icmp eq i32 %call27, 17
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %invoke.cont26
  %30 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %31 = load ptr, ptr %pos.addr, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

lpad:                                             ; preds = %invoke.cont31, %invoke.cont30, %if.then29, %invoke.cont24, %if.then23, %invoke.cont, %if.then18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #11
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #11
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end16
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %35 = load ptr, ptr %appendTo.addr, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() #5

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret double %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %bi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bi, ptr %bi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bi.addr, align 4
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fBeginIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %timeType) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %timeType.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %timeType, ptr %timeType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat22getDefaultParseOptionsEv(ptr noundef nonnull align 8 dereferenceable(1328) %this1)
  %3 = load ptr, ptr %timeType.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %call, ptr noundef %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %parseOptions, ptr noundef %timeType) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %parseOptions.addr = alloca i32, align 4
  %timeType.addr = alloca ptr, align 8
  %startIdx = alloca i32, align 4
  %maxPos = alloca i32, align 4
  %offset = alloca i32, align 4
  %fallbackLocalizedGMT = alloca i8, align 1
  %fallbackShortLocalizedGMT = alloca i8, align 1
  %evaluated = alloca i32, align 4
  %tmpPos = alloca %"class.icu_75::ParsePosition", align 8
  %parsedOffset = alloca i32, align 4
  %parsedPos = alloca i32, align 4
  %hasDigitOffset = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %tzIDBuf = alloca [32 x i16], align 16
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %parseTZDBAbbrev = alloca i8, align 1
  %hasDigitOffset93 = alloca i8, align 1
  %nameTypes = alloca i32, align 4
  %specificMatches = alloca %"class.icu_75::LocalPointer", align 8
  %matchIdx = alloca i32, align 4
  %matchPos = alloca i32, align 4
  %i = alloca i32, align 4
  %tzdbTimeZoneNames = alloca ptr, align 8
  %tzdbNameMatches = alloca %"class.icu_75::LocalPointer", align 8
  %matchIdx183 = alloca i32, align 4
  %matchPos184 = alloca i32, align 4
  %i185 = alloca i32, align 4
  %genericNameTypes = alloca i32, align 4
  %len = alloca i32, align 4
  %tt = alloca i32, align 4
  %gnames = alloca ptr, align 8
  %parsedIDBuf = alloca [32 x i16], align 16
  %parsedID = alloca %"class.icu_75::UnicodeString", align 8
  %parsedTimeType = alloca i32, align 4
  %hasDigitOffset324 = alloca i8, align 1
  %hasDigitOffset361 = alloca i8, align 1
  %hasDigitOffset398 = alloca i8, align 1
  %specificMatches432 = alloca %"class.icu_75::LocalPointer", align 8
  %specificMatchIdx = alloca i32, align 4
  %matchPos446 = alloca i32, align 4
  %i451 = alloca i32, align 4
  %tzdbTimeZoneNames502 = alloca ptr, align 8
  %tzdbNameMatches509 = alloca %"class.icu_75::LocalPointer", align 8
  %tzdbNameMatchIdx = alloca i32, align 4
  %matchPos522 = alloca i32, align 4
  %i527 = alloca i32, align 4
  %genMatchLen = alloca i32, align 4
  %tt573 = alloca i32, align 4
  %gnames574 = alloca ptr, align 8
  %parsedTZ = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %parseOptions, ptr %parseOptions.addr, align 4
  store ptr %timeType, ptr %timeType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeType.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeType.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %startIdx, align 4
  %3 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call2, ptr %maxPos, align 4
  %4 = load i32, ptr %style.addr, align 4
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %style.addr, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %style.addr, align 4
  %cmp4 = icmp eq i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %fallbackLocalizedGMT, align 1
  %8 = load i32, ptr %style.addr, align 4
  %cmp5 = icmp eq i32 %8, 4
  br i1 %cmp5, label %lor.end8, label %lor.rhs6

lor.rhs6:                                         ; preds = %lor.end
  %9 = load i32, ptr %style.addr, align 4
  %cmp7 = icmp eq i32 %9, 2
  br label %lor.end8

lor.end8:                                         ; preds = %lor.rhs6, %lor.end
  %10 = phi i1 [ true, %lor.end ], [ %cmp7, %lor.rhs6 ]
  %conv9 = zext i1 %10 to i8
  store i8 %conv9, ptr %fallbackShortLocalizedGMT, align 1
  store i32 0, ptr %evaluated, align 4
  %11 = load i32, ptr %startIdx, align 4
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %11)
  store i32 2147483647, ptr %parsedOffset, align 4
  store i32 -1, ptr %parsedPos, align 4
  %12 = load i8, ptr %fallbackLocalizedGMT, align 1
  %tobool10 = icmp ne i8 %12, 0
  br i1 %tobool10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.end8
  %13 = load i8, ptr %fallbackShortLocalizedGMT, align 1
  %tobool12 = icmp ne i8 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end37

if.then13:                                        ; preds = %lor.lhs.false11, %lor.end8
  store i8 0, ptr %hasDigitOffset, align 1
  %14 = load ptr, ptr %text.addr, align 8
  %15 = load i8, ptr %fallbackShortLocalizedGMT, align 1
  %call14 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext %15, ptr noundef %hasDigitOffset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  store i32 %call14, ptr %offset, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %16 = load i32, ptr %maxPos, align 4
  %cmp21 = icmp eq i32 %call20, %16
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %invoke.cont19
  %17 = load i8, ptr %hasDigitOffset, align 1
  %tobool23 = icmp ne i8 %17, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %lor.lhs.false22, %invoke.cont19
  %18 = load ptr, ptr %pos.addr, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %19 = load i32, ptr %offset, align 4
  %call29 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %19)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  store ptr %call29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup671

lpad:                                             ; preds = %if.end37, %if.end30, %invoke.cont27, %invoke.cont25, %if.then24, %if.then18, %invoke.cont, %if.then13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup672

if.end30:                                         ; preds = %lor.lhs.false22
  %23 = load i32, ptr %offset, align 4
  store i32 %23, ptr %parsedOffset, align 4
  %call32 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  store i32 %call32, ptr %parsedPos, align 4
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont31, %invoke.cont15
  %24 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 5), align 2
  %conv34 = sext i16 %24 to i32
  %25 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 6), align 4
  %conv35 = sext i16 %25 to i32
  %or = or i32 %conv34, %conv35
  %26 = load i32, ptr %evaluated, align 4
  %or36 = or i32 %26, %or
  store i32 %or36, ptr %evaluated, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %lor.lhs.false11
  store i32 0, ptr %status, align 4
  %arraydecay = getelementptr inbounds [32 x i16], ptr %tzIDBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %27 = load i32, ptr %parseOptions.addr, align 4
  %and = and i32 %27, 2
  %cmp39 = icmp ne i32 %and, 0
  %conv40 = zext i1 %cmp39 to i8
  store i8 %conv40, ptr %parseTZDBAbbrev, align 1
  %28 = load i32, ptr %style.addr, align 4
  switch i32 %28, label %sw.epilog302 [
    i32 5, label %sw.bb
    i32 6, label %sw.bb58
    i32 7, label %sw.bb75
    i32 9, label %sw.bb75
    i32 11, label %sw.bb75
    i32 13, label %sw.bb75
    i32 15, label %sw.bb75
    i32 8, label %sw.bb90
    i32 10, label %sw.bb90
    i32 12, label %sw.bb90
    i32 14, label %sw.bb90
    i32 16, label %sw.bb90
    i32 3, label %sw.bb107
    i32 4, label %sw.bb107
    i32 1, label %sw.bb228
    i32 2, label %sw.bb228
    i32 0, label %sw.bb228
    i32 17, label %sw.bb257
    i32 18, label %sw.bb272
    i32 19, label %sw.bb287
  ]

sw.bb:                                            ; preds = %invoke.cont38
  %29 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %29)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %sw.bb
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  %30 = load ptr, ptr %text.addr, align 8
  %call45 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont43
  store i32 %call45, ptr %offset, align 4
  %call47 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp48 = icmp eq i32 %call47, -1
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %invoke.cont46
  %31 = load ptr, ptr %pos.addr, align 8
  %call51 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %if.then49
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %call51)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %32 = load i32, ptr %offset, align 4
  %call54 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %32)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont52
  store ptr %call54, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

lpad41:                                           ; preds = %if.end310, %invoke.cont307, %if.then306, %invoke.cont298, %invoke.cont296, %if.then295, %invoke.cont290, %invoke.cont289, %invoke.cont288, %sw.bb287, %invoke.cont283, %invoke.cont281, %if.then280, %invoke.cont275, %invoke.cont274, %invoke.cont273, %sw.bb272, %invoke.cont268, %invoke.cont266, %if.then265, %invoke.cont260, %invoke.cont259, %invoke.cont258, %sw.bb257, %invoke.cont253, %if.end251, %if.then244, %if.end240, %if.then237, %invoke.cont232, %sw.epilog, %invoke.cont111, %if.end110, %invoke.cont103, %invoke.cont101, %if.then100, %invoke.cont94, %invoke.cont92, %invoke.cont91, %sw.bb90, %invoke.cont86, %invoke.cont84, %if.then83, %invoke.cont78, %invoke.cont77, %invoke.cont76, %sw.bb75, %invoke.cont69, %invoke.cont67, %if.then66, %invoke.cont61, %invoke.cont60, %invoke.cont59, %sw.bb58, %invoke.cont52, %invoke.cont50, %if.then49, %invoke.cont44, %invoke.cont43, %invoke.cont42, %sw.bb
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup670

if.end55:                                         ; preds = %invoke.cont46
  %36 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 6), align 4
  %conv56 = sext i16 %36 to i32
  %37 = load i32, ptr %evaluated, align 4
  %or57 = or i32 %37, %conv56
  store i32 %or57, ptr %evaluated, align 4
  br label %sw.epilog302

sw.bb58:                                          ; preds = %invoke.cont38
  %38 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %38)
          to label %invoke.cont59 unwind label %lpad41

invoke.cont59:                                    ; preds = %sw.bb58
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %invoke.cont59
  %39 = load ptr, ptr %text.addr, align 8
  %call62 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont61 unwind label %lpad41

invoke.cont61:                                    ; preds = %invoke.cont60
  store i32 %call62, ptr %offset, align 4
  %call64 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont63 unwind label %lpad41

invoke.cont63:                                    ; preds = %invoke.cont61
  %cmp65 = icmp eq i32 %call64, -1
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %invoke.cont63
  %40 = load ptr, ptr %pos.addr, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont67 unwind label %lpad41

invoke.cont67:                                    ; preds = %if.then66
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %call68)
          to label %invoke.cont69 unwind label %lpad41

invoke.cont69:                                    ; preds = %invoke.cont67
  %41 = load i32, ptr %offset, align 4
  %call71 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %41)
          to label %invoke.cont70 unwind label %lpad41

invoke.cont70:                                    ; preds = %invoke.cont69
  store ptr %call71, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end72:                                         ; preds = %invoke.cont63
  %42 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 5), align 2
  %conv73 = sext i16 %42 to i32
  %43 = load i32, ptr %evaluated, align 4
  %or74 = or i32 %43, %conv73
  store i32 %or74, ptr %evaluated, align 4
  br label %sw.epilog302

sw.bb75:                                          ; preds = %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38
  %44 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %44)
          to label %invoke.cont76 unwind label %lpad41

invoke.cont76:                                    ; preds = %sw.bb75
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont77 unwind label %lpad41

invoke.cont77:                                    ; preds = %invoke.cont76
  %45 = load ptr, ptr %text.addr, align 8
  %call79 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont78 unwind label %lpad41

invoke.cont78:                                    ; preds = %invoke.cont77
  store i32 %call79, ptr %offset, align 4
  %call81 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont80 unwind label %lpad41

invoke.cont80:                                    ; preds = %invoke.cont78
  %cmp82 = icmp eq i32 %call81, -1
  br i1 %cmp82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %invoke.cont80
  %46 = load ptr, ptr %pos.addr, align 8
  %call85 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont84 unwind label %lpad41

invoke.cont84:                                    ; preds = %if.then83
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %call85)
          to label %invoke.cont86 unwind label %lpad41

invoke.cont86:                                    ; preds = %invoke.cont84
  %47 = load i32, ptr %offset, align 4
  %call88 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %47)
          to label %invoke.cont87 unwind label %lpad41

invoke.cont87:                                    ; preds = %invoke.cont86
  store ptr %call88, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end89:                                         ; preds = %invoke.cont80
  br label %sw.epilog302

sw.bb90:                                          ; preds = %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38
  %48 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %48)
          to label %invoke.cont91 unwind label %lpad41

invoke.cont91:                                    ; preds = %sw.bb90
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont92 unwind label %lpad41

invoke.cont92:                                    ; preds = %invoke.cont91
  store i8 0, ptr %hasDigitOffset93, align 1
  %49 = load ptr, ptr %text.addr, align 8
  %call95 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef %hasDigitOffset93)
          to label %invoke.cont94 unwind label %lpad41

invoke.cont94:                                    ; preds = %invoke.cont92
  store i32 %call95, ptr %offset, align 4
  %call97 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont96 unwind label %lpad41

invoke.cont96:                                    ; preds = %invoke.cont94
  %cmp98 = icmp eq i32 %call97, -1
  br i1 %cmp98, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %invoke.cont96
  %50 = load i8, ptr %hasDigitOffset93, align 1
  %tobool99 = icmp ne i8 %50, 0
  br i1 %tobool99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %land.lhs.true
  %51 = load ptr, ptr %pos.addr, align 8
  %call102 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont101 unwind label %lpad41

invoke.cont101:                                   ; preds = %if.then100
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %call102)
          to label %invoke.cont103 unwind label %lpad41

invoke.cont103:                                   ; preds = %invoke.cont101
  %52 = load i32, ptr %offset, align 4
  %call105 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %52)
          to label %invoke.cont104 unwind label %lpad41

invoke.cont104:                                   ; preds = %invoke.cont103
  store ptr %call105, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end106:                                        ; preds = %land.lhs.true, %invoke.cont96
  br label %sw.epilog302

sw.bb107:                                         ; preds = %invoke.cont38, %invoke.cont38
  store i32 0, ptr %nameTypes, align 4
  %53 = load i32, ptr %style.addr, align 4
  %cmp108 = icmp eq i32 %53, 3
  br i1 %cmp108, label %if.then109, label %if.else

if.then109:                                       ; preds = %sw.bb107
  store i32 6, ptr %nameTypes, align 4
  br label %if.end110

if.else:                                          ; preds = %sw.bb107
  store i32 48, ptr %nameTypes, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.then109
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %fTimeZoneNames, align 8
  %55 = load ptr, ptr %text.addr, align 8
  %56 = load i32, ptr %startIdx, align 4
  %57 = load i32, ptr %nameTypes, align 4
  %vtable = load ptr, ptr %54, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %58 = load ptr, ptr %vfn, align 8
  %call112 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont111 unwind label %lpad41

invoke.cont111:                                   ; preds = %if.end110
  invoke void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches, ptr noundef %call112)
          to label %invoke.cont113 unwind label %lpad41

invoke.cont113:                                   ; preds = %invoke.cont111
  %59 = load i32, ptr %status, align 4
  %call116 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %invoke.cont115
  %60 = load ptr, ptr %pos.addr, align 8
  %61 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %if.then118
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

lpad114:                                          ; preds = %invoke.cont169, %if.then166, %invoke.cont161, %if.then160, %invoke.cont151, %invoke.cont149, %invoke.cont148, %if.end147, %invoke.cont143, %invoke.cont141, %if.then140, %invoke.cont130, %for.body, %invoke.cont125, %for.cond, %if.end120, %if.then118, %invoke.cont113
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end120:                                        ; preds = %invoke.cont115
  %call122 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %if.end120
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.end156, label %if.then124

if.then124:                                       ; preds = %invoke.cont121
  store i32 -1, ptr %matchIdx, align 4
  store i32 -1, ptr %matchPos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then124
  %65 = load i32, ptr %i, align 4
  %call126 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %for.cond
  %call128 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call126)
          to label %invoke.cont127 unwind label %lpad114

invoke.cont127:                                   ; preds = %invoke.cont125
  %cmp129 = icmp slt i32 %65, %call128
  br i1 %cmp129, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont127
  %66 = load i32, ptr %startIdx, align 4
  %call131 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches)
          to label %invoke.cont130 unwind label %lpad114

invoke.cont130:                                   ; preds = %for.body
  %67 = load i32, ptr %i, align 4
  %call133 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call131, i32 noundef %67)
          to label %invoke.cont132 unwind label %lpad114

invoke.cont132:                                   ; preds = %invoke.cont130
  %add = add nsw i32 %66, %call133
  store i32 %add, ptr %matchPos, align 4
  %68 = load i32, ptr %matchPos, align 4
  %69 = load i32, ptr %parsedPos, align 4
  %cmp134 = icmp sgt i32 %68, %69
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %invoke.cont132
  %70 = load i32, ptr %i, align 4
  store i32 %70, ptr %matchIdx, align 4
  %71 = load i32, ptr %matchPos, align 4
  store i32 %71, ptr %parsedPos, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %invoke.cont132
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %72 = load i32, ptr %i, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont127
  %73 = load i32, ptr %matchIdx, align 4
  %cmp137 = icmp sge i32 %73, 0
  br i1 %cmp137, label %if.then138, label %if.end155

if.then138:                                       ; preds = %for.end
  %74 = load ptr, ptr %timeType.addr, align 8
  %tobool139 = icmp ne ptr %74, null
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %if.then138
  %call142 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches)
          to label %invoke.cont141 unwind label %lpad114

invoke.cont141:                                   ; preds = %if.then140
  %75 = load i32, ptr %matchIdx, align 4
  %call144 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call142, i32 noundef %75)
          to label %invoke.cont143 unwind label %lpad114

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call144)
          to label %invoke.cont145 unwind label %lpad114

invoke.cont145:                                   ; preds = %invoke.cont143
  %76 = load ptr, ptr %timeType.addr, align 8
  store i32 %call146, ptr %76, align 4
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont145, %if.then138
  %77 = load ptr, ptr %pos.addr, align 8
  %78 = load i32, ptr %matchPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
          to label %invoke.cont148 unwind label %lpad114

invoke.cont148:                                   ; preds = %if.end147
  %call150 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches)
          to label %invoke.cont149 unwind label %lpad114

invoke.cont149:                                   ; preds = %invoke.cont148
  %79 = load i32, ptr %matchIdx, align 4
  %call152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef %call150, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont151 unwind label %lpad114

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont153 unwind label %lpad114

invoke.cont153:                                   ; preds = %invoke.cont151
  store ptr %call154, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

if.end155:                                        ; preds = %for.end
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %invoke.cont121
  %80 = load i8, ptr %parseTZDBAbbrev, align 1
  %tobool157 = icmp ne i8 %80, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end225

land.lhs.true158:                                 ; preds = %if.end156
  %81 = load i32, ptr %style.addr, align 4
  %cmp159 = icmp eq i32 %81, 4
  br i1 %cmp159, label %if.then160, label %if.end225

if.then160:                                       ; preds = %land.lhs.true158
  %call162 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont161 unwind label %lpad114

invoke.cont161:                                   ; preds = %if.then160
  store ptr %call162, ptr %tzdbTimeZoneNames, align 8
  %82 = load i32, ptr %status, align 4
  %call164 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %82)
          to label %invoke.cont163 unwind label %lpad114

invoke.cont163:                                   ; preds = %invoke.cont161
  %tobool165 = icmp ne i8 %call164, 0
  br i1 %tobool165, label %if.then166, label %if.end224

if.then166:                                       ; preds = %invoke.cont163
  %83 = load ptr, ptr %tzdbTimeZoneNames, align 8
  %84 = load ptr, ptr %text.addr, align 8
  %85 = load i32, ptr %startIdx, align 4
  %86 = load i32, ptr %nameTypes, align 4
  %vtable167 = load ptr, ptr %83, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 15
  %87 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(236) %83, ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef %85, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont169 unwind label %lpad114

invoke.cont169:                                   ; preds = %if.then166
  invoke void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches, ptr noundef %call170)
          to label %invoke.cont171 unwind label %lpad114

invoke.cont171:                                   ; preds = %invoke.cont169
  %88 = load i32, ptr %status, align 4
  %call174 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %tobool175 = icmp ne i8 %call174, 0
  br i1 %tobool175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %invoke.cont173
  %89 = load ptr, ptr %pos.addr, align 8
  %90 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %90)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %if.then176
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad172:                                          ; preds = %invoke.cont218, %invoke.cont216, %invoke.cont215, %if.end214, %invoke.cont210, %invoke.cont208, %if.then207, %invoke.cont193, %for.body192, %invoke.cont187, %for.cond186, %if.end178, %if.then176, %invoke.cont171
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches) #11
  br label %ehcleanup

if.end178:                                        ; preds = %invoke.cont173
  %call180 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %if.end178
  %tobool181 = icmp ne i8 %call180, 0
  br i1 %tobool181, label %if.end223, label %if.then182

if.then182:                                       ; preds = %invoke.cont179
  store i32 -1, ptr %matchIdx183, align 4
  store i32 -1, ptr %matchPos184, align 4
  store i32 0, ptr %i185, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc201, %if.then182
  %94 = load i32, ptr %i185, align 4
  %call188 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches)
          to label %invoke.cont187 unwind label %lpad172

invoke.cont187:                                   ; preds = %for.cond186
  %call190 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call188)
          to label %invoke.cont189 unwind label %lpad172

invoke.cont189:                                   ; preds = %invoke.cont187
  %cmp191 = icmp slt i32 %94, %call190
  br i1 %cmp191, label %for.body192, label %for.end203

for.body192:                                      ; preds = %invoke.cont189
  %95 = load i32, ptr %startIdx, align 4
  %call194 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches)
          to label %invoke.cont193 unwind label %lpad172

invoke.cont193:                                   ; preds = %for.body192
  %96 = load i32, ptr %i185, align 4
  %call196 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call194, i32 noundef %96)
          to label %invoke.cont195 unwind label %lpad172

invoke.cont195:                                   ; preds = %invoke.cont193
  %add197 = add nsw i32 %95, %call196
  store i32 %add197, ptr %matchPos184, align 4
  %97 = load i32, ptr %matchPos184, align 4
  %98 = load i32, ptr %parsedPos, align 4
  %cmp198 = icmp sgt i32 %97, %98
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %invoke.cont195
  %99 = load i32, ptr %i185, align 4
  store i32 %99, ptr %matchIdx183, align 4
  %100 = load i32, ptr %matchPos184, align 4
  store i32 %100, ptr %parsedPos, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %invoke.cont195
  br label %for.inc201

for.inc201:                                       ; preds = %if.end200
  %101 = load i32, ptr %i185, align 4
  %inc202 = add nsw i32 %101, 1
  store i32 %inc202, ptr %i185, align 4
  br label %for.cond186, !llvm.loop !19

for.end203:                                       ; preds = %invoke.cont189
  %102 = load i32, ptr %matchIdx183, align 4
  %cmp204 = icmp sge i32 %102, 0
  br i1 %cmp204, label %if.then205, label %if.end222

if.then205:                                       ; preds = %for.end203
  %103 = load ptr, ptr %timeType.addr, align 8
  %tobool206 = icmp ne ptr %103, null
  br i1 %tobool206, label %if.then207, label %if.end214

if.then207:                                       ; preds = %if.then205
  %call209 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches)
          to label %invoke.cont208 unwind label %lpad172

invoke.cont208:                                   ; preds = %if.then207
  %104 = load i32, ptr %matchIdx183, align 4
  %call211 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call209, i32 noundef %104)
          to label %invoke.cont210 unwind label %lpad172

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call211)
          to label %invoke.cont212 unwind label %lpad172

invoke.cont212:                                   ; preds = %invoke.cont210
  %105 = load ptr, ptr %timeType.addr, align 8
  store i32 %call213, ptr %105, align 4
  br label %if.end214

if.end214:                                        ; preds = %invoke.cont212, %if.then205
  %106 = load ptr, ptr %pos.addr, align 8
  %107 = load i32, ptr %matchPos184, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %107)
          to label %invoke.cont215 unwind label %lpad172

invoke.cont215:                                   ; preds = %if.end214
  %call217 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches)
          to label %invoke.cont216 unwind label %lpad172

invoke.cont216:                                   ; preds = %invoke.cont215
  %108 = load i32, ptr %matchIdx183, align 4
  %call219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef %call217, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont218 unwind label %lpad172

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont220 unwind label %lpad172

invoke.cont220:                                   ; preds = %invoke.cont218
  store ptr %call221, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end222:                                        ; preds = %for.end203
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %invoke.cont179
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end223, %invoke.cont220, %invoke.cont177
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup226 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end224

if.end224:                                        ; preds = %cleanup.cont, %invoke.cont163
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %land.lhs.true158, %if.end156
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

cleanup226:                                       ; preds = %if.end225, %cleanup, %invoke.cont153, %invoke.cont119
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches) #11
  %cleanup.dest227 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest227, label %cleanup669 [
    i32 2, label %sw.epilog302
  ]

ehcleanup:                                        ; preds = %lpad172, %lpad114
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches) #11
  br label %ehcleanup670

sw.bb228:                                         ; preds = %invoke.cont38, %invoke.cont38, %invoke.cont38
  store i32 0, ptr %genericNameTypes, align 4
  %109 = load i32, ptr %style.addr, align 4
  switch i32 %109, label %sw.default [
    i32 0, label %sw.bb229
    i32 1, label %sw.bb230
    i32 2, label %sw.bb231
  ]

sw.bb229:                                         ; preds = %sw.bb228
  store i32 1, ptr %genericNameTypes, align 4
  br label %sw.epilog

sw.bb230:                                         ; preds = %sw.bb228
  store i32 3, ptr %genericNameTypes, align 4
  br label %sw.epilog

sw.bb231:                                         ; preds = %sw.bb228
  store i32 5, ptr %genericNameTypes, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb228
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb231, %sw.bb230, %sw.bb229
  store i32 0, ptr %len, align 4
  store i32 0, ptr %tt, align 4
  %call233 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont232 unwind label %lpad41

invoke.cont232:                                   ; preds = %sw.epilog
  store ptr %call233, ptr %gnames, align 8
  %110 = load i32, ptr %status, align 4
  %call235 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %110)
          to label %invoke.cont234 unwind label %lpad41

invoke.cont234:                                   ; preds = %invoke.cont232
  %tobool236 = icmp ne i8 %call235, 0
  br i1 %tobool236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %invoke.cont234
  %111 = load ptr, ptr %gnames, align 8
  %112 = load ptr, ptr %text.addr, align 8
  %113 = load i32, ptr %startIdx, align 4
  %114 = load i32, ptr %genericNameTypes, align 4
  %call239 = invoke noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(64) %112, i32 noundef %113, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %tt, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont238 unwind label %lpad41

invoke.cont238:                                   ; preds = %if.then237
  store i32 %call239, ptr %len, align 4
  br label %if.end240

if.end240:                                        ; preds = %invoke.cont238, %invoke.cont234
  %115 = load i32, ptr %status, align 4
  %call242 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
          to label %invoke.cont241 unwind label %lpad41

invoke.cont241:                                   ; preds = %if.end240
  %tobool243 = icmp ne i8 %call242, 0
  br i1 %tobool243, label %if.then244, label %if.end246

if.then244:                                       ; preds = %invoke.cont241
  %116 = load ptr, ptr %pos.addr, align 8
  %117 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef %117)
          to label %invoke.cont245 unwind label %lpad41

invoke.cont245:                                   ; preds = %if.then244
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end246:                                        ; preds = %invoke.cont241
  %118 = load i32, ptr %len, align 4
  %cmp247 = icmp sgt i32 %118, 0
  br i1 %cmp247, label %if.then248, label %if.end256

if.then248:                                       ; preds = %if.end246
  %119 = load ptr, ptr %timeType.addr, align 8
  %tobool249 = icmp ne ptr %119, null
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.then248
  %120 = load i32, ptr %tt, align 4
  %121 = load ptr, ptr %timeType.addr, align 8
  store i32 %120, ptr %121, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.then248
  %122 = load ptr, ptr %pos.addr, align 8
  %123 = load i32, ptr %startIdx, align 4
  %124 = load i32, ptr %len, align 4
  %add252 = add nsw i32 %123, %124
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %add252)
          to label %invoke.cont253 unwind label %lpad41

invoke.cont253:                                   ; preds = %if.end251
  %call255 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont254 unwind label %lpad41

invoke.cont254:                                   ; preds = %invoke.cont253
  store ptr %call255, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end256:                                        ; preds = %if.end246
  br label %sw.epilog302

sw.bb257:                                         ; preds = %invoke.cont38
  %125 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %125)
          to label %invoke.cont258 unwind label %lpad41

invoke.cont258:                                   ; preds = %sw.bb257
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont259 unwind label %lpad41

invoke.cont259:                                   ; preds = %invoke.cont258
  %126 = load ptr, ptr %text.addr, align 8
  %call261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont260 unwind label %lpad41

invoke.cont260:                                   ; preds = %invoke.cont259
  %call263 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont262 unwind label %lpad41

invoke.cont262:                                   ; preds = %invoke.cont260
  %cmp264 = icmp eq i32 %call263, -1
  br i1 %cmp264, label %if.then265, label %if.end271

if.then265:                                       ; preds = %invoke.cont262
  %127 = load ptr, ptr %pos.addr, align 8
  %call267 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont266 unwind label %lpad41

invoke.cont266:                                   ; preds = %if.then265
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %call267)
          to label %invoke.cont268 unwind label %lpad41

invoke.cont268:                                   ; preds = %invoke.cont266
  %call270 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont269 unwind label %lpad41

invoke.cont269:                                   ; preds = %invoke.cont268
  store ptr %call270, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end271:                                        ; preds = %invoke.cont262
  br label %sw.epilog302

sw.bb272:                                         ; preds = %invoke.cont38
  %128 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %128)
          to label %invoke.cont273 unwind label %lpad41

invoke.cont273:                                   ; preds = %sw.bb272
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont274 unwind label %lpad41

invoke.cont274:                                   ; preds = %invoke.cont273
  %129 = load ptr, ptr %text.addr, align 8
  %call276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont275 unwind label %lpad41

invoke.cont275:                                   ; preds = %invoke.cont274
  %call278 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont277 unwind label %lpad41

invoke.cont277:                                   ; preds = %invoke.cont275
  %cmp279 = icmp eq i32 %call278, -1
  br i1 %cmp279, label %if.then280, label %if.end286

if.then280:                                       ; preds = %invoke.cont277
  %130 = load ptr, ptr %pos.addr, align 8
  %call282 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont281 unwind label %lpad41

invoke.cont281:                                   ; preds = %if.then280
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %call282)
          to label %invoke.cont283 unwind label %lpad41

invoke.cont283:                                   ; preds = %invoke.cont281
  %call285 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont284 unwind label %lpad41

invoke.cont284:                                   ; preds = %invoke.cont283
  store ptr %call285, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end286:                                        ; preds = %invoke.cont277
  br label %sw.epilog302

sw.bb287:                                         ; preds = %invoke.cont38
  %131 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %131)
          to label %invoke.cont288 unwind label %lpad41

invoke.cont288:                                   ; preds = %sw.bb287
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont289 unwind label %lpad41

invoke.cont289:                                   ; preds = %invoke.cont288
  %132 = load ptr, ptr %text.addr, align 8
  %call291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont290 unwind label %lpad41

invoke.cont290:                                   ; preds = %invoke.cont289
  %call293 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont292 unwind label %lpad41

invoke.cont292:                                   ; preds = %invoke.cont290
  %cmp294 = icmp eq i32 %call293, -1
  br i1 %cmp294, label %if.then295, label %if.end301

if.then295:                                       ; preds = %invoke.cont292
  %133 = load ptr, ptr %pos.addr, align 8
  %call297 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont296 unwind label %lpad41

invoke.cont296:                                   ; preds = %if.then295
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %call297)
          to label %invoke.cont298 unwind label %lpad41

invoke.cont298:                                   ; preds = %invoke.cont296
  %call300 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont299 unwind label %lpad41

invoke.cont299:                                   ; preds = %invoke.cont298
  store ptr %call300, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end301:                                        ; preds = %invoke.cont292
  br label %sw.epilog302

sw.epilog302:                                     ; preds = %if.end301, %if.end286, %if.end271, %if.end256, %cleanup226, %if.end106, %if.end89, %if.end72, %if.end55, %invoke.cont38
  %134 = load i32, ptr %style.addr, align 4
  %idxprom = zext i32 %134 to i64
  %arrayidx = getelementptr inbounds [20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 %idxprom
  %135 = load i16, ptr %arrayidx, align 2
  %conv303 = sext i16 %135 to i32
  %136 = load i32, ptr %evaluated, align 4
  %or304 = or i32 %136, %conv303
  store i32 %or304, ptr %evaluated, align 4
  %137 = load i32, ptr %parsedPos, align 4
  %138 = load i32, ptr %startIdx, align 4
  %cmp305 = icmp sgt i32 %137, %138
  br i1 %cmp305, label %if.then306, label %if.end310

if.then306:                                       ; preds = %sw.epilog302
  %139 = load ptr, ptr %pos.addr, align 8
  %140 = load i32, ptr %parsedPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %140)
          to label %invoke.cont307 unwind label %lpad41

invoke.cont307:                                   ; preds = %if.then306
  %141 = load i32, ptr %parsedOffset, align 4
  %call309 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %141)
          to label %invoke.cont308 unwind label %lpad41

invoke.cont308:                                   ; preds = %invoke.cont307
  store ptr %call309, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup669

if.end310:                                        ; preds = %sw.epilog302
  %arraydecay311 = getelementptr inbounds [32 x i16], ptr %parsedIDBuf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef %arraydecay311, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont312 unwind label %lpad41

invoke.cont312:                                   ; preds = %if.end310
  store i32 0, ptr %parsedTimeType, align 4
  %142 = load i32, ptr %parsedPos, align 4
  %143 = load i32, ptr %maxPos, align 4
  %cmp313 = icmp slt i32 %142, %143
  br i1 %cmp313, label %land.lhs.true314, label %if.end352

land.lhs.true314:                                 ; preds = %invoke.cont312
  %144 = load i32, ptr %evaluated, align 4
  %and315 = and i32 %144, 128
  %cmp316 = icmp eq i32 %and315, 0
  br i1 %cmp316, label %if.then320, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %land.lhs.true314
  %145 = load i32, ptr %evaluated, align 4
  %and318 = and i32 %145, 256
  %cmp319 = icmp eq i32 %and318, 0
  br i1 %cmp319, label %if.then320, label %if.end352

if.then320:                                       ; preds = %lor.lhs.false317, %land.lhs.true314
  %146 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %146)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then320
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont323 unwind label %lpad321

invoke.cont323:                                   ; preds = %invoke.cont322
  store i8 0, ptr %hasDigitOffset324, align 1
  %147 = load ptr, ptr %text.addr, align 8
  %call326 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef %hasDigitOffset324)
          to label %invoke.cont325 unwind label %lpad321

invoke.cont325:                                   ; preds = %invoke.cont323
  store i32 %call326, ptr %offset, align 4
  %call328 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont327 unwind label %lpad321

invoke.cont327:                                   ; preds = %invoke.cont325
  %cmp329 = icmp eq i32 %call328, -1
  br i1 %cmp329, label %if.then330, label %if.end351

if.then330:                                       ; preds = %invoke.cont327
  %call332 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %if.then330
  %148 = load i32, ptr %maxPos, align 4
  %cmp333 = icmp eq i32 %call332, %148
  br i1 %cmp333, label %if.then336, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %invoke.cont331
  %149 = load i8, ptr %hasDigitOffset324, align 1
  %tobool335 = icmp ne i8 %149, 0
  br i1 %tobool335, label %if.then336, label %if.end342

if.then336:                                       ; preds = %lor.lhs.false334, %invoke.cont331
  %150 = load ptr, ptr %pos.addr, align 8
  %call338 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont337 unwind label %lpad321

invoke.cont337:                                   ; preds = %if.then336
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %call338)
          to label %invoke.cont339 unwind label %lpad321

invoke.cont339:                                   ; preds = %invoke.cont337
  %151 = load i32, ptr %offset, align 4
  %call341 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %151)
          to label %invoke.cont340 unwind label %lpad321

invoke.cont340:                                   ; preds = %invoke.cont339
  store ptr %call341, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup667

lpad321:                                          ; preds = %if.end665, %if.end663, %if.else657, %if.then654, %if.then650, %invoke.cont642, %if.then641, %land.lhs.true637, %invoke.cont632, %invoke.cont631, %invoke.cont630, %if.then629, %invoke.cont618, %if.then617, %land.lhs.true613, %invoke.cont608, %invoke.cont607, %invoke.cont606, %if.then605, %if.then594, %if.then587, %if.end583, %if.then580, %invoke.cont575, %if.then572, %invoke.cont512, %if.then508, %invoke.cont503, %if.then501, %invoke.cont436, %if.then431, %invoke.cont421, %if.then420, %if.end416, %invoke.cont413, %invoke.cont411, %if.then410, %if.then404, %invoke.cont399, %invoke.cont397, %invoke.cont396, %if.then395, %invoke.cont384, %if.then383, %if.end379, %invoke.cont376, %invoke.cont374, %if.then373, %if.then367, %invoke.cont362, %invoke.cont360, %invoke.cont359, %if.then358, %invoke.cont347, %if.then346, %if.end342, %invoke.cont339, %invoke.cont337, %if.then336, %if.then330, %invoke.cont325, %invoke.cont323, %invoke.cont322, %if.then320
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup668

if.end342:                                        ; preds = %lor.lhs.false334
  %155 = load i32, ptr %parsedPos, align 4
  %call344 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont343 unwind label %lpad321

invoke.cont343:                                   ; preds = %if.end342
  %cmp345 = icmp slt i32 %155, %call344
  br i1 %cmp345, label %if.then346, label %if.end350

if.then346:                                       ; preds = %invoke.cont343
  %156 = load i32, ptr %offset, align 4
  store i32 %156, ptr %parsedOffset, align 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont347 unwind label %lpad321

invoke.cont347:                                   ; preds = %if.then346
  store i32 0, ptr %parsedTimeType, align 4
  %call349 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont348 unwind label %lpad321

invoke.cont348:                                   ; preds = %invoke.cont347
  store i32 %call349, ptr %parsedPos, align 4
  br label %if.end350

if.end350:                                        ; preds = %invoke.cont348, %invoke.cont343
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %invoke.cont327
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %lor.lhs.false317, %invoke.cont312
  %157 = load i32, ptr %parsedPos, align 4
  %158 = load i32, ptr %maxPos, align 4
  %cmp353 = icmp slt i32 %157, %158
  br i1 %cmp353, label %land.lhs.true354, label %if.end389

land.lhs.true354:                                 ; preds = %if.end352
  %159 = load i32, ptr %evaluated, align 4
  %160 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 5), align 2
  %conv355 = sext i16 %160 to i32
  %and356 = and i32 %159, %conv355
  %cmp357 = icmp eq i32 %and356, 0
  br i1 %cmp357, label %if.then358, label %if.end389

if.then358:                                       ; preds = %land.lhs.true354
  %161 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %161)
          to label %invoke.cont359 unwind label %lpad321

invoke.cont359:                                   ; preds = %if.then358
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont360 unwind label %lpad321

invoke.cont360:                                   ; preds = %invoke.cont359
  store i8 0, ptr %hasDigitOffset361, align 1
  %162 = load ptr, ptr %text.addr, align 8
  %call363 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef %hasDigitOffset361)
          to label %invoke.cont362 unwind label %lpad321

invoke.cont362:                                   ; preds = %invoke.cont360
  store i32 %call363, ptr %offset, align 4
  %call365 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont364 unwind label %lpad321

invoke.cont364:                                   ; preds = %invoke.cont362
  %cmp366 = icmp eq i32 %call365, -1
  br i1 %cmp366, label %if.then367, label %if.end388

if.then367:                                       ; preds = %invoke.cont364
  %call369 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont368 unwind label %lpad321

invoke.cont368:                                   ; preds = %if.then367
  %163 = load i32, ptr %maxPos, align 4
  %cmp370 = icmp eq i32 %call369, %163
  br i1 %cmp370, label %if.then373, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %invoke.cont368
  %164 = load i8, ptr %hasDigitOffset361, align 1
  %tobool372 = icmp ne i8 %164, 0
  br i1 %tobool372, label %if.then373, label %if.end379

if.then373:                                       ; preds = %lor.lhs.false371, %invoke.cont368
  %165 = load ptr, ptr %pos.addr, align 8
  %call375 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont374 unwind label %lpad321

invoke.cont374:                                   ; preds = %if.then373
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %call375)
          to label %invoke.cont376 unwind label %lpad321

invoke.cont376:                                   ; preds = %invoke.cont374
  %166 = load i32, ptr %offset, align 4
  %call378 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %166)
          to label %invoke.cont377 unwind label %lpad321

invoke.cont377:                                   ; preds = %invoke.cont376
  store ptr %call378, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup667

if.end379:                                        ; preds = %lor.lhs.false371
  %167 = load i32, ptr %parsedPos, align 4
  %call381 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont380 unwind label %lpad321

invoke.cont380:                                   ; preds = %if.end379
  %cmp382 = icmp slt i32 %167, %call381
  br i1 %cmp382, label %if.then383, label %if.end387

if.then383:                                       ; preds = %invoke.cont380
  %168 = load i32, ptr %offset, align 4
  store i32 %168, ptr %parsedOffset, align 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont384 unwind label %lpad321

invoke.cont384:                                   ; preds = %if.then383
  store i32 0, ptr %parsedTimeType, align 4
  %call386 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont385 unwind label %lpad321

invoke.cont385:                                   ; preds = %invoke.cont384
  store i32 %call386, ptr %parsedPos, align 4
  br label %if.end387

if.end387:                                        ; preds = %invoke.cont385, %invoke.cont380
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %invoke.cont364
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %land.lhs.true354, %if.end352
  %169 = load i32, ptr %parsedPos, align 4
  %170 = load i32, ptr %maxPos, align 4
  %cmp390 = icmp slt i32 %169, %170
  br i1 %cmp390, label %land.lhs.true391, label %if.end426

land.lhs.true391:                                 ; preds = %if.end389
  %171 = load i32, ptr %evaluated, align 4
  %172 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 6), align 4
  %conv392 = sext i16 %172 to i32
  %and393 = and i32 %171, %conv392
  %cmp394 = icmp eq i32 %and393, 0
  br i1 %cmp394, label %if.then395, label %if.end426

if.then395:                                       ; preds = %land.lhs.true391
  %173 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %173)
          to label %invoke.cont396 unwind label %lpad321

invoke.cont396:                                   ; preds = %if.then395
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont397 unwind label %lpad321

invoke.cont397:                                   ; preds = %invoke.cont396
  store i8 0, ptr %hasDigitOffset398, align 1
  %174 = load ptr, ptr %text.addr, align 8
  %call400 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 1, ptr noundef %hasDigitOffset398)
          to label %invoke.cont399 unwind label %lpad321

invoke.cont399:                                   ; preds = %invoke.cont397
  store i32 %call400, ptr %offset, align 4
  %call402 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont401 unwind label %lpad321

invoke.cont401:                                   ; preds = %invoke.cont399
  %cmp403 = icmp eq i32 %call402, -1
  br i1 %cmp403, label %if.then404, label %if.end425

if.then404:                                       ; preds = %invoke.cont401
  %call406 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont405 unwind label %lpad321

invoke.cont405:                                   ; preds = %if.then404
  %175 = load i32, ptr %maxPos, align 4
  %cmp407 = icmp eq i32 %call406, %175
  br i1 %cmp407, label %if.then410, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %invoke.cont405
  %176 = load i8, ptr %hasDigitOffset398, align 1
  %tobool409 = icmp ne i8 %176, 0
  br i1 %tobool409, label %if.then410, label %if.end416

if.then410:                                       ; preds = %lor.lhs.false408, %invoke.cont405
  %177 = load ptr, ptr %pos.addr, align 8
  %call412 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont411 unwind label %lpad321

invoke.cont411:                                   ; preds = %if.then410
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %call412)
          to label %invoke.cont413 unwind label %lpad321

invoke.cont413:                                   ; preds = %invoke.cont411
  %178 = load i32, ptr %offset, align 4
  %call415 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %178)
          to label %invoke.cont414 unwind label %lpad321

invoke.cont414:                                   ; preds = %invoke.cont413
  store ptr %call415, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup667

if.end416:                                        ; preds = %lor.lhs.false408
  %179 = load i32, ptr %parsedPos, align 4
  %call418 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont417 unwind label %lpad321

invoke.cont417:                                   ; preds = %if.end416
  %cmp419 = icmp slt i32 %179, %call418
  br i1 %cmp419, label %if.then420, label %if.end424

if.then420:                                       ; preds = %invoke.cont417
  %180 = load i32, ptr %offset, align 4
  store i32 %180, ptr %parsedOffset, align 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont421 unwind label %lpad321

invoke.cont421:                                   ; preds = %if.then420
  store i32 0, ptr %parsedTimeType, align 4
  %call423 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont422 unwind label %lpad321

invoke.cont422:                                   ; preds = %invoke.cont421
  store i32 %call423, ptr %parsedPos, align 4
  br label %if.end424

if.end424:                                        ; preds = %invoke.cont422, %invoke.cont417
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %invoke.cont401
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %land.lhs.true391, %if.end389
  %181 = load i32, ptr %parseOptions.addr, align 4
  %and427 = and i32 %181, 1
  %tobool428 = icmp ne i32 %and427, 0
  br i1 %tobool428, label %if.then429, label %if.end648

if.then429:                                       ; preds = %if.end426
  %182 = load i32, ptr %parsedPos, align 4
  %183 = load i32, ptr %maxPos, align 4
  %cmp430 = icmp slt i32 %182, %183
  br i1 %cmp430, label %if.then431, label %if.end493

if.then431:                                       ; preds = %if.then429
  %fTimeZoneNames433 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %184 = load ptr, ptr %fTimeZoneNames433, align 8
  %185 = load ptr, ptr %text.addr, align 8
  %186 = load i32, ptr %startIdx, align 4
  %vtable434 = load ptr, ptr %184, align 8
  %vfn435 = getelementptr inbounds ptr, ptr %vtable434, i64 15
  %187 = load ptr, ptr %vfn435, align 8
  %call437 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(64) %185, i32 noundef %186, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont436 unwind label %lpad321

invoke.cont436:                                   ; preds = %if.then431
  invoke void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432, ptr noundef %call437)
          to label %invoke.cont438 unwind label %lpad321

invoke.cont438:                                   ; preds = %invoke.cont436
  %188 = load i32, ptr %status, align 4
  %call441 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %188)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont438
  %tobool442 = icmp ne i8 %call441, 0
  br i1 %tobool442, label %if.then443, label %if.end445

if.then443:                                       ; preds = %invoke.cont440
  %189 = load ptr, ptr %pos.addr, align 8
  %190 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %189, i32 noundef %190)
          to label %invoke.cont444 unwind label %lpad439

invoke.cont444:                                   ; preds = %if.then443
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup489

lpad439:                                          ; preds = %invoke.cont484, %invoke.cont482, %invoke.cont480, %invoke.cont478, %if.then477, %invoke.cont466, %if.then465, %invoke.cont459, %for.body458, %invoke.cont453, %for.cond452, %if.end445, %if.then443, %invoke.cont438
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432) #11
  br label %ehcleanup668

if.end445:                                        ; preds = %invoke.cont440
  store i32 -1, ptr %specificMatchIdx, align 4
  store i32 -1, ptr %matchPos446, align 4
  %call448 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432)
          to label %invoke.cont447 unwind label %lpad439

invoke.cont447:                                   ; preds = %if.end445
  %tobool449 = icmp ne i8 %call448, 0
  br i1 %tobool449, label %if.end475, label %if.then450

if.then450:                                       ; preds = %invoke.cont447
  store i32 0, ptr %i451, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc472, %if.then450
  %194 = load i32, ptr %i451, align 4
  %call454 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432)
          to label %invoke.cont453 unwind label %lpad439

invoke.cont453:                                   ; preds = %for.cond452
  %call456 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call454)
          to label %invoke.cont455 unwind label %lpad439

invoke.cont455:                                   ; preds = %invoke.cont453
  %cmp457 = icmp slt i32 %194, %call456
  br i1 %cmp457, label %for.body458, label %for.end474

for.body458:                                      ; preds = %invoke.cont455
  %195 = load i32, ptr %startIdx, align 4
  %call460 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432)
          to label %invoke.cont459 unwind label %lpad439

invoke.cont459:                                   ; preds = %for.body458
  %196 = load i32, ptr %i451, align 4
  %call462 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call460, i32 noundef %196)
          to label %invoke.cont461 unwind label %lpad439

invoke.cont461:                                   ; preds = %invoke.cont459
  %add463 = add nsw i32 %195, %call462
  %197 = load i32, ptr %matchPos446, align 4
  %cmp464 = icmp sgt i32 %add463, %197
  br i1 %cmp464, label %if.then465, label %if.end471

if.then465:                                       ; preds = %invoke.cont461
  %198 = load i32, ptr %i451, align 4
  store i32 %198, ptr %specificMatchIdx, align 4
  %199 = load i32, ptr %startIdx, align 4
  %call467 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432)
          to label %invoke.cont466 unwind label %lpad439

invoke.cont466:                                   ; preds = %if.then465
  %200 = load i32, ptr %i451, align 4
  %call469 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call467, i32 noundef %200)
          to label %invoke.cont468 unwind label %lpad439

invoke.cont468:                                   ; preds = %invoke.cont466
  %add470 = add nsw i32 %199, %call469
  store i32 %add470, ptr %matchPos446, align 4
  br label %if.end471

if.end471:                                        ; preds = %invoke.cont468, %invoke.cont461
  br label %for.inc472

for.inc472:                                       ; preds = %if.end471
  %201 = load i32, ptr %i451, align 4
  %inc473 = add nsw i32 %201, 1
  store i32 %inc473, ptr %i451, align 4
  br label %for.cond452, !llvm.loop !20

for.end474:                                       ; preds = %invoke.cont455
  br label %if.end475

if.end475:                                        ; preds = %for.end474, %invoke.cont447
  %202 = load i32, ptr %parsedPos, align 4
  %203 = load i32, ptr %matchPos446, align 4
  %cmp476 = icmp slt i32 %202, %203
  br i1 %cmp476, label %if.then477, label %if.end488

if.then477:                                       ; preds = %if.end475
  %204 = load i32, ptr %matchPos446, align 4
  store i32 %204, ptr %parsedPos, align 4
  %call479 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432)
          to label %invoke.cont478 unwind label %lpad439

invoke.cont478:                                   ; preds = %if.then477
  %205 = load i32, ptr %specificMatchIdx, align 4
  %call481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef %call479, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont480 unwind label %lpad439

invoke.cont480:                                   ; preds = %invoke.cont478
  %call483 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432)
          to label %invoke.cont482 unwind label %lpad439

invoke.cont482:                                   ; preds = %invoke.cont480
  %206 = load i32, ptr %specificMatchIdx, align 4
  %call485 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call483, i32 noundef %206)
          to label %invoke.cont484 unwind label %lpad439

invoke.cont484:                                   ; preds = %invoke.cont482
  %call487 = invoke noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call485)
          to label %invoke.cont486 unwind label %lpad439

invoke.cont486:                                   ; preds = %invoke.cont484
  store i32 %call487, ptr %parsedTimeType, align 4
  store i32 2147483647, ptr %parsedOffset, align 4
  br label %if.end488

if.end488:                                        ; preds = %invoke.cont486, %if.end475
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup489

cleanup489:                                       ; preds = %if.end488, %invoke.cont444
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %specificMatches432) #11
  %cleanup.dest490 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest490, label %cleanup667 [
    i32 0, label %cleanup.cont491
  ]

cleanup.cont491:                                  ; preds = %cleanup489
  br label %if.end493

if.end493:                                        ; preds = %cleanup.cont491, %if.then429
  %207 = load i8, ptr %parseTZDBAbbrev, align 1
  %tobool494 = icmp ne i8 %207, 0
  br i1 %tobool494, label %land.lhs.true495, label %if.end570

land.lhs.true495:                                 ; preds = %if.end493
  %208 = load i32, ptr %parsedPos, align 4
  %209 = load i32, ptr %maxPos, align 4
  %cmp496 = icmp slt i32 %208, %209
  br i1 %cmp496, label %land.lhs.true497, label %if.end570

land.lhs.true497:                                 ; preds = %land.lhs.true495
  %210 = load i32, ptr %evaluated, align 4
  %211 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 4), align 8
  %conv498 = sext i16 %211 to i32
  %and499 = and i32 %210, %conv498
  %cmp500 = icmp eq i32 %and499, 0
  br i1 %cmp500, label %if.then501, label %if.end570

if.then501:                                       ; preds = %land.lhs.true497
  %call504 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont503 unwind label %lpad321

invoke.cont503:                                   ; preds = %if.then501
  store ptr %call504, ptr %tzdbTimeZoneNames502, align 8
  %212 = load i32, ptr %status, align 4
  %call506 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %212)
          to label %invoke.cont505 unwind label %lpad321

invoke.cont505:                                   ; preds = %invoke.cont503
  %tobool507 = icmp ne i8 %call506, 0
  br i1 %tobool507, label %if.then508, label %if.end569

if.then508:                                       ; preds = %invoke.cont505
  %213 = load ptr, ptr %tzdbTimeZoneNames502, align 8
  %214 = load ptr, ptr %text.addr, align 8
  %215 = load i32, ptr %startIdx, align 4
  %vtable510 = load ptr, ptr %213, align 8
  %vfn511 = getelementptr inbounds ptr, ptr %vtable510, i64 15
  %216 = load ptr, ptr %vfn511, align 8
  %call513 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(236) %213, ptr noundef nonnull align 8 dereferenceable(64) %214, i32 noundef %215, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont512 unwind label %lpad321

invoke.cont512:                                   ; preds = %if.then508
  invoke void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509, ptr noundef %call513)
          to label %invoke.cont514 unwind label %lpad321

invoke.cont514:                                   ; preds = %invoke.cont512
  %217 = load i32, ptr %status, align 4
  %call517 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %217)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %invoke.cont514
  %tobool518 = icmp ne i8 %call517, 0
  br i1 %tobool518, label %if.then519, label %if.end521

if.then519:                                       ; preds = %invoke.cont516
  %218 = load ptr, ptr %pos.addr, align 8
  %219 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 noundef %219)
          to label %invoke.cont520 unwind label %lpad515

invoke.cont520:                                   ; preds = %if.then519
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup565

lpad515:                                          ; preds = %invoke.cont560, %invoke.cont558, %invoke.cont556, %invoke.cont554, %if.then553, %invoke.cont542, %if.then541, %invoke.cont535, %for.body534, %invoke.cont529, %for.cond528, %if.end521, %if.then519, %invoke.cont514
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509) #11
  br label %ehcleanup668

if.end521:                                        ; preds = %invoke.cont516
  store i32 -1, ptr %tzdbNameMatchIdx, align 4
  store i32 -1, ptr %matchPos522, align 4
  %call524 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509)
          to label %invoke.cont523 unwind label %lpad515

invoke.cont523:                                   ; preds = %if.end521
  %tobool525 = icmp ne i8 %call524, 0
  br i1 %tobool525, label %if.end551, label %if.then526

if.then526:                                       ; preds = %invoke.cont523
  store i32 0, ptr %i527, align 4
  br label %for.cond528

for.cond528:                                      ; preds = %for.inc548, %if.then526
  %223 = load i32, ptr %i527, align 4
  %call530 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509)
          to label %invoke.cont529 unwind label %lpad515

invoke.cont529:                                   ; preds = %for.cond528
  %call532 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call530)
          to label %invoke.cont531 unwind label %lpad515

invoke.cont531:                                   ; preds = %invoke.cont529
  %cmp533 = icmp slt i32 %223, %call532
  br i1 %cmp533, label %for.body534, label %for.end550

for.body534:                                      ; preds = %invoke.cont531
  %224 = load i32, ptr %startIdx, align 4
  %call536 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509)
          to label %invoke.cont535 unwind label %lpad515

invoke.cont535:                                   ; preds = %for.body534
  %225 = load i32, ptr %i527, align 4
  %call538 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call536, i32 noundef %225)
          to label %invoke.cont537 unwind label %lpad515

invoke.cont537:                                   ; preds = %invoke.cont535
  %add539 = add nsw i32 %224, %call538
  %226 = load i32, ptr %matchPos522, align 4
  %cmp540 = icmp sgt i32 %add539, %226
  br i1 %cmp540, label %if.then541, label %if.end547

if.then541:                                       ; preds = %invoke.cont537
  %227 = load i32, ptr %i527, align 4
  store i32 %227, ptr %tzdbNameMatchIdx, align 4
  %228 = load i32, ptr %startIdx, align 4
  %call543 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509)
          to label %invoke.cont542 unwind label %lpad515

invoke.cont542:                                   ; preds = %if.then541
  %229 = load i32, ptr %i527, align 4
  %call545 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call543, i32 noundef %229)
          to label %invoke.cont544 unwind label %lpad515

invoke.cont544:                                   ; preds = %invoke.cont542
  %add546 = add nsw i32 %228, %call545
  store i32 %add546, ptr %matchPos522, align 4
  br label %if.end547

if.end547:                                        ; preds = %invoke.cont544, %invoke.cont537
  br label %for.inc548

for.inc548:                                       ; preds = %if.end547
  %230 = load i32, ptr %i527, align 4
  %inc549 = add nsw i32 %230, 1
  store i32 %inc549, ptr %i527, align 4
  br label %for.cond528, !llvm.loop !21

for.end550:                                       ; preds = %invoke.cont531
  br label %if.end551

if.end551:                                        ; preds = %for.end550, %invoke.cont523
  %231 = load i32, ptr %parsedPos, align 4
  %232 = load i32, ptr %matchPos522, align 4
  %cmp552 = icmp slt i32 %231, %232
  br i1 %cmp552, label %if.then553, label %if.end564

if.then553:                                       ; preds = %if.end551
  %233 = load i32, ptr %matchPos522, align 4
  store i32 %233, ptr %parsedPos, align 4
  %call555 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509)
          to label %invoke.cont554 unwind label %lpad515

invoke.cont554:                                   ; preds = %if.then553
  %234 = load i32, ptr %tzdbNameMatchIdx, align 4
  %call557 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef %call555, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont556 unwind label %lpad515

invoke.cont556:                                   ; preds = %invoke.cont554
  %call559 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509)
          to label %invoke.cont558 unwind label %lpad515

invoke.cont558:                                   ; preds = %invoke.cont556
  %235 = load i32, ptr %tzdbNameMatchIdx, align 4
  %call561 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call559, i32 noundef %235)
          to label %invoke.cont560 unwind label %lpad515

invoke.cont560:                                   ; preds = %invoke.cont558
  %call563 = invoke noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call561)
          to label %invoke.cont562 unwind label %lpad515

invoke.cont562:                                   ; preds = %invoke.cont560
  store i32 %call563, ptr %parsedTimeType, align 4
  store i32 2147483647, ptr %parsedOffset, align 4
  br label %if.end564

if.end564:                                        ; preds = %invoke.cont562, %if.end551
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup565

cleanup565:                                       ; preds = %if.end564, %invoke.cont520
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzdbNameMatches509) #11
  %cleanup.dest566 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest566, label %cleanup667 [
    i32 0, label %cleanup.cont567
  ]

cleanup.cont567:                                  ; preds = %cleanup565
  br label %if.end569

if.end569:                                        ; preds = %cleanup.cont567, %invoke.cont505
  br label %if.end570

if.end570:                                        ; preds = %if.end569, %land.lhs.true497, %land.lhs.true495, %if.end493
  %236 = load i32, ptr %parsedPos, align 4
  %237 = load i32, ptr %maxPos, align 4
  %cmp571 = icmp slt i32 %236, %237
  br i1 %cmp571, label %if.then572, label %if.end599

if.then572:                                       ; preds = %if.end570
  store i32 -1, ptr %genMatchLen, align 4
  store i32 0, ptr %tt573, align 4
  %call576 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont575 unwind label %lpad321

invoke.cont575:                                   ; preds = %if.then572
  store ptr %call576, ptr %gnames574, align 8
  %238 = load i32, ptr %status, align 4
  %call578 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %238)
          to label %invoke.cont577 unwind label %lpad321

invoke.cont577:                                   ; preds = %invoke.cont575
  %tobool579 = icmp ne i8 %call578, 0
  br i1 %tobool579, label %if.then580, label %if.end583

if.then580:                                       ; preds = %invoke.cont577
  %239 = load ptr, ptr %gnames574, align 8
  %240 = load ptr, ptr %text.addr, align 8
  %241 = load i32, ptr %startIdx, align 4
  %call582 = invoke noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(64) %240, i32 noundef %241, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %tt573, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont581 unwind label %lpad321

invoke.cont581:                                   ; preds = %if.then580
  store i32 %call582, ptr %genMatchLen, align 4
  br label %if.end583

if.end583:                                        ; preds = %invoke.cont581, %invoke.cont577
  %242 = load i32, ptr %status, align 4
  %call585 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %242)
          to label %invoke.cont584 unwind label %lpad321

invoke.cont584:                                   ; preds = %if.end583
  %tobool586 = icmp ne i8 %call585, 0
  br i1 %tobool586, label %if.then587, label %if.end589

if.then587:                                       ; preds = %invoke.cont584
  %243 = load ptr, ptr %pos.addr, align 8
  %244 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %243, i32 noundef %244)
          to label %invoke.cont588 unwind label %lpad321

invoke.cont588:                                   ; preds = %if.then587
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup667

if.end589:                                        ; preds = %invoke.cont584
  %245 = load i32, ptr %genMatchLen, align 4
  %cmp590 = icmp sgt i32 %245, 0
  br i1 %cmp590, label %land.lhs.true591, label %if.end598

land.lhs.true591:                                 ; preds = %if.end589
  %246 = load i32, ptr %parsedPos, align 4
  %247 = load i32, ptr %startIdx, align 4
  %248 = load i32, ptr %genMatchLen, align 4
  %add592 = add nsw i32 %247, %248
  %cmp593 = icmp slt i32 %246, %add592
  br i1 %cmp593, label %if.then594, label %if.end598

if.then594:                                       ; preds = %land.lhs.true591
  %249 = load i32, ptr %startIdx, align 4
  %250 = load i32, ptr %genMatchLen, align 4
  %add595 = add nsw i32 %249, %250
  store i32 %add595, ptr %parsedPos, align 4
  %call597 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont596 unwind label %lpad321

invoke.cont596:                                   ; preds = %if.then594
  %251 = load i32, ptr %tt573, align 4
  store i32 %251, ptr %parsedTimeType, align 4
  store i32 2147483647, ptr %parsedOffset, align 4
  br label %if.end598

if.end598:                                        ; preds = %invoke.cont596, %land.lhs.true591, %if.end589
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.end570
  %252 = load i32, ptr %parsedPos, align 4
  %253 = load i32, ptr %maxPos, align 4
  %cmp600 = icmp slt i32 %252, %253
  br i1 %cmp600, label %land.lhs.true601, label %if.end623

land.lhs.true601:                                 ; preds = %if.end599
  %254 = load i32, ptr %evaluated, align 4
  %255 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 17), align 2
  %conv602 = sext i16 %255 to i32
  %and603 = and i32 %254, %conv602
  %cmp604 = icmp eq i32 %and603, 0
  br i1 %cmp604, label %if.then605, label %if.end623

if.then605:                                       ; preds = %land.lhs.true601
  %256 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %256)
          to label %invoke.cont606 unwind label %lpad321

invoke.cont606:                                   ; preds = %if.then605
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont607 unwind label %lpad321

invoke.cont607:                                   ; preds = %invoke.cont606
  %257 = load ptr, ptr %text.addr, align 8
  %call609 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont608 unwind label %lpad321

invoke.cont608:                                   ; preds = %invoke.cont607
  %call611 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont610 unwind label %lpad321

invoke.cont610:                                   ; preds = %invoke.cont608
  %cmp612 = icmp eq i32 %call611, -1
  br i1 %cmp612, label %land.lhs.true613, label %if.end622

land.lhs.true613:                                 ; preds = %invoke.cont610
  %258 = load i32, ptr %parsedPos, align 4
  %call615 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont614 unwind label %lpad321

invoke.cont614:                                   ; preds = %land.lhs.true613
  %cmp616 = icmp slt i32 %258, %call615
  br i1 %cmp616, label %if.then617, label %if.end622

if.then617:                                       ; preds = %invoke.cont614
  %call619 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont618 unwind label %lpad321

invoke.cont618:                                   ; preds = %if.then617
  store i32 %call619, ptr %parsedPos, align 4
  %call621 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont620 unwind label %lpad321

invoke.cont620:                                   ; preds = %invoke.cont618
  store i32 0, ptr %parsedTimeType, align 4
  store i32 2147483647, ptr %parsedOffset, align 4
  br label %if.end622

if.end622:                                        ; preds = %invoke.cont620, %invoke.cont614, %invoke.cont610
  br label %if.end623

if.end623:                                        ; preds = %if.end622, %land.lhs.true601, %if.end599
  %259 = load i32, ptr %parsedPos, align 4
  %260 = load i32, ptr %maxPos, align 4
  %cmp624 = icmp slt i32 %259, %260
  br i1 %cmp624, label %land.lhs.true625, label %if.end647

land.lhs.true625:                                 ; preds = %if.end623
  %261 = load i32, ptr %evaluated, align 4
  %262 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 17), align 2
  %conv626 = sext i16 %262 to i32
  %and627 = and i32 %261, %conv626
  %cmp628 = icmp eq i32 %and627, 0
  br i1 %cmp628, label %if.then629, label %if.end647

if.then629:                                       ; preds = %land.lhs.true625
  %263 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef %263)
          to label %invoke.cont630 unwind label %lpad321

invoke.cont630:                                   ; preds = %if.then629
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i32 noundef -1)
          to label %invoke.cont631 unwind label %lpad321

invoke.cont631:                                   ; preds = %invoke.cont630
  %264 = load ptr, ptr %text.addr, align 8
  %call633 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont632 unwind label %lpad321

invoke.cont632:                                   ; preds = %invoke.cont631
  %call635 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont634 unwind label %lpad321

invoke.cont634:                                   ; preds = %invoke.cont632
  %cmp636 = icmp eq i32 %call635, -1
  br i1 %cmp636, label %land.lhs.true637, label %if.end646

land.lhs.true637:                                 ; preds = %invoke.cont634
  %265 = load i32, ptr %parsedPos, align 4
  %call639 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont638 unwind label %lpad321

invoke.cont638:                                   ; preds = %land.lhs.true637
  %cmp640 = icmp slt i32 %265, %call639
  br i1 %cmp640, label %if.then641, label %if.end646

if.then641:                                       ; preds = %invoke.cont638
  %call643 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos)
          to label %invoke.cont642 unwind label %lpad321

invoke.cont642:                                   ; preds = %if.then641
  store i32 %call643, ptr %parsedPos, align 4
  %call645 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont644 unwind label %lpad321

invoke.cont644:                                   ; preds = %invoke.cont642
  store i32 0, ptr %parsedTimeType, align 4
  store i32 2147483647, ptr %parsedOffset, align 4
  br label %if.end646

if.end646:                                        ; preds = %invoke.cont644, %invoke.cont638, %invoke.cont634
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %land.lhs.true625, %if.end623
  br label %if.end648

if.end648:                                        ; preds = %if.end647, %if.end426
  %266 = load i32, ptr %parsedPos, align 4
  %267 = load i32, ptr %startIdx, align 4
  %cmp649 = icmp sgt i32 %266, %267
  br i1 %cmp649, label %if.then650, label %if.end665

if.then650:                                       ; preds = %if.end648
  %call652 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont651 unwind label %lpad321

invoke.cont651:                                   ; preds = %if.then650
  %cmp653 = icmp sgt i32 %call652, 0
  br i1 %cmp653, label %if.then654, label %if.else657

if.then654:                                       ; preds = %invoke.cont651
  %call656 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont655 unwind label %lpad321

invoke.cont655:                                   ; preds = %if.then654
  store ptr %call656, ptr %parsedTZ, align 8
  br label %if.end660

if.else657:                                       ; preds = %invoke.cont651
  %268 = load i32, ptr %parsedOffset, align 4
  %call659 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef %268)
          to label %invoke.cont658 unwind label %lpad321

invoke.cont658:                                   ; preds = %if.else657
  store ptr %call659, ptr %parsedTZ, align 8
  br label %if.end660

if.end660:                                        ; preds = %invoke.cont658, %invoke.cont655
  %269 = load ptr, ptr %timeType.addr, align 8
  %tobool661 = icmp ne ptr %269, null
  br i1 %tobool661, label %if.then662, label %if.end663

if.then662:                                       ; preds = %if.end660
  %270 = load i32, ptr %parsedTimeType, align 4
  %271 = load ptr, ptr %timeType.addr, align 8
  store i32 %270, ptr %271, align 4
  br label %if.end663

if.end663:                                        ; preds = %if.then662, %if.end660
  %272 = load ptr, ptr %pos.addr, align 8
  %273 = load i32, ptr %parsedPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %272, i32 noundef %273)
          to label %invoke.cont664 unwind label %lpad321

invoke.cont664:                                   ; preds = %if.end663
  %274 = load ptr, ptr %parsedTZ, align 8
  store ptr %274, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup667

if.end665:                                        ; preds = %if.end648
  %275 = load ptr, ptr %pos.addr, align 8
  %276 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %275, i32 noundef %276)
          to label %invoke.cont666 unwind label %lpad321

invoke.cont666:                                   ; preds = %if.end665
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup667

cleanup667:                                       ; preds = %invoke.cont666, %invoke.cont664, %invoke.cont588, %cleanup565, %cleanup489, %invoke.cont414, %invoke.cont377, %invoke.cont340
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parsedID) #11
  br label %cleanup669

ehcleanup668:                                     ; preds = %lpad515, %lpad439, %lpad321
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parsedID) #11
  br label %ehcleanup670

cleanup669:                                       ; preds = %cleanup667, %invoke.cont308, %invoke.cont299, %invoke.cont284, %invoke.cont269, %invoke.cont254, %invoke.cont245, %cleanup226, %invoke.cont104, %invoke.cont87, %invoke.cont70, %invoke.cont53
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #11
  br label %cleanup671

ehcleanup670:                                     ; preds = %ehcleanup668, %ehcleanup, %lpad41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #11
  br label %ehcleanup672

cleanup671:                                       ; preds = %cleanup669, %invoke.cont28
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos) #11
  %277 = load ptr, ptr %retval, align 8
  ret ptr %277

ehcleanup672:                                     ; preds = %ehcleanup670, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup672
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val673 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val673
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %isShort, ptr noundef %hasDigitOffset) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %isShort.addr = alloca i8, align 1
  %hasDigitOffset.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %offset = alloca i32, align 4
  %parsedLength = alloca i32, align 4
  %i = alloca i32, align 4
  %defGMTZero = alloca ptr, align 8
  %defGMTZeroLen = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %isShort, ptr %isShort.addr, align 1
  store ptr %hasDigitOffset, ptr %hasDigitOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %parsedLength, align 4
  %1 = load ptr, ptr %hasDigitOffset.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hasDigitOffset.addr, align 8
  store i8 0, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %start, align 4
  %5 = load i8, ptr %isShort.addr, align 1
  %call2 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %parsedLength)
  store i32 %call2, ptr %offset, align 4
  %6 = load i32, ptr %parsedLength, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %hasDigitOffset.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %hasDigitOffset.addr, align 8
  store i8 1, ptr %8, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %9 = load ptr, ptr %pos.addr, align 8
  %10 = load i32, ptr %start, align 4
  %11 = load i32, ptr %parsedLength, align 4
  %add = add nsw i32 %10, %11
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %add)
  %12 = load i32, ptr %offset, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %start, align 4
  %call8 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %parsedLength)
  store i32 %call8, ptr %offset, align 4
  %15 = load i32, ptr %parsedLength, align 4
  %cmp9 = icmp sgt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %hasDigitOffset.addr, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %17 = load ptr, ptr %hasDigitOffset.addr, align 8
  store i8 1, ptr %17, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  %18 = load ptr, ptr %pos.addr, align 8
  %19 = load i32, ptr %start, align 4
  %20 = load i32, ptr %parsedLength, align 4
  %add14 = add nsw i32 %19, %20
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %add14)
  %21 = load i32, ptr %offset, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %22 = load ptr, ptr %text.addr, align 8
  %23 = load i32, ptr %start, align 4
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
  %fGMTZeroFormat17 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call18 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %call16, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat17, i32 noundef 0)
  %conv = sext i8 %call18 to i32
  %cmp19 = icmp eq i32 %conv, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end15
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i32, ptr %start, align 4
  %fGMTZeroFormat21 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat21)
  %add23 = add nsw i32 %25, %call22
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %add23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_75L15ALT_GMT_STRINGSE, i64 0, i64 %idxprom
  %arrayidx25 = getelementptr inbounds [4 x i16], ptr %arrayidx, i64 0, i64 0
  %27 = load i16, ptr %arrayidx25, align 8
  %conv26 = zext i16 %27 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_75L15ALT_GMT_STRINGSE, i64 0, i64 %idxprom28
  %arraydecay = getelementptr inbounds [4 x i16], ptr %arrayidx29, i64 0, i64 0
  store ptr %arraydecay, ptr %defGMTZero, align 8
  %29 = load ptr, ptr %defGMTZero, align 8
  %call30 = call i32 @u_strlen_75(ptr noundef %29)
  store i32 %call30, ptr %defGMTZeroLen, align 4
  %30 = load ptr, ptr %text.addr, align 8
  %31 = load i32, ptr %start, align 4
  %32 = load i32, ptr %defGMTZeroLen, align 4
  %33 = load ptr, ptr %defGMTZero, align 8
  %call31 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  %conv32 = sext i8 %call31 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.body
  %34 = load ptr, ptr %pos.addr, align 8
  %35 = load i32, ptr %start, align 4
  %36 = load i32, ptr %defGMTZeroLen, align 4
  %add35 = add nsw i32 %35, %36
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %add35)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %pos.addr, align 8
  %39 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then34, %if.then20, %if.end13, %if.end6
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorIndex, align 4
  ret i32 %0
}

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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L8TZID_GMTE)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %offset.addr, align 4
  %call4 = call noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont3
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %extendedOnly, ptr noundef %hasDigitOffset) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %extendedOnly.addr = alloca i8, align 1
  %hasDigitOffset.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %firstChar = alloca i16, align 2
  %sign = alloca i32, align 4
  %posOffset = alloca %"class.icu_75::ParsePosition", align 8
  %offset = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %posBasic = alloca %"class.icu_75::ParsePosition", align 8
  %tmpOffset = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %extendedOnly, ptr %extendedOnly.addr, align 1
  store ptr %hasDigitOffset, ptr %hasDigitOffset.addr, align 8
  %0 = load ptr, ptr %hasDigitOffset.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hasDigitOffset.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %start, align 4
  %3 = load i32, ptr %start, align 4
  %4 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp sge i32 %3, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pos.addr, align 8
  %6 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i32, ptr %start, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %call5, ptr %firstChar, align 2
  %9 = load i16, ptr %firstChar, align 2
  %conv = zext i16 %9 to i32
  %cmp6 = icmp eq i32 %conv, 90
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load i16, ptr %firstChar, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 122
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load i32, ptr %start, align 4
  %add = add nsw i32 %12, 1
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %sign, align 4
  %13 = load i16, ptr %firstChar, align 2
  %conv11 = zext i16 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 43
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %sign, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %14 = load i16, ptr %firstChar, align 2
  %conv14 = zext i16 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 45
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i32 -1, ptr %sign, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.else
  %15 = load ptr, ptr %pos.addr, align 8
  %16 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %17 = load i32, ptr %start, align 4
  %add20 = add nsw i32 %17, 1
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %posOffset, i32 noundef %add20)
  %18 = load ptr, ptr %text.addr, align 8
  %call21 = invoke noundef i32 @_ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %posOffset, i16 noundef zeroext 58, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  store i32 %call21, ptr %offset, align 4
  %call23 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posOffset)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %invoke.cont22
  %19 = load i8, ptr %extendedOnly.addr, align 1
  %tobool25 = icmp ne i8 %19, 0
  br i1 %tobool25, label %if.end50, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %call28 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posOffset)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true26
  %20 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %call28, %20
  %cmp29 = icmp sle i32 %sub, 3
  br i1 %cmp29, label %if.then30, label %if.end50

if.then30:                                        ; preds = %invoke.cont27
  %21 = load i32, ptr %start, align 4
  %add31 = add nsw i32 %21, 1
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %posBasic, i32 noundef %add31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then30
  %22 = load ptr, ptr %text.addr, align 8
  %call35 = invoke noundef i32 @_ZN6icu_7514TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(16) %posBasic, i32 noundef 0, i32 noundef 2, i8 noundef signext 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %tmpOffset, align 4
  %call37 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posBasic)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %invoke.cont36
  %call41 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posBasic)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %land.lhs.true39
  %call43 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posOffset)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %cmp44 = icmp sgt i32 %call41, %call43
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %invoke.cont42
  %23 = load i32, ptr %tmpOffset, align 4
  store i32 %23, ptr %offset, align 4
  %call47 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posBasic)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %if.then45
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %posOffset, i32 noundef %call47)
          to label %invoke.cont48 unwind label %lpad33

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %if.end49

lpad:                                             ; preds = %invoke.cont57, %if.end56, %if.then54, %if.end50, %if.then30, %land.lhs.true26, %invoke.cont, %if.end19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont46, %if.then45, %invoke.cont40, %land.lhs.true39, %invoke.cont34, %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %posBasic) #11
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont42, %invoke.cont36
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %posBasic) #11
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont27, %land.lhs.true, %invoke.cont22
  %call52 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posOffset)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %cmp53 = icmp ne i32 %call52, -1
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %invoke.cont51
  %30 = load ptr, ptr %pos.addr, align 8
  %31 = load i32, ptr %start, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont51
  %32 = load ptr, ptr %pos.addr, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %posOffset)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %33 = load ptr, ptr %hasDigitOffset.addr, align 8
  %tobool60 = icmp ne ptr %33, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %invoke.cont59
  %34 = load ptr, ptr %hasDigitOffset.addr, align 8
  store i8 1, ptr %34, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %invoke.cont59
  %35 = load i32, ptr %sign, align 4
  %36 = load i32, ptr %offset, align 4
  %mul = mul nsw i32 %35, %36
  store i32 %mul, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %invoke.cont55
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %posOffset) #11
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %posOffset) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.else17, %if.then9, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %nameType) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %nameType.addr = alloca i32, align 4
  store i32 %nameType, ptr %nameType.addr, align 4
  %0 = load i32, ptr %nameType.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 16, label %sw.bb
    i32 4, label %sw.bb1
    i32 32, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %matches, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %matches.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %mzIDBuf = alloca [32 x i16], align 16
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %matches.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %tzID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i16], ptr %mzIDBuf, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 32)
  %3 = load ptr, ptr %matches.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %fTimeZoneNames, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %fTargetRegion, i64 0, i64 0
  %6 = load ptr, ptr %tzID.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %arraydecay5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end

lpad:                                             ; preds = %if.then4, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #11
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %tzID.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzdbNames = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nonConstThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  %2 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #11
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call3, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  store ptr %3, ptr %tzdbNames, align 8
  %4 = load ptr, ptr %tzdbNames, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end7

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  store ptr %this1, ptr %nonConstThis, align 8
  %10 = load ptr, ptr %tzdbNames, align 8
  %11 = load ptr, ptr %nonConstThis, align 8
  %fTZDBTimeZoneNames6 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %11, i32 0, i32 15
  store ptr %10, ptr %fTZDBTimeZoneNames6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %fTZDBTimeZoneNames9 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 15
  %12 = load ptr, ptr %fTZDBTimeZoneNames9, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %fTimeZoneGenericNames, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %nonConstThis, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %nonConstThis, align 8
  %fTimeZoneGenericNames4 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %4, i32 0, i32 5
  store ptr %call3, ptr %fTimeZoneGenericNames4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L5gLockE)
  %fTimeZoneGenericNames6 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %fTimeZoneGenericNames6, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %handler = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gZoneIdTrieInitOnceE, ptr noundef @_ZN6icu_75L14initZoneIdTrieER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  store i32 0, ptr %len, align 4
  %1 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then ]
  call void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef %3)
  %4 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %start, align 4
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %call10 = call noundef i32 @_ZN6icu_7518ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull align 8 dereferenceable(24) %call9)
  store i32 %call10, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont8
  %8 = load ptr, ptr %tzID.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.then11
  %call14 = call noundef ptr @_ZN6icu_7518ZoneIdMatchHandler5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %call13)
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %call14, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont12
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont12, %if.then11, %invoke.cont7, %invoke.cont5, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont8
  call void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %16 = load i32, ptr %len, align 4
  %cmp18 = icmp sgt i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %pos.addr, align 8
  %18 = load i32, ptr %start, align 4
  %19 = load i32, ptr %len, align 4
  %add = add nsw i32 %18, %19
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %add)
  br label %if.end20

if.else:                                          ; preds = %if.end17
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %22 = load ptr, ptr %tzID.addr, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %handler = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gShortZoneIdTrieInitOnceE, ptr noundef @_ZN6icu_75L19initShortZoneIdTrieER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  store i32 0, ptr %len, align 4
  %1 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then ]
  call void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef %3)
  %4 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %start, align 4
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %call10 = call noundef i32 @_ZN6icu_7518ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull align 8 dereferenceable(24) %call9)
  store i32 %call10, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont8
  %8 = load ptr, ptr %tzID.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.then11
  %call14 = call noundef ptr @_ZN6icu_7518ZoneIdMatchHandler5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %call13)
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %call14, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont12
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont12, %if.then11, %invoke.cont7, %invoke.cont5, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont8
  call void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %16 = load i32, ptr %len, align 4
  %cmp18 = icmp sgt i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %pos.addr, align 8
  %18 = load i32, ptr %start, align 4
  %19 = load i32, ptr %len, align 4
  %add = add nsw i32 %18, %19
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %add)
  br label %if.end20

if.else:                                          ; preds = %if.end17
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %22 = load ptr, ptr %tzID.addr, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %startIdx = alloca i32, align 4
  %parsedPos = alloca i32, align 4
  %status = alloca i32, align 4
  %exemplarMatches = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %matchIdx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %startIdx, align 4
  store i32 -1, ptr %parsedPos, align 4
  %1 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 0, ptr %status, align 4
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fTimeZoneNames, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %startIdx, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches, ptr noundef %call2)
  %6 = load i32, ptr %status, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %9 = load ptr, ptr %tzID.addr, align 8
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then37, %if.end33, %invoke.cont28, %invoke.cont27, %if.then26, %invoke.cont19, %if.then18, %invoke.cont13, %for.body, %invoke.cont9, %for.cond, %if.end, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 -1, ptr %matchIdx, align 4
  %call6 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.end33, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %13 = load i32, ptr %i, align 4
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %call12 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp slt i32 %13, %call12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont11
  %14 = load i32, ptr %startIdx, align 4
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call14, i32 noundef %15)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %add = add nsw i32 %14, %call16
  %16 = load i32, ptr %parsedPos, align 4
  %cmp17 = icmp sgt i32 %add, %16
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %invoke.cont15
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %matchIdx, align 4
  %18 = load i32, ptr %startIdx, align 4
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %19 = load i32, ptr %i, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call20, i32 noundef %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %add23 = add nsw i32 %18, %call22
  store i32 %add23, ptr %parsedPos, align 4
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont21, %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont11
  %21 = load i32, ptr %parsedPos, align 4
  %cmp25 = icmp sgt i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %for.end
  %22 = load ptr, ptr %pos.addr, align 8
  %23 = load i32, ptr %parsedPos, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  %24 = load i32, ptr %matchIdx, align 4
  %25 = load ptr, ptr %tzID.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef %call29, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %invoke.cont5
  %26 = load ptr, ptr %tzID.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %invoke.cont34
  %27 = load ptr, ptr %pos.addr, align 8
  %28 = load i32, ptr %startIdx, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %invoke.cont34
  %29 = load ptr, ptr %tzID.addr, align 8
  store ptr %29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %invoke.cont4
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exemplarMatches) #11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parse_pos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %parse_pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %parse_pos, ptr %parse_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %parse_pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1328) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noundef null)
  call void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %call)
  ret void
}

declare void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #5

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @umtx_lock_75(ptr noundef) #5

declare noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @umtx_unlock_75(ptr noundef) #5

declare void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %isBasic, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %isBasic.addr = alloca i8, align 1
  %useUtcIndicator.addr = alloca i8, align 1
  %isShort.addr = alloca i8, align 1
  %ignoreSeconds.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %absOffset = alloca i32, align 4
  %minFields = alloca i32, align 4
  %maxFields = alloca i32, align 4
  %sep = alloca i16, align 2
  %fields = alloca [3 x i32], align 4
  %lastIdx = alloca i32, align 4
  %sign = alloca i16, align 2
  %idx = alloca i32, align 4
  %idx39 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %isBasic, ptr %isBasic.addr, align 1
  store i8 %useUtcIndicator, ptr %useUtcIndicator.addr, align 1
  store i8 %isShort, ptr %isShort.addr, align 1
  store i8 %ignoreSeconds, ptr %ignoreSeconds.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %5
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %offset.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %absOffset, align 4
  %7 = load i8, ptr %useUtcIndicator.addr, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %cond.end
  %8 = load i32, ptr %absOffset, align 4
  %cmp3 = icmp slt i32 %8, 1000
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i8, ptr %ignoreSeconds.addr, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %10 = load i32, ptr %absOffset, align 4
  %cmp6 = icmp slt i32 %10, 60000
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  %11 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 90)
  %12 = load ptr, ptr %result.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %lor.lhs.false, %cond.end
  %13 = load i8, ptr %isShort.addr, align 1
  %tobool10 = icmp ne i8 %13, 0
  %cond11 = select i1 %tobool10, i32 0, i32 1
  store i32 %cond11, ptr %minFields, align 4
  %14 = load i8, ptr %ignoreSeconds.addr, align 1
  %tobool12 = icmp ne i8 %14, 0
  %cond13 = select i1 %tobool12, i32 1, i32 2
  store i32 %cond13, ptr %maxFields, align 4
  %15 = load i8, ptr %isBasic.addr, align 1
  %tobool14 = icmp ne i8 %15, 0
  %cond15 = select i1 %tobool14, i32 0, i32 58
  %conv = trunc i32 %cond15 to i16
  store i16 %conv, ptr %sep, align 2
  %16 = load i32, ptr %absOffset, align 4
  %17 = load i32, ptr @_ZN6icu_75L10MAX_OFFSETE, align 4
  %cmp16 = icmp sge i32 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  %18 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %result.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  %21 = load i32, ptr %absOffset, align 4
  %div = sdiv i32 %21, 3600000
  %arrayidx = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 0
  store i32 %div, ptr %arrayidx, align 4
  %22 = load i32, ptr %absOffset, align 4
  %rem = srem i32 %22, 3600000
  store i32 %rem, ptr %absOffset, align 4
  %23 = load i32, ptr %absOffset, align 4
  %div19 = sdiv i32 %23, 60000
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 1
  store i32 %div19, ptr %arrayidx20, align 4
  %24 = load i32, ptr %absOffset, align 4
  %rem21 = srem i32 %24, 60000
  store i32 %rem21, ptr %absOffset, align 4
  %25 = load i32, ptr %absOffset, align 4
  %div22 = sdiv i32 %25, 1000
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 2
  store i32 %div22, ptr %arrayidx23, align 4
  %26 = load i32, ptr %maxFields, align 4
  store i32 %26, ptr %lastIdx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end18
  %27 = load i32, ptr %lastIdx, align 4
  %28 = load i32, ptr %minFields, align 4
  %cmp24 = icmp sgt i32 %27, %28
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load i32, ptr %lastIdx, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom
  %30 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp ne i32 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  br label %while.end

if.end28:                                         ; preds = %while.body
  %31 = load i32, ptr %lastIdx, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %lastIdx, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then27, %while.cond
  store i16 43, ptr %sign, align 2
  %32 = load i32, ptr %offset.addr, align 4
  %cmp29 = icmp slt i32 %32, 0
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %while.end
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %33 = load i32, ptr %idx, align 4
  %34 = load i32, ptr %lastIdx, align 4
  %cmp31 = icmp sle i32 %33, %34
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %idx, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom32
  %36 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp ne i32 %36, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body
  store i16 45, ptr %sign, align 2
  br label %for.end

if.end36:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %37 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then35, %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %while.end
  %38 = load ptr, ptr %result.addr, align 8
  %39 = load i16, ptr %sign, align 2
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext %39)
  store i32 0, ptr %idx39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc60, %if.end37
  %40 = load i32, ptr %idx39, align 4
  %41 = load i32, ptr %lastIdx, align 4
  %cmp41 = icmp sle i32 %40, %41
  br i1 %cmp41, label %for.body42, label %for.end62

for.body42:                                       ; preds = %for.cond40
  %42 = load i16, ptr %sep, align 2
  %tobool43 = icmp ne i16 %42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %for.body42
  %43 = load i32, ptr %idx39, align 4
  %cmp45 = icmp ne i32 %43, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true44
  %44 = load ptr, ptr %result.addr, align 8
  %45 = load i16, ptr %sep, align 2
  %call47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext %45)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true44, %for.body42
  %46 = load ptr, ptr %result.addr, align 8
  %47 = load i32, ptr %idx39, align 4
  %idxprom49 = sext i32 %47 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom49
  %48 = load i32, ptr %arrayidx50, align 4
  %div51 = sdiv i32 %48, 10
  %add = add nsw i32 48, %div51
  %conv52 = trunc i32 %add to i16
  %call53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %46, i16 noundef zeroext %conv52)
  %49 = load ptr, ptr %result.addr, align 8
  %50 = load i32, ptr %idx39, align 4
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom54
  %51 = load i32, ptr %arrayidx55, align 4
  %rem56 = srem i32 %51, 10
  %add57 = add nsw i32 48, %rem56
  %conv58 = trunc i32 %add57 to i16
  %call59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %49, i16 noundef zeroext %conv58)
  br label %for.inc60

for.inc60:                                        ; preds = %if.end48
  %52 = load i32, ptr %idx39, align 4
  %inc61 = add nsw i32 %52, 1
  store i32 %inc61, ptr %idx39, align 4
  br label %for.cond40, !llvm.loop !26

for.end62:                                        ; preds = %for.cond40
  %53 = load ptr, ptr %result.addr, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end62, %if.then17, %if.then7, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %isShort, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %isShort.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %positive = alloca i8, align 1
  %offsetH = alloca i32, align 4
  %offsetM = alloca i32, align 4
  %offsetS = alloca i32, align 4
  %offsetPatternItems = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %type = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %isShort, ptr %isShort.addr, align 1
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
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load i32, ptr @_ZN6icu_75L10MAX_OFFSETE, align 4
  %sub = sub nsw i32 0, %5
  %cmp = icmp sle i32 %4, %sub
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %offset.addr, align 4
  %7 = load i32, ptr @_ZN6icu_75L10MAX_OFFSETE, align 4
  %cmp2 = icmp sge i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %11 = load i32, ptr %offset.addr, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %result.addr, align 8
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 9
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
  %13 = load ptr, ptr %result.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store i8 1, ptr %positive, align 1
  %14 = load i32, ptr %offset.addr, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %15 = load i32, ptr %offset.addr, align 4
  %sub11 = sub nsw i32 0, %15
  store i32 %sub11, ptr %offset.addr, align 4
  store i8 0, ptr %positive, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %16 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %16, 3600000
  store i32 %div, ptr %offsetH, align 4
  %17 = load i32, ptr %offset.addr, align 4
  %rem = srem i32 %17, 3600000
  store i32 %rem, ptr %offset.addr, align 4
  %18 = load i32, ptr %offset.addr, align 4
  %div13 = sdiv i32 %18, 60000
  store i32 %div13, ptr %offsetM, align 4
  %19 = load i32, ptr %offset.addr, align 4
  %rem14 = srem i32 %19, 60000
  store i32 %rem14, ptr %offset.addr, align 4
  %20 = load i32, ptr %offset.addr, align 4
  %div15 = sdiv i32 %20, 1000
  store i32 %div15, ptr %offsetS, align 4
  store ptr null, ptr %offsetPatternItems, align 8
  %21 = load i8, ptr %positive, align 1
  %tobool16 = icmp ne i8 %21, 0
  br i1 %tobool16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end12
  %22 = load i32, ptr %offsetS, align 4
  %cmp18 = icmp ne i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %offsetPatternItems, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then17
  %24 = load i32, ptr %offsetM, align 4
  %cmp20 = icmp ne i32 %24, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.else
  %25 = load i8, ptr %isShort.addr, align 1
  %tobool22 = icmp ne i8 %25, 0
  br i1 %tobool22, label %if.else26, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false21, %if.else
  %fGMTOffsetPatternItems24 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %arrayidx25 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems24, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx25, align 8
  store ptr %26, ptr %offsetPatternItems, align 8
  br label %if.end29

if.else26:                                        ; preds = %lor.lhs.false21
  %fGMTOffsetPatternItems27 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %arrayidx28 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems27, i64 0, i64 4
  %27 = load ptr, ptr %arrayidx28, align 8
  store ptr %27, ptr %offsetPatternItems, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19
  br label %if.end48

if.else31:                                        ; preds = %if.end12
  %28 = load i32, ptr %offsetS, align 4
  %cmp32 = icmp ne i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else31
  %fGMTOffsetPatternItems34 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %arrayidx35 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems34, i64 0, i64 3
  %29 = load ptr, ptr %arrayidx35, align 8
  store ptr %29, ptr %offsetPatternItems, align 8
  br label %if.end47

if.else36:                                        ; preds = %if.else31
  %30 = load i32, ptr %offsetM, align 4
  %cmp37 = icmp ne i32 %30, 0
  br i1 %cmp37, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else36
  %31 = load i8, ptr %isShort.addr, align 1
  %tobool39 = icmp ne i8 %31, 0
  br i1 %tobool39, label %if.else43, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false38, %if.else36
  %fGMTOffsetPatternItems41 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %arrayidx42 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems41, i64 0, i64 2
  %32 = load ptr, ptr %arrayidx42, align 8
  store ptr %32, ptr %offsetPatternItems, align 8
  br label %if.end46

if.else43:                                        ; preds = %lor.lhs.false38
  %fGMTOffsetPatternItems44 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %arrayidx45 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems44, i64 0, i64 5
  %33 = load ptr, ptr %arrayidx45, align 8
  store ptr %33, ptr %offsetPatternItems, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then33
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end30
  %34 = load ptr, ptr %result.addr, align 8
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %offsetPatternItems, align 8
  %call50 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %cmp51 = icmp slt i32 %35, %call50
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %offsetPatternItems, align 8
  %38 = load i32, ptr %i, align 4
  %call52 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %38)
  store ptr %call52, ptr %item, align 8
  %39 = load ptr, ptr %item, align 8
  %call53 = call noundef i32 @_ZNK6icu_7514GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %39)
  store i32 %call53, ptr %type, align 4
  %40 = load i32, ptr %type, align 4
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb56
    i32 2, label %sw.bb58
    i32 4, label %sw.bb59
  ]

sw.bb:                                            ; preds = %for.body
  %41 = load ptr, ptr %result.addr, align 8
  %42 = load ptr, ptr %item, align 8
  %call54 = call noundef ptr @_ZNK6icu_7514GMTOffsetField14getPatternTextEv(ptr noundef nonnull align 8 dereferenceable(21) %42)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call54)
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

sw.bb56:                                          ; preds = %for.body
  %46 = load ptr, ptr %result.addr, align 8
  %47 = load i32, ptr %offsetH, align 4
  %48 = load i8, ptr %isShort.addr, align 1
  %tobool57 = icmp ne i8 %48, 0
  %cond = select i1 %tobool57, i32 1, i32 2
  %conv = trunc i32 %cond to i8
  call void @_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.body
  %49 = load ptr, ptr %result.addr, align 8
  %50 = load i32, ptr %offsetM, align 4
  call void @_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50, i8 noundef zeroext 2)
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %51 = load ptr, ptr %result.addr, align 8
  %52 = load i32, ptr %offsetS, align 4
  call void @_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52, i8 noundef zeroext 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb59, %sw.bb58, %sw.bb56, %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %53 = load i32, ptr %i, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %result.addr, align 8
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  %call60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
  %55 = load ptr, ptr %result.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then3, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fType, align 8
  ret i32 %0
}

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
define linkonce_odr noundef ptr @_ZNK6icu_7514GMTOffsetField14getPatternTextEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fText, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %n, i8 noundef zeroext %minDigits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %minDigits.addr = alloca i8, align 1
  %numDigits = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i8 %minDigits, ptr %minDigits.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 10
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %numDigits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i8, ptr %minDigits.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %numDigits, align 4
  %sub = sub nsw i32 %conv, %3
  %cmp2 = icmp slt i32 %1, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buf.addr, align 8
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %numDigits, align 4
  %cmp3 = icmp eq i32 %7, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %buf.addr, align 8
  %fGMTOffsetDigits4 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %9, 10
  %idxprom = sext i32 %div to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits4, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load ptr, ptr %buf.addr, align 8
  %fGMTOffsetDigits7 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %12, 10
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits7, i64 0, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i16 noundef zeroext %sep, i32 noundef %minFields, i32 noundef %maxFields) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %sep.addr = alloca i16, align 2
  %minFields.addr = alloca i32, align 4
  %maxFields.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %fieldVal = alloca [3 x i32], align 4
  %fieldLen = alloca [3 x i32], align 4
  %idx = alloca i32, align 4
  %fieldIdx = alloca i32, align 4
  %c = alloca i16, align 2
  %digit = alloca i32, align 4
  %offset = alloca i32, align 4
  %parsedLen = alloca i32, align 4
  %parsedFields = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i16 %sep, ptr %sep.addr, align 2
  store i32 %minFields, ptr %minFields.addr, align 4
  store i32 %maxFields, ptr %maxFields.addr, align 4
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %fieldVal, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fieldLen, ptr align 4 @__const._ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen, i64 12, i1 false)
  %1 = load i32, ptr %start, align 4
  store i32 %1, ptr %idx, align 4
  store i32 0, ptr %fieldIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp slt i32 %2, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %fieldIdx, align 4
  %5 = load i32, ptr %maxFields.addr, align 4
  %cmp2 = icmp sle i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i32, ptr %idx, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %call3, ptr %c, align 2
  %9 = load i16, ptr %c, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %sep.addr, align 2
  %conv4 = zext i16 %10 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.else17

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %fieldIdx, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 0
  %12 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp eq i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  br label %for.end

if.end:                                           ; preds = %if.then7
  br label %if.end16

if.else:                                          ; preds = %if.then
  %13 = load i32, ptr %fieldIdx, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp ne i32 %14, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  br label %for.end

if.end13:                                         ; preds = %if.else
  %15 = load i32, ptr %fieldIdx, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom14
  store i32 0, ptr %arrayidx15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  br label %for.inc

if.else17:                                        ; preds = %for.body
  %16 = load i32, ptr %fieldIdx, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom18
  %17 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp eq i32 %17, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else17
  br label %for.end

if.end22:                                         ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %18 = load i16, ptr %c, align 2
  %conv24 = zext i16 %18 to i32
  %cmp25 = icmp sle i32 48, %conv24
  br i1 %cmp25, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end23
  %19 = load i16, ptr %c, align 2
  %conv26 = zext i16 %19 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %20 = load i16, ptr %c, align 2
  %conv28 = zext i16 %20 to i32
  %sub = sub nsw i32 %conv28, 48
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %digit, align 4
  %21 = load i32, ptr %digit, align 4
  %cmp29 = icmp slt i32 %21, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.end
  br label %for.end

if.end31:                                         ; preds = %cond.end
  %22 = load i32, ptr %fieldIdx, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 %idxprom32
  %23 = load i32, ptr %arrayidx33, align 4
  %mul = mul nsw i32 %23, 10
  %24 = load i32, ptr %digit, align 4
  %add = add nsw i32 %mul, %24
  %25 = load i32, ptr %fieldIdx, align 4
  %idxprom34 = sext i32 %25 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 %idxprom34
  store i32 %add, ptr %arrayidx35, align 4
  %26 = load i32, ptr %fieldIdx, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom36
  %27 = load i32, ptr %arrayidx37, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %arrayidx37, align 4
  %28 = load i32, ptr %fieldIdx, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom38
  %29 = load i32, ptr %arrayidx39, align 4
  %cmp40 = icmp sge i32 %29, 2
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end31
  %30 = load i32, ptr %fieldIdx, align 4
  %inc42 = add nsw i32 %30, 1
  store i32 %inc42, ptr %fieldIdx, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.end16
  %31 = load i32, ptr %idx, align 4
  %inc44 = add nsw i32 %31, 1
  store i32 %inc44, ptr %idx, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then30, %if.then21, %if.then12, %if.then9, %land.end
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %parsedLen, align 4
  store i32 -1, ptr %parsedFields, align 4
  br label %do.body

do.body:                                          ; preds = %for.end
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 0
  %32 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp eq i32 %32, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body
  br label %do.end

if.end48:                                         ; preds = %do.body
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 0
  %33 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %33, 23
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 0
  %34 = load i32, ptr %arrayidx52, align 4
  %div = sdiv i32 %34, 10
  %mul53 = mul nsw i32 %div, 3600000
  store i32 %mul53, ptr %offset, align 4
  store i32 0, ptr %parsedFields, align 4
  store i32 1, ptr %parsedLen, align 4
  br label %do.end

if.end54:                                         ; preds = %if.end48
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 0
  %35 = load i32, ptr %arrayidx55, align 4
  %mul56 = mul nsw i32 %35, 3600000
  store i32 %mul56, ptr %offset, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 0
  %36 = load i32, ptr %arrayidx57, align 4
  store i32 %36, ptr %parsedLen, align 4
  store i32 0, ptr %parsedFields, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 1
  %37 = load i32, ptr %arrayidx58, align 4
  %cmp59 = icmp ne i32 %37, 2
  br i1 %cmp59, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %arrayidx60 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 1
  %38 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %38, 59
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false, %if.end54
  br label %do.end

if.end63:                                         ; preds = %lor.lhs.false
  %arrayidx64 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 1
  %39 = load i32, ptr %arrayidx64, align 4
  %mul65 = mul nsw i32 %39, 60000
  %40 = load i32, ptr %offset, align 4
  %add66 = add nsw i32 %40, %mul65
  store i32 %add66, ptr %offset, align 4
  %arrayidx67 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 1
  %41 = load i32, ptr %arrayidx67, align 4
  %add68 = add nsw i32 1, %41
  %42 = load i32, ptr %parsedLen, align 4
  %add69 = add nsw i32 %42, %add68
  store i32 %add69, ptr %parsedLen, align 4
  store i32 1, ptr %parsedFields, align 4
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 2
  %43 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp ne i32 %43, 2
  br i1 %cmp71, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end63
  %arrayidx73 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 2
  %44 = load i32, ptr %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %44, 59
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false72, %if.end63
  br label %do.end

if.end76:                                         ; preds = %lor.lhs.false72
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 2
  %45 = load i32, ptr %arrayidx77, align 4
  %mul78 = mul nsw i32 %45, 1000
  %46 = load i32, ptr %offset, align 4
  %add79 = add nsw i32 %46, %mul78
  store i32 %add79, ptr %offset, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 2
  %47 = load i32, ptr %arrayidx80, align 4
  %add81 = add nsw i32 1, %47
  %48 = load i32, ptr %parsedLen, align 4
  %add82 = add nsw i32 %48, %add81
  store i32 %add82, ptr %parsedLen, align 4
  store i32 2, ptr %parsedFields, align 4
  br label %do.end

do.end:                                           ; preds = %if.end76, %if.then75, %if.then62, %if.then51, %if.then47
  %49 = load i32, ptr %parsedFields, align 4
  %50 = load i32, ptr %minFields.addr, align 4
  %cmp83 = icmp slt i32 %49, %50
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.end
  %51 = load ptr, ptr %pos.addr, align 8
  %52 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %do.end
  %53 = load ptr, ptr %pos.addr, align 8
  %54 = load i32, ptr %start, align 4
  %55 = load i32, ptr %parsedLen, align 4
  %add86 = add nsw i32 %54, %55
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %add86)
  %56 = load i32, ptr %offset, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then84
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %minFields, i32 noundef %maxFields, i8 noundef signext %fixedHourWidth) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %minFields.addr = alloca i32, align 4
  %maxFields.addr = alloca i32, align 4
  %fixedHourWidth.addr = alloca i8, align 1
  %start = alloca i32, align 4
  %minDigits = alloca i32, align 4
  %maxDigits = alloca i32, align 4
  %digits = alloca [6 x i32], align 16
  %numDigits = alloca i32, align 4
  %idx = alloca i32, align 4
  %uch = alloca i16, align 2
  %digit = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %bParsed = alloca i8, align 1
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %minFields, ptr %minFields.addr, align 4
  store i32 %maxFields, ptr %maxFields.addr, align 4
  store i8 %fixedHourWidth, ptr %fixedHourWidth.addr, align 1
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  %1 = load i32, ptr %minFields.addr, align 4
  %add = add nsw i32 %1, 1
  %mul = mul nsw i32 2, %add
  %2 = load i8, ptr %fixedHourWidth.addr, align 1
  %tobool = icmp ne i8 %2, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %sub = sub nsw i32 %mul, %cond
  store i32 %sub, ptr %minDigits, align 4
  %3 = load i32, ptr %maxFields.addr, align 4
  %add1 = add nsw i32 %3, 1
  %mul2 = mul nsw i32 2, %add1
  store i32 %mul2, ptr %maxDigits, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %digits, i8 0, i64 24, i1 false)
  store i32 0, ptr %numDigits, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, ptr %numDigits, align 4
  %6 = load i32, ptr %maxDigits, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr %idx, align 4
  %8 = load ptr, ptr %text.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp4 = icmp slt i32 %7, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %idx, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
  store i16 %call5, ptr %uch, align 2
  %12 = load i16, ptr %uch, align 2
  %conv = zext i16 %12 to i32
  %cmp6 = icmp sle i32 48, %conv
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %13 = load i16, ptr %uch, align 2
  %conv7 = zext i16 %13 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %14 = load i16, ptr %uch, align 2
  %conv9 = zext i16 %14 to i32
  %sub10 = sub nsw i32 %conv9, 48
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i32 [ %sub10, %cond.true ], [ -1, %cond.false ]
  store i32 %cond11, ptr %digit, align 4
  %15 = load i32, ptr %digit, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %while.end

if.end:                                           ; preds = %cond.end
  %16 = load i32, ptr %digit, align 4
  %17 = load i32, ptr %numDigits, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %idxprom
  store i32 %16, ptr %arrayidx, align 4
  %18 = load i32, ptr %numDigits, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %numDigits, align 4
  %19 = load i32, ptr %idx, align 4
  %inc13 = add nsw i32 %19, 1
  store i32 %inc13, ptr %idx, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %if.then, %land.end
  %20 = load i8, ptr %fixedHourWidth.addr, align 1
  %tobool14 = icmp ne i8 %20, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %while.end
  %21 = load i32, ptr %numDigits, align 4
  %and = and i32 %21, 1
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  %22 = load i32, ptr %numDigits, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %numDigits, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %while.end
  %23 = load i32, ptr %numDigits, align 4
  %24 = load i32, ptr %minDigits, align 4
  %cmp19 = icmp slt i32 %23, %24
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %pos.addr, align 8
  %26 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %sec, align 4
  store i8 0, ptr %bParsed, align 1
  br label %while.cond22

while.cond22:                                     ; preds = %if.end75, %if.end21
  %27 = load i32, ptr %numDigits, align 4
  %28 = load i32, ptr %minDigits, align 4
  %cmp23 = icmp sge i32 %27, %28
  br i1 %cmp23, label %while.body24, label %while.end79

while.body24:                                     ; preds = %while.cond22
  %29 = load i32, ptr %numDigits, align 4
  switch i32 %29, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
    i32 3, label %sw.bb31
    i32 4, label %sw.bb37
    i32 5, label %sw.bb46
    i32 6, label %sw.bb56
  ]

sw.bb:                                            ; preds = %while.body24
  %arrayidx25 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %30 = load i32, ptr %arrayidx25, align 16
  store i32 %30, ptr %hour, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body24
  %arrayidx27 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %31 = load i32, ptr %arrayidx27, align 16
  %mul28 = mul nsw i32 %31, 10
  %arrayidx29 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %32 = load i32, ptr %arrayidx29, align 4
  %add30 = add nsw i32 %mul28, %32
  store i32 %add30, ptr %hour, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body24
  %arrayidx32 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %33 = load i32, ptr %arrayidx32, align 16
  store i32 %33, ptr %hour, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %34 = load i32, ptr %arrayidx33, align 4
  %mul34 = mul nsw i32 %34, 10
  %arrayidx35 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %35 = load i32, ptr %arrayidx35, align 8
  %add36 = add nsw i32 %mul34, %35
  store i32 %add36, ptr %min, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body24
  %arrayidx38 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %36 = load i32, ptr %arrayidx38, align 16
  %mul39 = mul nsw i32 %36, 10
  %arrayidx40 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %37 = load i32, ptr %arrayidx40, align 4
  %add41 = add nsw i32 %mul39, %37
  store i32 %add41, ptr %hour, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %38 = load i32, ptr %arrayidx42, align 8
  %mul43 = mul nsw i32 %38, 10
  %arrayidx44 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %39 = load i32, ptr %arrayidx44, align 4
  %add45 = add nsw i32 %mul43, %39
  store i32 %add45, ptr %min, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body24
  %arrayidx47 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %40 = load i32, ptr %arrayidx47, align 16
  store i32 %40, ptr %hour, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %41 = load i32, ptr %arrayidx48, align 4
  %mul49 = mul nsw i32 %41, 10
  %arrayidx50 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %42 = load i32, ptr %arrayidx50, align 8
  %add51 = add nsw i32 %mul49, %42
  store i32 %add51, ptr %min, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %43 = load i32, ptr %arrayidx52, align 4
  %mul53 = mul nsw i32 %43, 10
  %arrayidx54 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 4
  %44 = load i32, ptr %arrayidx54, align 16
  %add55 = add nsw i32 %mul53, %44
  store i32 %add55, ptr %sec, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body24
  %arrayidx57 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %45 = load i32, ptr %arrayidx57, align 16
  %mul58 = mul nsw i32 %45, 10
  %arrayidx59 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %46 = load i32, ptr %arrayidx59, align 4
  %add60 = add nsw i32 %mul58, %46
  store i32 %add60, ptr %hour, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %47 = load i32, ptr %arrayidx61, align 8
  %mul62 = mul nsw i32 %47, 10
  %arrayidx63 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %48 = load i32, ptr %arrayidx63, align 4
  %add64 = add nsw i32 %mul62, %48
  store i32 %add64, ptr %min, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 4
  %49 = load i32, ptr %arrayidx65, align 16
  %mul66 = mul nsw i32 %49, 10
  %arrayidx67 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 5
  %50 = load i32, ptr %arrayidx67, align 4
  %add68 = add nsw i32 %mul66, %50
  store i32 %add68, ptr %sec, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb56, %sw.bb46, %sw.bb37, %sw.bb31, %sw.bb26, %sw.bb, %while.body24
  %51 = load i32, ptr %hour, align 4
  %cmp69 = icmp sle i32 %51, 23
  br i1 %cmp69, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %sw.epilog
  %52 = load i32, ptr %min, align 4
  %cmp71 = icmp sle i32 %52, 59
  br i1 %cmp71, label %land.lhs.true72, label %if.end75

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %53 = load i32, ptr %sec, align 4
  %cmp73 = icmp sle i32 %53, 59
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true72
  store i8 1, ptr %bParsed, align 1
  br label %while.end79

if.end75:                                         ; preds = %land.lhs.true72, %land.lhs.true70, %sw.epilog
  %54 = load i8, ptr %fixedHourWidth.addr, align 1
  %tobool76 = icmp ne i8 %54, 0
  %cond77 = select i1 %tobool76, i32 2, i32 1
  %55 = load i32, ptr %numDigits, align 4
  %sub78 = sub nsw i32 %55, %cond77
  store i32 %sub78, ptr %numDigits, align 4
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %hour, align 4
  br label %while.cond22, !llvm.loop !31

while.end79:                                      ; preds = %if.then74, %while.cond22
  %56 = load i8, ptr %bParsed, align 1
  %tobool80 = icmp ne i8 %56, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %while.end79
  %57 = load ptr, ptr %pos.addr, align 8
  %58 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %while.end79
  %59 = load ptr, ptr %pos.addr, align 8
  %60 = load i32, ptr %start, align 4
  %61 = load i32, ptr %numDigits, align 4
  %add83 = add nsw i32 %60, %61
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %add83)
  %62 = load i32, ptr %hour, align 4
  %mul84 = mul nsw i32 %62, 60
  %63 = load i32, ptr %min, align 4
  %add85 = add nsw i32 %mul84, %63
  %mul86 = mul nsw i32 %add85, 60
  %64 = load i32, ptr %sec, align 4
  %add87 = add nsw i32 %mul86, %64
  %mul88 = mul nsw i32 %add87, 1000
  store i32 %mul88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then81, %if.then20
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %parsedLen) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %parsedLen.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %offset = alloca i32, align 4
  %parsed = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i8 %0, ptr %.addr, align 1
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  store i32 %1, ptr %idx, align 4
  store i32 0, ptr %offset, align 4
  store i8 0, ptr %parsed, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %5 = load i32, ptr %len, align 4
  %fGMTPatternPrefix2 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 11
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix2, i32 noundef 0)
  %conv = sext i8 %call3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %do.body
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %idx, align 4
  %add = add nsw i32 %7, %6
  store i32 %add, ptr %idx, align 4
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load i32, ptr %idx, align 4
  %call5 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call5, ptr %offset, align 4
  %10 = load i32, ptr %len, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %do.end

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %len, align 4
  %12 = load i32, ptr %idx, align 4
  %add9 = add nsw i32 %12, %11
  store i32 %add9, ptr %idx, align 4
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
  store i32 %call10, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %cmp11 = icmp sgt i32 %13, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end8
  %14 = load ptr, ptr %text.addr, align 8
  %15 = load i32, ptr %idx, align 4
  %16 = load i32, ptr %len, align 4
  %fGMTPatternSuffix13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 12
  %call14 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix13, i32 noundef 0)
  %conv15 = sext i8 %call14 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  br label %do.end

if.end18:                                         ; preds = %land.lhs.true12, %if.end8
  %17 = load i32, ptr %len, align 4
  %18 = load i32, ptr %idx, align 4
  %add19 = add nsw i32 %18, %17
  store i32 %add19, ptr %idx, align 4
  store i8 1, ptr %parsed, align 1
  br label %do.end

do.end:                                           ; preds = %if.end18, %if.then17, %if.then7, %if.then
  %19 = load i8, ptr %parsed, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %20 = load i32, ptr %idx, align 4
  %21 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %20, %21
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %22 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %cond, ptr %22, align 4
  %23 = load i32, ptr %offset, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %parsedLen) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %parsedLen.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %offset = alloca i32, align 4
  %parsed = alloca i32, align 4
  %gmtLen = alloca i32, align 4
  %i = alloca i32, align 4
  %gmt = alloca ptr, align 8
  %len = alloca i32, align 4
  %sign = alloca i32, align 4
  %c = alloca i16, align 2
  %lenWithSep = alloca i32, align 4
  %offsetWithSep = alloca i32, align 4
  %lenAbut = alloca i32, align 4
  %offsetAbut = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %idx, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %parsed, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %gmtLen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_75L15ALT_GMT_STRINGSE, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [4 x i16], ptr %arrayidx, i64 0, i64 0
  %2 = load i16, ptr %arrayidx2, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_75L15ALT_GMT_STRINGSE, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [4 x i16], ptr %arrayidx4, i64 0, i64 0
  store ptr %arraydecay, ptr %gmt, align 8
  %4 = load ptr, ptr %gmt, align 8
  %call = call i32 @u_strlen_75(ptr noundef %4)
  store i32 %call, ptr %len, align 4
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr %gmt, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 0)
  %conv6 = sext i8 %call5 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %len, align 4
  store i32 %9, ptr %gmtLen, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %gmtLen, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  br label %do.end

if.end10:                                         ; preds = %for.end
  %12 = load i32, ptr %gmtLen, align 4
  %13 = load i32, ptr %idx, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %idx, align 4
  %14 = load i32, ptr %idx, align 4
  %add11 = add nsw i32 %14, 1
  %15 = load ptr, ptr %text.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %cmp13 = icmp sge i32 %add11, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %do.end

if.end15:                                         ; preds = %if.end10
  store i32 1, ptr %sign, align 4
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %call16 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store i16 %call16, ptr %c, align 2
  %18 = load i16, ptr %c, align 2
  %conv17 = zext i16 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 43
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  store i32 1, ptr %sign, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end15
  %19 = load i16, ptr %c, align 2
  %conv20 = zext i16 %19 to i32
  %cmp21 = icmp eq i32 %conv20, 45
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  store i32 -1, ptr %sign, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.else
  br label %do.end

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  %20 = load i32, ptr %idx, align 4
  %inc26 = add nsw i32 %20, 1
  store i32 %inc26, ptr %idx, align 4
  store i32 0, ptr %lenWithSep, align 4
  %21 = load ptr, ptr %text.addr, align 8
  %22 = load i32, ptr %idx, align 4
  %call27 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, i16 noundef zeroext 58, ptr noundef nonnull align 4 dereferenceable(4) %lenWithSep)
  store i32 %call27, ptr %offsetWithSep, align 4
  %23 = load i32, ptr %lenWithSep, align 4
  %24 = load ptr, ptr %text.addr, align 8
  %call28 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 %call28, %25
  %cmp29 = icmp eq i32 %23, %sub
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end25
  %26 = load i32, ptr %offsetWithSep, align 4
  %27 = load i32, ptr %sign, align 4
  %mul = mul nsw i32 %26, %27
  store i32 %mul, ptr %offset, align 4
  %28 = load i32, ptr %lenWithSep, align 4
  %29 = load i32, ptr %idx, align 4
  %add31 = add nsw i32 %29, %28
  store i32 %add31, ptr %idx, align 4
  br label %if.end42

if.else32:                                        ; preds = %if.end25
  store i32 0, ptr %lenAbut, align 4
  %30 = load ptr, ptr %text.addr, align 8
  %31 = load i32, ptr %idx, align 4
  %call33 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %lenAbut)
  store i32 %call33, ptr %offsetAbut, align 4
  %32 = load i32, ptr %lenWithSep, align 4
  %33 = load i32, ptr %lenAbut, align 4
  %cmp34 = icmp sgt i32 %32, %33
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %34 = load i32, ptr %offsetWithSep, align 4
  %35 = load i32, ptr %sign, align 4
  %mul36 = mul nsw i32 %34, %35
  store i32 %mul36, ptr %offset, align 4
  %36 = load i32, ptr %lenWithSep, align 4
  %37 = load i32, ptr %idx, align 4
  %add37 = add nsw i32 %37, %36
  store i32 %add37, ptr %idx, align 4
  br label %if.end41

if.else38:                                        ; preds = %if.else32
  %38 = load i32, ptr %offsetAbut, align 4
  %39 = load i32, ptr %sign, align 4
  %mul39 = mul nsw i32 %38, %39
  store i32 %mul39, ptr %offset, align 4
  %40 = load i32, ptr %lenAbut, align 4
  %41 = load i32, ptr %idx, align 4
  %add40 = add nsw i32 %41, %40
  store i32 %add40, ptr %idx, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then30
  %42 = load i32, ptr %idx, align 4
  %43 = load i32, ptr %start.addr, align 4
  %sub43 = sub nsw i32 %42, %43
  store i32 %sub43, ptr %parsed, align 4
  br label %do.end

do.end:                                           ; preds = %if.end42, %if.else23, %if.then14, %if.then9
  %44 = load i32, ptr %parsed, align 4
  %45 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %offset, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %options) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %options.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call, i32 noundef %4)
  ret i8 %call2
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars, i32 noundef %options) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %_length.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %parsedLen) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %parsedLen.addr = alloca ptr, align 8
  %outLen = alloca i32, align 4
  %offset = alloca i32, align 4
  %sign = alloca i32, align 4
  %offsetH = alloca i32, align 4
  %offsetM = alloca i32, align 4
  %offsetS = alloca i32, align 4
  %patidx = alloca i32, align 4
  %gmtPatType = alloca i32, align 4
  %items = alloca ptr, align 8
  %tmpLen = alloca i32, align 4
  %tmpSign = alloca i32, align 4
  %tmpH = alloca i32, align 4
  %tmpM = alloca i32, align 4
  %tmpS = alloca i32, align 4
  %patidx12 = alloca i32, align 4
  %gmtPatType18 = alloca i32, align 4
  %items21 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i8 %0, ptr %.addr, align 1
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %outLen, align 4
  store i32 0, ptr %offset, align 4
  store i32 1, ptr %sign, align 4
  %1 = load ptr, ptr %parsedLen.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %offsetS, align 4
  store i32 0, ptr %offsetM, align 4
  store i32 0, ptr %offsetH, align 4
  store i32 0, ptr %patidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %patidx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr @_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %patidx, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %idxprom2
  %5 = load i32, ptr %arrayidx3, align 4
  store i32 %5, ptr %gmtPatType, align 4
  %fGMTOffsetPatternItems = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %gmtPatType, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %items, align 8
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %10 = load ptr, ptr %items, align 8
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef %10, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %offsetH, ptr noundef nonnull align 4 dereferenceable(4) %offsetM, ptr noundef nonnull align 4 dereferenceable(4) %offsetS)
  store i32 %call, ptr %outLen, align 4
  %11 = load i32, ptr %outLen, align 4
  %cmp6 = icmp sgt i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %gmtPatType, align 4
  %cmp7 = icmp eq i32 %12, 4
  br i1 %cmp7, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load i32, ptr %gmtPatType, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %14 = load i32, ptr %gmtPatType, align 4
  %cmp9 = icmp eq i32 %14, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %15 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %cmp9, %lor.rhs ]
  %cond = select i1 %15, i32 1, i32 -1
  store i32 %cond, ptr %sign, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %patidx, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %patidx, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %lor.end, %for.cond
  %17 = load i32, ptr %outLen, align 4
  %cmp10 = icmp sgt i32 %17, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %for.end
  %fAbuttingOffsetHoursAndMinutes = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 14
  %18 = load i8, ptr %fAbuttingOffsetHoursAndMinutes, align 8
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.then11, label %if.end42

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %tmpLen, align 4
  store i32 1, ptr %tmpSign, align 4
  store i32 0, ptr %tmpH, align 4
  store i32 0, ptr %tmpM, align 4
  store i32 0, ptr %tmpS, align 4
  store i32 0, ptr %patidx12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc36, %if.then11
  %19 = load i32, ptr %patidx12, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %idxprom14
  %20 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sge i32 %20, 0
  br i1 %cmp16, label %for.body17, label %for.end38

for.body17:                                       ; preds = %for.cond13
  %21 = load i32, ptr %patidx12, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %idxprom19
  %22 = load i32, ptr %arrayidx20, align 4
  store i32 %22, ptr %gmtPatType18, align 4
  %fGMTOffsetPatternItems22 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 13
  %23 = load i32, ptr %gmtPatType18, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [6 x ptr], ptr %fGMTOffsetPatternItems22, i64 0, i64 %idxprom23
  %24 = load ptr, ptr %arrayidx24, align 8
  store ptr %24, ptr %items21, align 8
  %25 = load ptr, ptr %text.addr, align 8
  %26 = load i32, ptr %start.addr, align 4
  %27 = load ptr, ptr %items21, align 8
  %call25 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, ptr noundef %27, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %tmpH, ptr noundef nonnull align 4 dereferenceable(4) %tmpM, ptr noundef nonnull align 4 dereferenceable(4) %tmpS)
  store i32 %call25, ptr %tmpLen, align 4
  %28 = load i32, ptr %tmpLen, align 4
  %cmp26 = icmp sgt i32 %28, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %for.body17
  %29 = load i32, ptr %gmtPatType18, align 4
  %cmp28 = icmp eq i32 %29, 4
  br i1 %cmp28, label %lor.end33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %30 = load i32, ptr %gmtPatType18, align 4
  %cmp30 = icmp eq i32 %30, 0
  br i1 %cmp30, label %lor.end33, label %lor.rhs31

lor.rhs31:                                        ; preds = %lor.lhs.false29
  %31 = load i32, ptr %gmtPatType18, align 4
  %cmp32 = icmp eq i32 %31, 1
  br label %lor.end33

lor.end33:                                        ; preds = %lor.rhs31, %lor.lhs.false29, %if.then27
  %32 = phi i1 [ true, %lor.lhs.false29 ], [ true, %if.then27 ], [ %cmp32, %lor.rhs31 ]
  %cond34 = select i1 %32, i32 1, i32 -1
  store i32 %cond34, ptr %tmpSign, align 4
  br label %for.end38

if.end35:                                         ; preds = %for.body17
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %33 = load i32, ptr %patidx12, align 4
  %inc37 = add nsw i32 %33, 1
  store i32 %inc37, ptr %patidx12, align 4
  br label %for.cond13, !llvm.loop !34

for.end38:                                        ; preds = %lor.end33, %for.cond13
  %34 = load i32, ptr %tmpLen, align 4
  %35 = load i32, ptr %outLen, align 4
  %cmp39 = icmp sgt i32 %34, %35
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end38
  %36 = load i32, ptr %tmpLen, align 4
  store i32 %36, ptr %outLen, align 4
  %37 = load i32, ptr %tmpSign, align 4
  store i32 %37, ptr %sign, align 4
  %38 = load i32, ptr %tmpH, align 4
  store i32 %38, ptr %offsetH, align 4
  %39 = load i32, ptr %tmpM, align 4
  store i32 %39, ptr %offsetM, align 4
  %40 = load i32, ptr %tmpS, align 4
  store i32 %40, ptr %offsetS, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %for.end
  %41 = load i32, ptr %outLen, align 4
  %cmp43 = icmp sgt i32 %41, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %42 = load i32, ptr %offsetH, align 4
  %mul = mul nsw i32 %42, 60
  %43 = load i32, ptr %offsetM, align 4
  %add = add nsw i32 %mul, %43
  %mul45 = mul nsw i32 %add, 60
  %44 = load i32, ptr %offsetS, align 4
  %add46 = add nsw i32 %mul45, %44
  %mul47 = mul nsw i32 %add46, 1000
  %45 = load i32, ptr %sign, align 4
  %mul48 = mul nsw i32 %mul47, %45
  store i32 %mul48, ptr %offset, align 4
  %46 = load i32, ptr %outLen, align 4
  %47 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %46, ptr %47, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end42
  %48 = load i32, ptr %offset, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %patternItems, i8 noundef signext %forceSingleHourDigit, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %sec) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %patternItems.addr = alloca ptr, align 8
  %forceSingleHourDigit.addr = alloca i8, align 1
  %hour.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %failed = alloca i8, align 1
  %offsetH = alloca i32, align 4
  %offsetM = alloca i32, align 4
  %offsetS = alloca i32, align 4
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %field = alloca ptr, align 8
  %fieldType = alloca i32, align 4
  %patStr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %chLen = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %maxDigits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %patternItems, ptr %patternItems.addr, align 8
  store i8 %forceSingleHourDigit, ptr %forceSingleHourDigit.addr, align 1
  store ptr %hour, ptr %hour.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %failed, align 1
  store i32 0, ptr %offsetS, align 4
  store i32 0, ptr %offsetM, align 4
  store i32 0, ptr %offsetH, align 4
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %patternItems.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %patternItems.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store ptr %call2, ptr %field, align 8
  %5 = load ptr, ptr %field, align 8
  %call3 = call noundef i32 @_ZNK6icu_7514GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %5)
  store i32 %call3, ptr %fieldType, align 4
  %6 = load i32, ptr %fieldType, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then, label %if.else45

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %field, align 8
  %call5 = call noundef ptr @_ZNK6icu_7514GMTOffsetField14getPatternTextEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  store ptr %call5, ptr %patStr, align 8
  %8 = load ptr, ptr %patStr, align 8
  %call6 = call i32 @u_strlen_75(ptr noundef %8)
  store i32 %call6, ptr %len, align 4
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end38

if.then8:                                         ; preds = %if.then
  %10 = load i32, ptr %idx, align 4
  %11 = load ptr, ptr %text.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %cmp10 = icmp slt i32 %10, %call9
  br i1 %cmp10, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then8
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  %call12 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call11)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.end37, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then13
  %14 = load i32, ptr %len, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %15 = load ptr, ptr %patStr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 0
  %16 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %16 to i32
  store i32 %conv, ptr %ch, align 4
  %17 = load i32, ptr %ch, align 4
  %and = and i32 %17, -2048
  %cmp15 = icmp eq i32 %and, 55296
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %do.body
  %18 = load i32, ptr %ch, align 4
  %and17 = and i32 %18, 1024
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %19 = load i32, ptr %len, align 4
  %cmp20 = icmp ne i32 1, %19
  br i1 %cmp20, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %if.then19
  %20 = load ptr, ptr %patStr, align 8
  %arrayidx22 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx22, align 2
  store i16 %21, ptr %__c2, align 2
  %conv23 = zext i16 %21 to i32
  %and24 = and i32 %conv23, -1024
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true21
  %22 = load i32, ptr %ch, align 4
  %shl = shl i32 %22, 10
  %23 = load i16, ptr %__c2, align 2
  %conv27 = zext i16 %23 to i32
  %add = add nsw i32 %shl, %conv27
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %ch, align 4
  br label %if.end

if.end:                                           ; preds = %if.then26, %land.lhs.true21, %if.then19
  br label %if.end28

if.else:                                          ; preds = %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %24 = load i32, ptr %ch, align 4
  %call30 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %24)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %do.end
  %25 = load i32, ptr %ch, align 4
  %cmp33 = icmp ule i32 %25, 65535
  %cond = select i1 %cmp33, i32 1, i32 2
  store i32 %cond, ptr %chLen, align 4
  %26 = load i32, ptr %chLen, align 4
  %27 = load i32, ptr %len, align 4
  %sub34 = sub nsw i32 %27, %26
  store i32 %sub34, ptr %len, align 4
  %28 = load i32, ptr %chLen, align 4
  %29 = load ptr, ptr %patStr, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i16, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %patStr, align 8
  br label %if.end36

if.else35:                                        ; preds = %do.end
  br label %while.end

if.end36:                                         ; preds = %if.then32
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.else35, %while.cond
  br label %if.end37

if.end37:                                         ; preds = %while.end, %land.lhs.true, %if.then8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %30 = load ptr, ptr %text.addr, align 8
  %31 = load i32, ptr %idx, align 4
  %32 = load i32, ptr %len, align 4
  %33 = load ptr, ptr %patStr, align 8
  %call39 = call noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  %conv40 = sext i8 %call39 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  store i8 1, ptr %failed, align 1
  br label %for.end

if.end43:                                         ; preds = %if.end38
  %34 = load i32, ptr %len, align 4
  %35 = load i32, ptr %idx, align 4
  %add44 = add nsw i32 %35, %34
  store i32 %add44, ptr %idx, align 4
  br label %if.end67

if.else45:                                        ; preds = %for.body
  %36 = load i32, ptr %fieldType, align 4
  %cmp46 = icmp eq i32 %36, 1
  br i1 %cmp46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else45
  %37 = load i8, ptr %forceSingleHourDigit.addr, align 1
  %tobool48 = icmp ne i8 %37, 0
  %cond49 = select i1 %tobool48, i32 1, i32 2
  %conv50 = trunc i32 %cond49 to i8
  store i8 %conv50, ptr %maxDigits, align 1
  %38 = load ptr, ptr %text.addr, align 8
  %39 = load i32, ptr %idx, align 4
  %40 = load i8, ptr %maxDigits, align 1
  %call51 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39, i8 noundef zeroext 1, i8 noundef zeroext %40, i16 noundef zeroext 0, i16 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call51, ptr %offsetH, align 4
  br label %if.end62

if.else52:                                        ; preds = %if.else45
  %41 = load i32, ptr %fieldType, align 4
  %cmp53 = icmp eq i32 %41, 2
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else52
  %42 = load ptr, ptr %text.addr, align 8
  %43 = load i32, ptr %idx, align 4
  %call55 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call55, ptr %offsetM, align 4
  br label %if.end61

if.else56:                                        ; preds = %if.else52
  %44 = load i32, ptr %fieldType, align 4
  %cmp57 = icmp eq i32 %44, 4
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else56
  %45 = load ptr, ptr %text.addr, align 8
  %46 = load i32, ptr %idx, align 4
  %call59 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call59, ptr %offsetS, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.else56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then47
  %47 = load i32, ptr %len, align 4
  %cmp63 = icmp eq i32 %47, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  store i8 1, ptr %failed, align 1
  br label %for.end

if.end65:                                         ; preds = %if.end62
  %48 = load i32, ptr %len, align 4
  %49 = load i32, ptr %idx, align 4
  %add66 = add nsw i32 %49, %48
  store i32 %add66, ptr %idx, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then64, %if.then42, %for.cond
  %51 = load i8, ptr %failed, align 1
  %tobool68 = icmp ne i8 %51, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  %52 = load ptr, ptr %sec.addr, align 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %min.addr, align 8
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %hour.addr, align 8
  store i32 0, ptr %54, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %for.end
  %55 = load i32, ptr %offsetH, align 4
  %56 = load ptr, ptr %hour.addr, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %offsetM, align 4
  %58 = load ptr, ptr %min.addr, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %offsetS, align 4
  %60 = load ptr, ptr %sec.addr, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %idx, align 4
  %62 = load i32, ptr %start.addr, align 4
  %sub71 = sub nsw i32 %61, %62
  store i32 %sub71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then69
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 noundef zeroext %minDigits, i8 noundef zeroext %maxDigits, i16 noundef zeroext %minVal, i16 noundef zeroext %maxVal, ptr noundef nonnull align 4 dereferenceable(4) %parsedLen) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %minDigits.addr = alloca i8, align 1
  %maxDigits.addr = alloca i8, align 1
  %minVal.addr = alloca i16, align 2
  %maxVal.addr = alloca i16, align 2
  %parsedLen.addr = alloca ptr, align 8
  %decVal = alloca i32, align 4
  %numDigits = alloca i32, align 4
  %idx = alloca i32, align 4
  %digitLen = alloca i32, align 4
  %digit = alloca i32, align 4
  %tmpVal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i8 %minDigits, ptr %minDigits.addr, align 1
  store i8 %maxDigits, ptr %maxDigits.addr, align 1
  store i16 %minVal, ptr %minVal.addr, align 2
  store i16 %maxVal, ptr %maxVal.addr, align 2
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parsedLen.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %decVal, align 4
  store i32 0, ptr %numDigits, align 4
  %1 = load i32, ptr %start.addr, align 4
  store i32 %1, ptr %idx, align 4
  store i32 0, ptr %digitLen, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %numDigits, align 4
  %5 = load i8, ptr %maxDigits.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp slt i32 %4, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i32, ptr %idx, align 4
  %call3 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %digitLen)
  store i32 %call3, ptr %digit, align 4
  %9 = load i32, ptr %digit, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load i32, ptr %decVal, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load i32, ptr %digit, align 4
  %add = add nsw i32 %mul, %11
  store i32 %add, ptr %tmpVal, align 4
  %12 = load i32, ptr %tmpVal, align 4
  %13 = load i16, ptr %maxVal.addr, align 2
  %conv5 = zext i16 %13 to i32
  %cmp6 = icmp sgt i32 %12, %conv5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %while.end

if.end8:                                          ; preds = %if.end
  %14 = load i32, ptr %tmpVal, align 4
  store i32 %14, ptr %decVal, align 4
  %15 = load i32, ptr %numDigits, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %numDigits, align 4
  %16 = load i32, ptr %digitLen, align 4
  %17 = load i32, ptr %idx, align 4
  %add9 = add nsw i32 %17, %16
  store i32 %add9, ptr %idx, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then7, %if.then, %land.end
  %18 = load i32, ptr %numDigits, align 4
  %19 = load i8, ptr %minDigits.addr, align 1
  %conv10 = zext i8 %19 to i32
  %cmp11 = icmp slt i32 %18, %conv10
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %20 = load i32, ptr %decVal, align 4
  %21 = load i16, ptr %minVal.addr, align 2
  %conv12 = zext i16 %21 to i32
  %cmp13 = icmp slt i32 %20, %conv12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %decVal, align 4
  store i32 0, ptr %numDigits, align 4
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  %22 = load i32, ptr %idx, align 4
  %23 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %22, %23
  %24 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %sub, ptr %24, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %25 = load i32, ptr %decVal, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %parsedLen) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %parsedLen.addr = alloca ptr, align 8
  %digits = alloca [6 x i32], align 16
  %parsed = alloca [6 x i32], align 16
  %idx = alloca i32, align 4
  %len = alloca i32, align 4
  %numDigits = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %idx, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %numDigits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %len)
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %len, align 4
  %8 = load i32, ptr %idx, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %idx, align 4
  %9 = load i32, ptr %idx, align 4
  %10 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %9, %10
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], ptr %parsed, i64 0, i64 %idxprom5
  store i32 %sub, ptr %arrayidx6, align 4
  %12 = load i32, ptr %numDigits, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %numDigits, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i32, ptr %numDigits, align 4
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %15 = load ptr, ptr %parsedLen.addr, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end10
  %16 = load i32, ptr %numDigits, align 4
  %cmp11 = icmp sgt i32 %16, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %sec, align 4
  %17 = load i32, ptr %numDigits, align 4
  switch i32 %17, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb17
    i32 4, label %sw.bb23
    i32 5, label %sw.bb32
    i32 6, label %sw.bb42
  ]

sw.bb:                                            ; preds = %while.body
  %arrayidx12 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %18 = load i32, ptr %arrayidx12, align 16
  store i32 %18, ptr %hour, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %arrayidx14 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %19 = load i32, ptr %arrayidx14, align 16
  %mul = mul nsw i32 %19, 10
  %arrayidx15 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %20 = load i32, ptr %arrayidx15, align 4
  %add16 = add nsw i32 %mul, %20
  store i32 %add16, ptr %hour, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %arrayidx18 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %21 = load i32, ptr %arrayidx18, align 16
  store i32 %21, ptr %hour, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %22 = load i32, ptr %arrayidx19, align 4
  %mul20 = mul nsw i32 %22, 10
  %arrayidx21 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %23 = load i32, ptr %arrayidx21, align 8
  %add22 = add nsw i32 %mul20, %23
  store i32 %add22, ptr %min, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %arrayidx24 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %24 = load i32, ptr %arrayidx24, align 16
  %mul25 = mul nsw i32 %24, 10
  %arrayidx26 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %25 = load i32, ptr %arrayidx26, align 4
  %add27 = add nsw i32 %mul25, %25
  store i32 %add27, ptr %hour, align 4
  %arrayidx28 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %26 = load i32, ptr %arrayidx28, align 8
  %mul29 = mul nsw i32 %26, 10
  %arrayidx30 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %27 = load i32, ptr %arrayidx30, align 4
  %add31 = add nsw i32 %mul29, %27
  store i32 %add31, ptr %min, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %arrayidx33 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %28 = load i32, ptr %arrayidx33, align 16
  store i32 %28, ptr %hour, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %29 = load i32, ptr %arrayidx34, align 4
  %mul35 = mul nsw i32 %29, 10
  %arrayidx36 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %30 = load i32, ptr %arrayidx36, align 8
  %add37 = add nsw i32 %mul35, %30
  store i32 %add37, ptr %min, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %31 = load i32, ptr %arrayidx38, align 4
  %mul39 = mul nsw i32 %31, 10
  %arrayidx40 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 4
  %32 = load i32, ptr %arrayidx40, align 16
  %add41 = add nsw i32 %mul39, %32
  store i32 %add41, ptr %sec, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %arrayidx43 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 0
  %33 = load i32, ptr %arrayidx43, align 16
  %mul44 = mul nsw i32 %33, 10
  %arrayidx45 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %34 = load i32, ptr %arrayidx45, align 4
  %add46 = add nsw i32 %mul44, %34
  store i32 %add46, ptr %hour, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %35 = load i32, ptr %arrayidx47, align 8
  %mul48 = mul nsw i32 %35, 10
  %arrayidx49 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %36 = load i32, ptr %arrayidx49, align 4
  %add50 = add nsw i32 %mul48, %36
  store i32 %add50, ptr %min, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 4
  %37 = load i32, ptr %arrayidx51, align 16
  %mul52 = mul nsw i32 %37, 10
  %arrayidx53 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 5
  %38 = load i32, ptr %arrayidx53, align 4
  %add54 = add nsw i32 %mul52, %38
  store i32 %add54, ptr %sec, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb32, %sw.bb23, %sw.bb17, %sw.bb13, %sw.bb, %while.body
  %39 = load i32, ptr %hour, align 4
  %cmp55 = icmp sle i32 %39, 23
  br i1 %cmp55, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %sw.epilog
  %40 = load i32, ptr %min, align 4
  %cmp56 = icmp sle i32 %40, 59
  br i1 %cmp56, label %land.lhs.true57, label %if.end68

land.lhs.true57:                                  ; preds = %land.lhs.true
  %41 = load i32, ptr %sec, align 4
  %cmp58 = icmp sle i32 %41, 59
  br i1 %cmp58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %land.lhs.true57
  %42 = load i32, ptr %hour, align 4
  %mul60 = mul nsw i32 %42, 3600000
  %43 = load i32, ptr %min, align 4
  %mul61 = mul nsw i32 %43, 60000
  %add62 = add nsw i32 %mul60, %mul61
  %44 = load i32, ptr %sec, align 4
  %mul63 = mul nsw i32 %44, 1000
  %add64 = add nsw i32 %add62, %mul63
  store i32 %add64, ptr %offset, align 4
  %45 = load i32, ptr %numDigits, align 4
  %sub65 = sub nsw i32 %45, 1
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], ptr %parsed, i64 0, i64 %idxprom66
  %46 = load i32, ptr %arrayidx67, align 4
  %47 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %46, ptr %47, align 4
  br label %while.end

if.end68:                                         ; preds = %land.lhs.true57, %land.lhs.true, %sw.epilog
  %48 = load i32, ptr %numDigits, align 4
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %numDigits, align 4
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.then59, %while.cond
  %49 = load i32, ptr %offset, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %len) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %digit = alloca i32, align 4
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %digit, align 4
  %0 = load ptr, ptr %len.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %start.addr, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %start.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
  store i32 %call2, ptr %cp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %5, 10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %cp, align 4
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr %fGMTOffsetDigits, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %digit, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.then5, %for.cond
  %11 = load i32, ptr %digit, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.end
  %12 = load i32, ptr %cp, align 4
  %call8 = call i32 @u_charDigitValue_75(i32 noundef %12)
  store i32 %call8, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  %cmp9 = icmp sge i32 %13, 0
  br i1 %cmp9, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then7
  %14 = load i32, ptr %tmp, align 4
  %cmp10 = icmp sle i32 %14, 9
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %tmp, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %digit, align 4
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %for.end
  %16 = load i32, ptr %digit, align 4
  %cmp12 = icmp sge i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %text.addr, align 8
  %18 = load i32, ptr %start.addr, align 4
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, i32 noundef 1)
  store i32 %call14, ptr %next, align 4
  %19 = load i32, ptr %next, align 4
  %20 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %19, %20
  %21 = load ptr, ptr %len.addr, align 8
  store i32 %sub, ptr %21, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %22 = load i32, ptr %digit, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i16 noundef zeroext %separator, ptr noundef nonnull align 4 dereferenceable(4) %parsedLen) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %separator.addr = alloca i16, align 2
  %parsedLen.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %idx = alloca i32, align 4
  %len = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %separator, ptr %separator.addr, align 2
  store ptr %parsedLen, ptr %parsedLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %max, align 4
  %1 = load i32, ptr %start.addr, align 4
  store i32 %1, ptr %idx, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %sec, align 4
  %2 = load ptr, ptr %parsedLen.addr, align 8
  store i32 0, ptr %2, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %call2 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call2, ptr %hour, align 4
  %5 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %idx, align 4
  %add = add nsw i32 %7, %6
  store i32 %add, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %add3 = add nsw i32 %8, 1
  %9 = load i32, ptr %max, align 4
  %cmp4 = icmp slt i32 %add3, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %idx, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
  %conv = zext i16 %call5 to i32
  %12 = load i16, ptr %separator.addr, align 2
  %conv6 = zext i16 %12 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br i1 %cmp7, label %if.then8, label %if.end32

if.then8:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %idx, align 4
  %add9 = add nsw i32 %14, 1
  %call10 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %add9, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call10, ptr %min, align 4
  %15 = load i32, ptr %len, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %do.end

if.end13:                                         ; preds = %if.then8
  %16 = load i32, ptr %len, align 4
  %add14 = add nsw i32 1, %16
  %17 = load i32, ptr %idx, align 4
  %add15 = add nsw i32 %17, %add14
  store i32 %add15, ptr %idx, align 4
  %18 = load i32, ptr %idx, align 4
  %add16 = add nsw i32 %18, 1
  %19 = load i32, ptr %max, align 4
  %cmp17 = icmp slt i32 %add16, %19
  br i1 %cmp17, label %land.lhs.true18, label %if.end31

land.lhs.true18:                                  ; preds = %if.end13
  %20 = load ptr, ptr %text.addr, align 8
  %21 = load i32, ptr %idx, align 4
  %call19 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21)
  %conv20 = zext i16 %call19 to i32
  %22 = load i16, ptr %separator.addr, align 2
  %conv21 = zext i16 %22 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true18
  %23 = load ptr, ptr %text.addr, align 8
  %24 = load i32, ptr %idx, align 4
  %add24 = add nsw i32 %24, 1
  %call25 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this1, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %add24, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  store i32 %call25, ptr %sec, align 4
  %25 = load i32, ptr %len, align 4
  %cmp26 = icmp eq i32 %25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %do.end

if.end28:                                         ; preds = %if.then23
  %26 = load i32, ptr %len, align 4
  %add29 = add nsw i32 1, %26
  %27 = load i32, ptr %idx, align 4
  %add30 = add nsw i32 %27, %add29
  store i32 %add30, ptr %idx, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %land.lhs.true18, %if.end13
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end32, %if.then27, %if.then12, %if.then
  %28 = load i32, ptr %idx, align 4
  %29 = load i32, ptr %start.addr, align 4
  %cmp33 = icmp eq i32 %28, %29
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.end
  %30 = load i32, ptr %idx, align 4
  %31 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %30, %31
  %32 = load ptr, ptr %parsedLen.addr, align 8
  store i32 %sub, ptr %32, align 4
  %33 = load i32, ptr %hour, align 4
  %mul = mul nsw i32 %33, 3600000
  %34 = load i32, ptr %min, align 4
  %mul36 = mul nsw i32 %34, 60000
  %add37 = add nsw i32 %mul, %mul36
  %35 = load i32, ptr %sec, align 4
  %mul38 = mul nsw i32 %35, 1000
  %add39 = add nsw i32 %add37, %mul38
  store i32 %add39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @u_charDigitValue_75(i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat27formatOffsetWithAsciiDigitsEiDsNS0_12OffsetFieldsES1_RNS_13UnicodeStringE(i32 noundef %offset, i16 noundef zeroext %sep, i32 noundef %minFields, i32 noundef %maxFields, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %sep.addr = alloca i16, align 2
  %minFields.addr = alloca i32, align 4
  %maxFields.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %sign = alloca i16, align 2
  %fields = alloca [3 x i32], align 4
  %lastIdx = alloca i32, align 4
  %idx = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i16 %sep, ptr %sep.addr, align 2
  store i32 %minFields, ptr %minFields.addr, align 4
  store i32 %maxFields, ptr %maxFields.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i16 43, ptr %sign, align 2
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 45, ptr %sign, align 2
  %1 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i16, ptr %sign, align 2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %3)
  %4 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %4, 3600000
  %arrayidx = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 0
  store i32 %div, ptr %arrayidx, align 4
  %5 = load i32, ptr %offset.addr, align 4
  %rem = srem i32 %5, 3600000
  store i32 %rem, ptr %offset.addr, align 4
  %6 = load i32, ptr %offset.addr, align 4
  %div1 = sdiv i32 %6, 60000
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 1
  store i32 %div1, ptr %arrayidx2, align 4
  %7 = load i32, ptr %offset.addr, align 4
  %rem3 = srem i32 %7, 60000
  store i32 %rem3, ptr %offset.addr, align 4
  %8 = load i32, ptr %offset.addr, align 4
  %div4 = sdiv i32 %8, 1000
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 2
  store i32 %div4, ptr %arrayidx5, align 4
  %9 = load i32, ptr %maxFields.addr, align 4
  store i32 %9, ptr %lastIdx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %10 = load i32, ptr %lastIdx, align 4
  %11 = load i32, ptr %minFields.addr, align 4
  %cmp6 = icmp sgt i32 %10, %11
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %lastIdx, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ne i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %14 = load i32, ptr %lastIdx, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %lastIdx, align 4
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %if.then9, %while.cond
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load i32, ptr %idx, align 4
  %16 = load i32, ptr %lastIdx, align 4
  %cmp11 = icmp sle i32 %15, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i16, ptr %sep.addr, align 2
  %tobool = icmp ne i16 %17, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %18 = load i32, ptr %idx, align 4
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %result.addr, align 8
  %20 = load i16, ptr %sep.addr, align 2
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %for.body
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load i32, ptr %idx, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom16
  %23 = load i32, ptr %arrayidx17, align 4
  %div18 = sdiv i32 %23, 10
  %add = add nsw i32 48, %div18
  %conv = trunc i32 %add to i16
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext %conv)
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i32, ptr %idx, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom20
  %26 = load i32, ptr %arrayidx21, align 4
  %rem22 = srem i32 %26, 10
  %add23 = add nsw i32 48, %rem22
  %conv24 = trunc i32 %add23 to i16
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext %conv24)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %result.addr, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isPrevQuote = alloca i8, align 1
  %inQuote = alloca i8, align 1
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i8 0, ptr %isPrevQuote, align 1
  store i8 0, ptr %inQuote, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %pattern.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp4 = icmp slt i32 %5, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pattern.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %call5, ptr %c, align 2
  %9 = load i16, ptr %c, align 2
  %conv = zext i16 %9 to i32
  %cmp6 = icmp eq i32 %conv, 39
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %for.body
  %10 = load i8, ptr %isPrevQuote, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then7
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load i16, ptr %c, align 2
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext %12)
  store i8 0, ptr %isPrevQuote, align 1
  br label %if.end10

if.else:                                          ; preds = %if.then7
  store i8 1, ptr %isPrevQuote, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %13 = load i8, ptr %inQuote, align 1
  %tobool11 = icmp ne i8 %13, 0
  %lnot = xor i1 %tobool11, true
  %conv12 = zext i1 %lnot to i8
  store i8 %conv12, ptr %inQuote, align 1
  br label %if.end15

if.else13:                                        ; preds = %for.body
  store i8 0, ptr %isPrevQuote, align 1
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i16, ptr %c, align 2
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext %15)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L20deleteGMTOffsetFieldEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(21) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #1 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZoneIdMatchHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518ZoneIdMatchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLen = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fLen, align 8
  %fID = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fID, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7530TextTrieMapSearchResultHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZoneIdMatchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZoneIdMatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518ZoneIdMatchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %matchLength, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %matchLength.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %node, ptr %node.addr, align 8
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
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %node.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  store ptr %call5, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %fLen = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fLen, align 8
  %6 = load i32, ptr %matchLength.addr, align 4
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr %id, align 8
  %fID = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %fID, align 8
  %8 = load i32, ptr %matchLength.addr, align 4
  %fLen9 = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %fLen9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fValues, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fHasValuesVector, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fValues, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fValues2 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fValues2, align 8
  %3 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518ZoneIdMatchHandler5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fID = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fID, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7518ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLen = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fLen, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14initZoneIdTrieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tzenum = alloca ptr, align 8
  %id = alloca ptr, align 8
  %uid = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 14, ptr noundef @_ZN6icu_75L13tzfmt_cleanupEv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %call, i8 noundef signext 1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %1 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  br label %if.end12

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call1, ptr %tzenum, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then3
  %9 = load ptr, ptr %tzenum, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %11 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call4, ptr %id, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %id, align 8
  %call6 = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %call6, ptr %uid, align 8
  %13 = load ptr, ptr %uid, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %14 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %15 = load ptr, ptr %uid, align 8
  %16 = load ptr, ptr %uid, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.body
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %tzenum, align 8
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  %vtable10 = load ptr, ptr %18, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %19 = load ptr, ptr %vfn11, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(116) %18) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  br label %if.end12

if.end12:                                         ; preds = %delete.end, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L19initShortZoneIdTrieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %tzenum = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %id = alloca ptr, align 8
  %uID = alloca ptr, align 8
  %shortID = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 14, ptr noundef @_ZN6icu_75L13tzfmt_cleanupEv)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %tzenum, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #11
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %call2, i8 noundef signext 1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.then ]
  store ptr %3, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %4 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end11

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %10 = load ptr, ptr %tzenum, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %call4, ptr %id, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %id, align 8
  %call6 = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %call6, ptr %uID, align 8
  %14 = load ptr, ptr %id, align 8
  %call7 = call noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store ptr %call7, ptr %shortID, align 8
  %15 = load ptr, ptr %shortID, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %16 = load ptr, ptr %uID, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %18 = load ptr, ptr %shortID, align 8
  %19 = load ptr, ptr %uID, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %21 = load ptr, ptr %tzenum, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end12
  %vtable13 = load ptr, ptr %21, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %22 = load ptr, ptr %vfn14, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(116) %21) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end12
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %options) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
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
  %7 = load i32, ptr %options.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L13tzfmt_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store ptr null, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gZoneIdTrieInitOnceE)
  %3 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then2
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %delete.end7, %if.end
  store ptr null, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gShortZoneIdTrieInitOnceE)
  ret i8 1
}

declare void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150324670}
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
