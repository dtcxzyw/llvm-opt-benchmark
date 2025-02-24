target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::GMTOffsetField" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::TimeZoneFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", [4 x i8], ptr, ptr, %"class.icu_77::UnicodeString", [6 x %"class.icu_77::UnicodeString"], [10 x i32], %"class.icu_77::UnicodeString", i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [6 x ptr], i8, ptr }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::ZoneIdMatchHandler" = type { %"class.icu_77::TextTrieMapSearchResultHandler", i32, ptr }
%"class.icu_77::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_77::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic.2", i32 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713FieldPosition8getFieldEv = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7714GMTOffsetField7getTypeEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7714GMTOffsetField14getPatternTextEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareEiiPKDsj = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEDsi = comdat any

$_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev = comdat any

$_ZNK6icu_7713CharacterNode9hasValuesEv = comdat any

$_ZNK6icu_7713CharacterNode8getValueEi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7714GMTOffsetFieldE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7714GMTOffsetFieldE, ptr @_ZN6icu_7714GMTOffsetFieldD1Ev, ptr @_ZN6icu_7714GMTOffsetFieldD0Ev] }, align 8
@_ZZN6icu_7714TimeZoneFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714TimeZoneFormatE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7714TimeZoneFormatE, ptr @_ZN6icu_7714TimeZoneFormatD1Ev, ptr @_ZN6icu_7714TimeZoneFormatD0Ev, ptr @_ZNK6icu_7714TimeZoneFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7714TimeZoneFormateqERKNS_6FormatE, ptr @_ZNK6icu_7714TimeZoneFormat5cloneEv, ptr @_ZNK6icu_7714TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7714TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7714TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType, ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-zone\00", align 1
@_ZN6icu_77L15gZoneStringsTagE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_77L13gGmtFormatTagE = internal constant [10 x i8] c"gmtFormat\00", align 1
@_ZN6icu_77L17gGmtZeroFormatTagE = internal constant [14 x i8] c"gmtZeroFormat\00", align 1
@_ZN6icu_77L14gHourFormatTagE = internal constant [11 x i8] c"hourFormat\00", align 1
@_ZN6icu_77L19DEFAULT_GMT_PATTERNE = internal constant [7 x i16] [i16 71, i16 77, i16 84, i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_77L22DEFAULT_GMT_POSITIVE_HE = internal constant [3 x i16] [i16 43, i16 72, i16 0], align 2
@_ZN6icu_77L23DEFAULT_GMT_POSITIVE_HME = internal constant [6 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_77L24DEFAULT_GMT_POSITIVE_HMSE = internal constant [9 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_77L22DEFAULT_GMT_NEGATIVE_HE = internal constant [3 x i16] [i16 45, i16 72, i16 0], align 2
@_ZN6icu_77L23DEFAULT_GMT_NEGATIVE_HME = internal constant [6 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_77L24DEFAULT_GMT_NEGATIVE_HMSE = internal constant [9 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_77L18DEFAULT_GMT_DIGITSE = internal constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@_ZN6icu_77L21UNKNOWN_SHORT_ZONE_IDE = internal constant [4 x i16] [i16 117, i16 110, i16 107, i16 0], align 2
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_77L17STYLE_PARSE_FLAGSE = internal constant [20 x i16] [i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 512, i16 1024, i16 2048], align 16
@_ZN6icu_77L5gLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L15UNKNOWN_ZONE_IDE = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_77L16UNKNOWN_LOCATIONE = internal constant [8 x i16] [i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_77L10MAX_OFFSETE = internal global i32 86400000, align 4
@_ZN6icu_77L15ALT_GMT_STRINGSE = internal constant [4 x [4 x i16]] [[4 x i16] [i16 71, i16 77, i16 84, i16 0], [4 x i16] [i16 85, i16 84, i16 67, i16 0], [4 x i16] [i16 85, i16 84, i16 0, i16 0], [4 x i16] zeroinitializer], align 16
@_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE = internal constant [7 x i32] [i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 -1], align 16
@__const._ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@_ZN6icu_77L4ARG0E = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_77L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE = internal constant [3 x i16] [i16 109, i16 109, i16 0], align 2
@_ZN6icu_77L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE = internal constant [3 x i16] [i16 115, i16 115, i16 0], align 2
@__const._ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode.HH = private unnamed_addr constant [2 x i16] [i16 72, i16 72], align 2
@_ZN6icu_77L8TZID_GMTE = internal constant [8 x i16] [i16 69, i16 116, i16 99, i16 47, i16 71, i16 77, i16 84, i16 0], align 16
@_ZTVN6icu_7718ZoneIdMatchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718ZoneIdMatchHandlerE, ptr @_ZN6icu_7718ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7718ZoneIdMatchHandlerD1Ev, ptr @_ZN6icu_7718ZoneIdMatchHandlerD0Ev] }, align 8
@_ZN6icu_77L11gZoneIdTrieE = internal global ptr null, align 8
@_ZN6icu_77L16gShortZoneIdTrieE = internal global ptr null, align 8
@_ZTIN6icu_7714GMTOffsetFieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714GMTOffsetFieldE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714GMTOffsetFieldE = constant [26 x i8] c"N6icu_7714GMTOffsetFieldE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714TimeZoneFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714TimeZoneFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7714TimeZoneFormatE = constant [26 x i8] c"N6icu_7714TimeZoneFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTIN6icu_7718ZoneIdMatchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718ZoneIdMatchHandlerE, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_7718ZoneIdMatchHandlerE = constant [30 x i8] c"N6icu_7718ZoneIdMatchHandlerE\00", align 1
@_ZTIN6icu_7730TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
@_ZTVN6icu_7730TextTrieMapSearchResultHandlerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD1Ev, ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev] }, align 8
@_ZN6icu_77L19gZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L24gShortZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714GMTOffsetFieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714GMTOffsetFieldC2Ev
@_ZN6icu_7714GMTOffsetFieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714GMTOffsetFieldD2Ev
@_ZN6icu_7714TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714TimeZoneFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714TimeZoneFormatC2ERKS0_
@_ZN6icu_7714TimeZoneFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714TimeZoneFormatD2Ev
@_ZN6icu_7718ZoneIdMatchHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ZoneIdMatchHandlerC2Ev
@_ZN6icu_7718ZoneIdMatchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ZoneIdMatchHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714GMTOffsetFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7714GMTOffsetFieldE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714GMTOffsetFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7714GMTOffsetFieldE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714GMTOffsetFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714GMTOffsetFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %79

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %8, align 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %19)
          to label %22 unwind label %29

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %19, %22 ], [ null, %18 ]
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %28, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %81

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %39, ptr %12, align 4, !tbaa !14
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 2
  %44 = call noalias ptr @uprv_malloc_77(i64 noundef %43) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %52, align 4, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !25
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(21) %53) #15
  br label %59

59:                                               ; preds = %55, %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

60:                                               ; preds = %37
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = call ptr @u_strncpy_77(ptr noundef %63, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 0, ptr %73, align 2, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %78

78:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %79

79:                                               ; preds = %78, %17
  %80 = load ptr, ptr %3, align 8
  ret ptr %80

81:                                               ; preds = %36
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !37
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !37
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i8 %1, ptr %6, align 1, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %10, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %20)
          to label %23 unwind label %30

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %20, %23 ], [ null, %19 ]
  store ptr %25, ptr %8, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %49

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4, !tbaa !38
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !31
  %42 = load i8, ptr %6, align 1, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 4, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %4, align 8
  ret ptr %48

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !38
  switch i32 %6, label %20 [
    i32 1, label %7
    i32 2, label %16
    i32 4, label %16
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 2
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %21

16:                                               ; preds = %2, %2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  call void @abort() #17
  unreachable

21:                                               ; preds = %16, %13
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs(i16 noundef zeroext %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !35
  %4 = load i16, ptr %3, align 2, !tbaa !35
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 72
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2, !tbaa !35
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 109
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %21

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2, !tbaa !35
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 115
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %2, align 4
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %12, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7714TimeZoneFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7714TimeZoneFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = call noundef ptr @_ZN6icu_7714TimeZoneFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7714TimeZoneFormatE, i32 0, i32 0, i32 2), ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %39, ptr noundef nonnull align 8 dereferenceable(217) %40)
          to label %41 unwind label %67

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %45 unwind label %71

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %47 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %47, i64 6
  br label %49

49:                                               ; preds = %51, %45
  %50 = phi ptr [ %47, %45 ], [ %52, %51 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %50, i64 1
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %54, label %49

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 9
  store i32 0, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %59 unwind label %89

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %61 unwind label %93

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %102, %61
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %105

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %496

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %495

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  %79 = icmp eq ptr %47, %50
  br i1 %79, label %84, label %80

80:                                               ; preds = %80, %75
  %81 = phi ptr [ %50, %75 ], [ %82, %80 ]
  %82 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %81, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #15
  %83 = icmp eq ptr %82, %47
  br i1 %83, label %84, label %80

84:                                               ; preds = %80, %75
  br label %494

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %486

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %485

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %484

97:                                               ; preds = %63
  %98 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 12
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !57
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !14
  br label %63, !llvm.loop !59

105:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %106 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 1
  %107 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %106)
          to label %108 unwind label %134

108:                                              ; preds = %105
  store ptr %107, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = call i64 @strlen(ptr noundef %109) #12
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !14
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  %115 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 1
  %116 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %115)
          to label %117 unwind label %138

117:                                              ; preds = %114
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %118 unwind label %138

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %120 unwind label %142

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 2
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 0
  %123 = invoke i32 @uloc_getCountry_77(ptr noundef %119, ptr noundef %122, i32 noundef 4, ptr noundef %12)
          to label %124 unwind label %142

124:                                              ; preds = %120
  store i32 %123, ptr %11, align 4, !tbaa !14
  %125 = load i32, ptr %12, align 4, !tbaa !15
  %126 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %125)
          to label %127 unwind label %142

127:                                              ; preds = %124
  %128 = icmp ne i8 %126, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 2
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !37
  br label %149

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %483

138:                                              ; preds = %117, %114
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %150

142:                                              ; preds = %124, %120, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #15
  br label %150

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 2
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 0
  store i8 0, ptr %148, align 8, !tbaa !37
  br label %149

149:                                              ; preds = %146, %129
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %163

150:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %482

151:                                              ; preds = %108
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 2
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = call ptr @strcpy(ptr noundef %156, ptr noundef %157) #15
  br label %162

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 2
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  store i8 0, ptr %161, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %159, %154
  br label %163

163:                                              ; preds = %162, %149
  %164 = load ptr, ptr %5, align 8, !tbaa !41
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = invoke noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 3
  store ptr %166, ptr %168, align 8, !tbaa !43
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %170)
          to label %172 unwind label %175

172:                                              ; preds = %167
  %173 = icmp ne i8 %171, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  store i32 1, ptr %14, align 4
  br label %474

175:                                              ; preds = %167, %163
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %482

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %180 = load ptr, ptr %5, align 8, !tbaa !41
  %181 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %180)
          to label %182 unwind label %204

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %181, ptr noundef %183)
          to label %185 unwind label %204

185:                                              ; preds = %182
  store ptr %184, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %186 = load ptr, ptr %17, align 8, !tbaa !62
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %186, ptr noundef @_ZN6icu_77L15gZoneStringsTagE, ptr noundef null, ptr noundef %187)
          to label %189 unwind label %208

189:                                              ; preds = %185
  store ptr %188, ptr %18, align 8, !tbaa !62
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %191)
          to label %193 unwind label %208

193:                                              ; preds = %189
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %249

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %196 = load ptr, ptr %18, align 8, !tbaa !62
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %196, ptr noundef @_ZN6icu_77L13gGmtFormatTagE, ptr noundef %20, ptr noundef %197)
          to label %199 unwind label %212

199:                                              ; preds = %195
  store ptr %198, ptr %19, align 8, !tbaa !61
  %200 = load i32, ptr %20, align 4, !tbaa !14
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %203, ptr %15, align 8, !tbaa !61
  br label %216

204:                                              ; preds = %182, %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  br label %481

208:                                              ; preds = %189, %185
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %7, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %8, align 4
  br label %480

212:                                              ; preds = %245, %243, %234, %223, %216, %195
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  br label %248

216:                                              ; preds = %202, %199
  %217 = load ptr, ptr %18, align 8, !tbaa !62
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %217, ptr noundef @_ZN6icu_77L17gGmtZeroFormatTagE, ptr noundef %20, ptr noundef %218)
          to label %220 unwind label %212

220:                                              ; preds = %216
  store ptr %219, ptr %19, align 8, !tbaa !61
  %221 = load i32, ptr %20, align 4, !tbaa !14
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 8
  %225 = load ptr, ptr %19, align 8, !tbaa !61
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %225)
          to label %226 unwind label %212

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !14
  %228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %224, i8 noundef signext 1, ptr noundef %21, i32 noundef %227)
          to label %229 unwind label %230

229:                                              ; preds = %226
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %234

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %7, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %248

234:                                              ; preds = %229, %220
  %235 = load ptr, ptr %18, align 8, !tbaa !62
  %236 = load ptr, ptr %6, align 8, !tbaa !22
  %237 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %235, ptr noundef @_ZN6icu_77L14gHourFormatTagE, ptr noundef %20, ptr noundef %236)
          to label %238 unwind label %212

238:                                              ; preds = %234
  store ptr %237, ptr %19, align 8, !tbaa !61
  %239 = load i32, ptr %20, align 4, !tbaa !14
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %242, ptr %16, align 8, !tbaa !61
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %18, align 8, !tbaa !62
  invoke void @ures_close_77(ptr noundef %244)
          to label %245 unwind label %212

245:                                              ; preds = %243
  %246 = load ptr, ptr %17, align 8, !tbaa !62
  invoke void @ures_close_77(ptr noundef %246)
          to label %247 unwind label %212

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %249

248:                                              ; preds = %230, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %480

249:                                              ; preds = %247, %193
  %250 = load ptr, ptr %15, align 8, !tbaa !61
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store ptr @_ZN6icu_77L19DEFAULT_GMT_PATTERNE, ptr %15, align 8, !tbaa !61
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #15
  %254 = load ptr, ptr %15, align 8, !tbaa !61
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %254)
          to label %255 unwind label %317

255:                                              ; preds = %253
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef %23, i32 noundef -1)
          to label %256 unwind label %321

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %38, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %258 unwind label %325

258:                                              ; preds = %256
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  store i8 1, ptr %24, align 1, !tbaa !37
  %259 = load ptr, ptr %16, align 8, !tbaa !61
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %351

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %262 = load ptr, ptr %16, align 8, !tbaa !61
  %263 = invoke ptr @u_strchr_77(ptr noundef %262, i16 noundef zeroext 59)
          to label %264 unwind label %331

264:                                              ; preds = %261
  store ptr %263, ptr %25, align 8, !tbaa !61
  %265 = load ptr, ptr %25, align 8, !tbaa !61
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %349

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !15
  %268 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %269 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %16, align 8, !tbaa !61
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %270)
          to label %271 unwind label %335

271:                                              ; preds = %267
  %272 = load ptr, ptr %25, align 8, !tbaa !61
  %273 = load ptr, ptr %16, align 8, !tbaa !61
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %269, i8 noundef signext 0, ptr noundef %27, i32 noundef %278)
          to label %280 unwind label %339

280:                                              ; preds = %271
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %281 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %282 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %281, i64 0, i64 2
  %283 = load ptr, ptr %25, align 8, !tbaa !61
  %284 = getelementptr inbounds i16, ptr %283, i64 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %284)
          to label %285 unwind label %335

285:                                              ; preds = %280
  %286 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %282, i8 noundef signext 1, ptr noundef %28, i32 noundef -1)
          to label %287 unwind label %343

287:                                              ; preds = %285
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %288 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %289 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %291 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %290, i64 0, i64 1
  %292 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %293 unwind label %335

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %295 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %294, i64 0, i64 2
  %296 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %297 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %296, i64 0, i64 3
  %298 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(64) %297, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %299 unwind label %335

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %301 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %303 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %302, i64 0, i64 4
  %304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %305 unwind label %335

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %307 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %306, i64 0, i64 2
  %308 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %309 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %308, i64 0, i64 5
  %310 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %311 unwind label %335

311:                                              ; preds = %305
  %312 = load i32, ptr %26, align 4, !tbaa !15
  %313 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %312)
          to label %314 unwind label %335

314:                                              ; preds = %311
  %315 = icmp ne i8 %313, 0
  br i1 %315, label %316, label %347

316:                                              ; preds = %314
  store i8 0, ptr %24, align 1, !tbaa !37
  br label %347

317:                                              ; preds = %253
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  br label %330

321:                                              ; preds = %255
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %329

325:                                              ; preds = %256
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  br label %480

331:                                              ; preds = %261
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  br label %350

335:                                              ; preds = %311, %305, %299, %293, %287, %280, %267
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %348

339:                                              ; preds = %271
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %348

343:                                              ; preds = %285
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %7, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %348

347:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %349

348:                                              ; preds = %343, %339, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %350

349:                                              ; preds = %347, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %351

350:                                              ; preds = %348, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %479

351:                                              ; preds = %349, %258
  %352 = load i8, ptr %24, align 1, !tbaa !37
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %413

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %356 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %355, i64 0, i64 4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZN6icu_77L22DEFAULT_GMT_POSITIVE_HE)
          to label %357 unwind label %385

357:                                              ; preds = %354
  %358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 noundef signext 1, ptr noundef %29, i32 noundef -1)
          to label %359 unwind label %389

359:                                              ; preds = %357
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %360 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %361 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %360, i64 0, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZN6icu_77L23DEFAULT_GMT_POSITIVE_HME)
          to label %362 unwind label %385

362:                                              ; preds = %359
  %363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %361, i8 noundef signext 1, ptr noundef %30, i32 noundef -1)
          to label %364 unwind label %393

364:                                              ; preds = %362
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %365 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %366 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %365, i64 0, i64 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZN6icu_77L24DEFAULT_GMT_POSITIVE_HMSE)
          to label %367 unwind label %385

367:                                              ; preds = %364
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %366, i8 noundef signext 1, ptr noundef %31, i32 noundef -1)
          to label %369 unwind label %397

369:                                              ; preds = %367
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  %370 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %371 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %370, i64 0, i64 5
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZN6icu_77L22DEFAULT_GMT_NEGATIVE_HE)
          to label %372 unwind label %385

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %371, i8 noundef signext 1, ptr noundef %32, i32 noundef -1)
          to label %374 unwind label %401

374:                                              ; preds = %372
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  %375 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %376 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %375, i64 0, i64 2
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZN6icu_77L23DEFAULT_GMT_NEGATIVE_HME)
          to label %377 unwind label %385

377:                                              ; preds = %374
  %378 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %376, i8 noundef signext 1, ptr noundef %33, i32 noundef -1)
          to label %379 unwind label %405

379:                                              ; preds = %377
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %380 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 6
  %381 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %380, i64 0, i64 3
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZN6icu_77L24DEFAULT_GMT_NEGATIVE_HMSE)
          to label %382 unwind label %385

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %381, i8 noundef signext 1, ptr noundef %34, i32 noundef -1)
          to label %384 unwind label %409

384:                                              ; preds = %382
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  br label %413

385:                                              ; preds = %413, %379, %374, %369, %364, %359, %354
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %7, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %8, align 4
  br label %479

389:                                              ; preds = %357
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %7, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %479

393:                                              ; preds = %362
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %7, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %479

397:                                              ; preds = %367
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %7, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %479

401:                                              ; preds = %372
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %7, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %479

405:                                              ; preds = %377
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %7, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %479

409:                                              ; preds = %382
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  br label %479

413:                                              ; preds = %384, %351
  %414 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %38, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %415 unwind label %385

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %416 = load ptr, ptr %5, align 8, !tbaa !41
  %417 = load ptr, ptr %6, align 8, !tbaa !22
  %418 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %416, ptr noundef nonnull align 4 dereferenceable(4) %417)
          to label %419 unwind label %440

419:                                              ; preds = %415
  store ptr %418, ptr %35, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  store i8 1, ptr %36, align 1, !tbaa !37
  %420 = load ptr, ptr %35, align 8, !tbaa !64
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %457

422:                                              ; preds = %419
  %423 = load ptr, ptr %35, align 8, !tbaa !64
  %424 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %423)
          to label %425 unwind label %444

425:                                              ; preds = %422
  %426 = icmp ne i8 %424, 0
  br i1 %426, label %457, label %427

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #15
  %428 = load ptr, ptr %35, align 8, !tbaa !64
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  %430 = getelementptr inbounds ptr, ptr %429, i64 3
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %37, ptr noundef nonnull align 8 dereferenceable(86) %428)
          to label %432 unwind label %448

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 7
  %434 = getelementptr inbounds [10 x i32], ptr %433, i64 0, i64 0
  %435 = invoke noundef signext i8 @_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %434, i32 noundef 10)
          to label %436 unwind label %452

436:                                              ; preds = %432
  %437 = icmp ne i8 %435, 0
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %36, align 1, !tbaa !37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #15
  br label %457

440:                                              ; preds = %415
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %7, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %8, align 4
  br label %478

444:                                              ; preds = %422
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %7, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %8, align 4
  br label %477

448:                                              ; preds = %427
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %7, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %8, align 4
  br label %456

452:                                              ; preds = %432
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %7, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  br label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #15
  br label %477

457:                                              ; preds = %436, %425, %419
  %458 = load i8, ptr %36, align 1, !tbaa !37
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %38, i32 0, i32 7
  %463 = getelementptr inbounds [10 x i32], ptr %462, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %463, ptr align 16 @_ZN6icu_77L18DEFAULT_GMT_DIGITSE, i64 40, i1 false)
  br label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %457
  %467 = load ptr, ptr %35, align 8, !tbaa !64
  %468 = icmp eq ptr %467, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8, !tbaa !25
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(86) %467) #15
  br label %473

473:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 0, ptr %14, align 4
  br label %474

474:                                              ; preds = %473, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %475 = load i32, ptr %14, align 4
  switch i32 %475, label %502 [
    i32 0, label %476
    i32 1, label %476
  ]

476:                                              ; preds = %474, %474
  ret void

477:                                              ; preds = %456, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %478

478:                                              ; preds = %477, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %479

479:                                              ; preds = %478, %409, %405, %401, %397, %393, %389, %385, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %480

480:                                              ; preds = %479, %330, %248, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %481

481:                                              ; preds = %480, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %482

482:                                              ; preds = %481, %175, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %483

483:                                              ; preds = %482, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #15
  br label %484

484:                                              ; preds = %483, %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #15
  br label %485

485:                                              ; preds = %484, %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #15
  br label %486

486:                                              ; preds = %485, %85
  %487 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %46, i32 0, i32 0
  %488 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %487, i64 6
  br label %489

489:                                              ; preds = %489, %486
  %490 = phi ptr [ %488, %486 ], [ %491, %489 ]
  %491 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %490, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %491) #15
  %492 = icmp eq ptr %491, %487
  br i1 %492, label %493, label %489

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  br label %495

495:                                              ; preds = %494, %71
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %39) #15
  br label %496

496:                                              ; preds = %495, %67
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %8, align 4
  %500 = insertvalue { ptr, i32 } poison, ptr %498, 0
  %501 = insertvalue { ptr, i32 } %500, i32 %499, 1
  resume { ptr, i32 } %501

502:                                              ; preds = %474
  unreachable
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

declare i32 @uloc_getCountry_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !72
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %43

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @_ZN6icu_77L4ARG0E, i32 noundef 3, i32 noundef 0)
  store i32 %21, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %13, i32 0, i32 5
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %13, i32 0, i32 10
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %34 unwind label %44

34:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = add nsw i32 %36, 3
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %37, i32 noundef 2147483647)
  %38 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %13, i32 0, i32 11
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %40 unwind label %48

40:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %58 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %18, %41, %41
  ret void

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %52

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %41
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %25, ptr %4, align 8
  br label %116

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef @_ZN6icu_77L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 2, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %36)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 72)
          to label %39 unwind label %56

39:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  store i32 %38, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  %49 = sub nsw i32 %46, %48
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %45, i32 noundef %49)
          to label %50 unwind label %61

50:                                               ; preds = %42
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  br label %65

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %114

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  br label %114

65:                                               ; preds = %50, %39
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = add nsw i32 %68, 2
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef 0, i32 noundef %69)
          to label %70 unwind label %88

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %72 unwind label %92

72:                                               ; preds = %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %75 unwind label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZN6icu_77L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE)
          to label %77 unwind label %97

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %17, i32 noundef -1)
          to label %79 unwind label %101

79:                                               ; preds = %77
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  %81 = load ptr, ptr %5, align 8, !tbaa !33
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = add nsw i32 %82, 2
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %83, i32 noundef 2147483647)
          to label %84 unwind label %105

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %86 unwind label %109

86:                                               ; preds = %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %115

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %96

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  br label %114

97:                                               ; preds = %75, %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %114

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %114

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %113

109:                                              ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  br label %114

114:                                              ; preds = %113, %101, %97, %96, %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %118

115:                                              ; preds = %86, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %116

116:                                              ; preds = %115, %24
  %117 = load ptr, ptr %4, align 8
  ret ptr %117

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i16], align 2
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef @_ZN6icu_77L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 2, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @__const._ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode.HH, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %36)
  %37 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 0
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %37, i32 noundef 2, i32 noundef 0)
          to label %39 unwind label %49

39:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  store i32 %38, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = add nsw i32 %45, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0, i32 noundef %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %48 unwind label %53

48:                                               ; preds = %42
  store ptr %47, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  store i32 1, ptr %9, align 4
  br label %84

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %85

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  br label %85

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 0, i32 noundef %59)
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 72, i32 noundef 0)
          to label %61 unwind label %71

61:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  store i32 %60, ptr %16, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = load i32, ptr %16, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef 0, i32 noundef %68)
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %70 unwind label %75

70:                                               ; preds = %64
  store ptr %69, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  store i32 1, ptr %9, align 4
  br label %82

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  br label %83

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  br label %83

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %80, align 4, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %84

83:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %85

84:                                               ; preds = %82, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %86

85:                                               ; preds = %83, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %89

86:                                               ; preds = %84, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %87

87:                                               ; preds = %86, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %47, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %50

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %12, label %46 [
    i32 4, label %13
    i32 5, label %13
    i32 0, label %24
    i32 2, label %24
    i32 1, label %35
    i32 3, label %35
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 6
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 12
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !57
  br label %46

24:                                               ; preds = %11, %11
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 6
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 12
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !57
  br label %46

35:                                               ; preds = %11, %11
  %36 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 6
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 12
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x ptr], ptr %42, i64 0, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %11, %35, %24, %13
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !73

50:                                               ; preds = %10
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  call void @_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 dereferenceable(1024) %6)
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 2147483647)
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %11, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !14
  br label %19, !llvm.loop !74

38:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %40 = load i8, ptr %4, align 1
  ret i8 %40
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7714TimeZoneFormatE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 1
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %11 unwind label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 6
  %17 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 6
  br label %19

19:                                               ; preds = %21, %15
  %20 = phi ptr [ %17, %15 ], [ %22, %21 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %44

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %20, i64 1
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %62

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 14
  store ptr null, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %71, %30
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %74

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %94

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %93

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  %48 = icmp eq ptr %17, %20
  br i1 %48, label %53, label %49

49:                                               ; preds = %49, %44
  %50 = phi ptr [ %20, %44 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %50, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #15
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %53, label %49

53:                                               ; preds = %49, %44
  br label %92

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %84

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %83

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %82

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 12
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %69
  store ptr null, ptr %70, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !14
  br label %32, !llvm.loop !75

74:                                               ; preds = %35
  %75 = load ptr, ptr %4, align 8, !tbaa !39
  %76 = invoke noundef nonnull align 8 dereferenceable(1024) ptr @_ZN6icu_7714TimeZoneFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %8, ptr noundef nonnull align 8 dereferenceable(1024) %75)
          to label %77 unwind label %78

77:                                               ; preds = %74
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  br label %82

82:                                               ; preds = %78, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  br label %83

83:                                               ; preds = %82, %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  br label %84

84:                                               ; preds = %83, %54
  %85 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %85, i64 6
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi ptr [ %86, %84 ], [ %89, %87 ]
  %89 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %88, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #15
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %87

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %93

93:                                               ; preds = %92, %40
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #15
  br label %94

94:                                               ; preds = %93, %36
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1024) ptr @_ZN6icu_7714TimeZoneFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %134

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %31) #15
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 14
  store ptr null, ptr %38, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %41, ptr noundef nonnull align 8 dereferenceable(217) %40)
  br label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 4, i1 false)
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %70 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 4
  store ptr %69, ptr %70, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %62, %49
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 5
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %73)
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 10
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %77)
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 11
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %114, %71
  %85 = load i32, ptr %7, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %89, i32 0, i32 6
  %91 = load i32, ptr %7, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 6
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %94, i64 0, i64 %96
  %98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %93)
  %99 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 12
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %88
  %106 = load ptr, ptr %103, align 8, !tbaa !25
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %103) #15
  br label %109

109:                                              ; preds = %105, %88
  %110 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 12
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x ptr], ptr %110, i64 0, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !57
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !14
  br label %84, !llvm.loop !76

117:                                              ; preds = %87
  call void @_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 8
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %119)
  br label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 7
  %124 = getelementptr inbounds [10 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [10 x i32], ptr %126, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %127, i64 40, i1 false)
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %8, i32 0, i32 9
  store i32 %132, ptr %133, align 8, !tbaa !55
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %134

134:                                              ; preds = %129, %11
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7714TimeZoneFormatE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(296) %22) #15
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 12
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  br label %44

44:                                               ; preds = %40, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !14
  br label %29, !llvm.loop !77

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #15
  %50 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #15
  %51 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #15
  %52 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 6
  %53 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %53, i64 6
  br label %55

55:                                               ; preds = %55, %48
  %56 = phi ptr [ %54, %48 ], [ %57, %55 ]
  %57 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %56, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #15
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %55

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #15
  %61 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %4, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %61) #15
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714TimeZoneFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714TimeZoneFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %13)
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %17, i32 0, i32 5
  %19 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 8
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %22, i32 0, i32 8
  %24 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %27, align 8, !tbaa !25
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %35

35:                                               ; preds = %25, %20, %15, %2
  %36 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %2 ], [ %34, %25 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %62

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 6
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %"class.icu_77::UnicodeString"], ptr %53, i64 0, i64 %55
  %57 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !80
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !14
  br label %38, !llvm.loop !84

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %68 = trunc i8 %67 to i1
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %89

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 7
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %78, i32 0, i32 7
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = icmp eq i32 %77, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1, !tbaa !80
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !14
  br label %63, !llvm.loop !85

89:                                               ; preds = %71
  %90 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %91 = trunc i8 %90 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %91
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1024) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(1024) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1024) #15
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %7, align 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  store i1 true, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %11, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %25

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  %18 = phi ptr [ %11, %16 ], [ null, %2 ]
  store ptr %18, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #15
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %42

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(1024) %33) #15
  br label %39

39:                                               ; preds = %35, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat16getTimeZoneNamesEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormat18adoptTimeZoneNamesEPNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat16setTimeZoneNamesERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormat22setDefaultParseOptionsEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat22getDefaultParseOptionsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getGMTPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat13setGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7714TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19getGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %7, i32 0, i32 6
  %10 = load i32, ptr %5, align 4, !tbaa !87
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %9, i64 0, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %65

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !87
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %20, i64 0, i64 %22
  %24 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %65

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !89
  %27 = load i32, ptr %6, align 4, !tbaa !87
  switch i32 %27, label %31 [
    i32 4, label %28
    i32 5, label %28
    i32 0, label %29
    i32 2, label %29
    i32 1, label %30
    i32 3, label %30
  ]

28:                                               ; preds = %26, %26
  store i32 0, ptr %9, align 4, !tbaa !89
  br label %32

29:                                               ; preds = %26, %26
  store i32 1, ptr %9, align 4, !tbaa !89
  br label %32

30:                                               ; preds = %26, %26
  store i32 2, ptr %9, align 4, !tbaa !89
  br label %32

31:                                               ; preds = %26
  call void @abort() #17
  unreachable

32:                                               ; preds = %30, %29, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load i32, ptr %9, align 4, !tbaa !89
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store ptr %36, ptr %10, align 8, !tbaa !57
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %63

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 6
  %42 = load i32, ptr %6, align 4, !tbaa !87
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [6 x %"class.icu_77::UnicodeString"], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 12
  %48 = load i32, ptr %6, align 4, !tbaa !87
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [6 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %51, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  br label %57

57:                                               ; preds = %53, %40
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 12
  %60 = load i32, ptr %6, align 4, !tbaa !87
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [6 x ptr], ptr %59, i64 0, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !57
  call void @_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 dereferenceable(1024) %12)
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %17, %25, %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [32 x i16], align 16
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %366

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %10, align 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @_ZN6icu_77L20deleteGMTOffsetFieldEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %48

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %37, %41 ], [ null, %36 ]
  store ptr %43, ptr %8, align 8, !tbaa !57
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %47, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %364

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %53, %48
  br label %365

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  %57 = getelementptr inbounds [32 x i16], ptr %17, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %57, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %273, %56
  %59 = load i32, ptr %21, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, %61
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %277

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %278

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = load i32, ptr %21, align 4, !tbaa !14
  %72 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef %71)
          to label %73 unwind label %83

73:                                               ; preds = %69
  store i16 %72, ptr %22, align 2, !tbaa !35
  %74 = load i16, ptr %22, align 2, !tbaa !35
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 39
  br i1 %76, label %77, label %129

77:                                               ; preds = %73
  %78 = load i8, ptr %15, align 1, !tbaa !37
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 39)
          to label %82 unwind label %83

82:                                               ; preds = %80
  store i8 0, ptr %15, align 1, !tbaa !37
  br label %124

83:                                               ; preds = %132, %80, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %276

87:                                               ; preds = %77
  store i8 1, ptr %15, align 1, !tbaa !37
  %88 = load i32, ptr %19, align 4, !tbaa !38
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load i32, ptr %19, align 4, !tbaa !38
  %92 = load i32, ptr %20, align 4, !tbaa !14
  %93 = call noundef signext i8 @_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %91, i32 noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %96 = load i32, ptr %19, align 4, !tbaa !38
  %97 = load i32, ptr %20, align 4, !tbaa !14
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %96, i8 noundef zeroext %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %112

101:                                              ; preds = %95
  store ptr %100, ptr %23, align 8, !tbaa !23
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = load ptr, ptr %23, align 8, !tbaa !23
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %105 unwind label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %107)
          to label %109 unwind label %112

109:                                              ; preds = %105
  %110 = icmp ne i8 %108, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  store i32 2, ptr %13, align 4
  br label %117

112:                                              ; preds = %105, %101, %95
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %276

116:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %270 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %121, align 4, !tbaa !15
  store i32 2, ptr %13, align 4
  br label %270

122:                                              ; preds = %119
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %122, %87
  br label %124

124:                                              ; preds = %123, %82
  %125 = load i8, ptr %16, align 1, !tbaa !37
  %126 = icmp ne i8 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %16, align 1, !tbaa !37
  br label %269

129:                                              ; preds = %73
  store i8 0, ptr %15, align 1, !tbaa !37
  %130 = load i8, ptr %16, align 1, !tbaa !37
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i16, ptr %22, align 2, !tbaa !35
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %133)
          to label %135 unwind label %83

135:                                              ; preds = %132
  br label %268

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %137 = load i16, ptr %22, align 2, !tbaa !35
  %138 = call noundef i32 @_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs(i16 noundef zeroext %137)
  store i32 %138, ptr %24, align 4, !tbaa !38
  %139 = load i32, ptr %24, align 4, !tbaa !38
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %223

141:                                              ; preds = %136
  %142 = load i32, ptr %24, align 4, !tbaa !38
  %143 = load i32, ptr %19, align 4, !tbaa !38
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %20, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !14
  br label %222

148:                                              ; preds = %141
  %149 = load i32, ptr %19, align 4, !tbaa !38
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  %152 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %153 unwind label %169

153:                                              ; preds = %151
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %173

158:                                              ; preds = %155
  store ptr %157, ptr %25, align 8, !tbaa !23
  %159 = load ptr, ptr %8, align 8, !tbaa !57
  %160 = load ptr, ptr %25, align 8, !tbaa !23
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %162 unwind label %173

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %164)
          to label %166 unwind label %173

166:                                              ; preds = %162
  %167 = icmp ne i8 %165, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  store i32 2, ptr %13, align 4
  br label %180

169:                                              ; preds = %259, %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %267

173:                                              ; preds = %177, %162, %158, %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %267

177:                                              ; preds = %166
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %179 unwind label %173

179:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %264 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %153
  br label %217

184:                                              ; preds = %148
  %185 = load i32, ptr %19, align 4, !tbaa !38
  %186 = load i32, ptr %20, align 4, !tbaa !14
  %187 = call noundef signext i8 @_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %185, i32 noundef %186)
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %190 = load i32, ptr %19, align 4, !tbaa !38
  %191 = load i32, ptr %20, align 4, !tbaa !14
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %190, i8 noundef zeroext %192, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %195 unwind label %206

195:                                              ; preds = %189
  store ptr %194, ptr %26, align 8, !tbaa !23
  %196 = load ptr, ptr %8, align 8, !tbaa !57
  %197 = load ptr, ptr %26, align 8, !tbaa !23
  %198 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %199 unwind label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %201)
          to label %203 unwind label %206

203:                                              ; preds = %199
  %204 = icmp ne i8 %202, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  store i32 2, ptr %13, align 4
  br label %211

206:                                              ; preds = %199, %195, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %267

210:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %211

211:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %212 = load i32, ptr %13, align 4
  switch i32 %212, label %264 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %216

214:                                              ; preds = %184
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %215, align 4, !tbaa !15
  store i32 2, ptr %13, align 4
  br label %264

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %183
  %218 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %218, ptr %19, align 4, !tbaa !38
  store i32 1, ptr %20, align 4, !tbaa !14
  %219 = load i32, ptr %24, align 4, !tbaa !38
  %220 = load i32, ptr %14, align 4, !tbaa !14
  %221 = or i32 %220, %219
  store i32 %221, ptr %14, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %217, %145
  br label %263

223:                                              ; preds = %136
  %224 = load i32, ptr %19, align 4, !tbaa !38
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %259

226:                                              ; preds = %223
  %227 = load i32, ptr %19, align 4, !tbaa !38
  %228 = load i32, ptr %20, align 4, !tbaa !14
  %229 = call noundef signext i8 @_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %227, i32 noundef %228)
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %256

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %232 = load i32, ptr %19, align 4, !tbaa !38
  %233 = load i32, ptr %20, align 4, !tbaa !14
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8, !tbaa !22
  %236 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %232, i8 noundef zeroext %234, ptr noundef nonnull align 4 dereferenceable(4) %235)
          to label %237 unwind label %248

237:                                              ; preds = %231
  store ptr %236, ptr %27, align 8, !tbaa !23
  %238 = load ptr, ptr %8, align 8, !tbaa !57
  %239 = load ptr, ptr %27, align 8, !tbaa !23
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef %239, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %241 unwind label %248

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8, !tbaa !22
  %243 = load i32, ptr %242, align 4, !tbaa !15
  %244 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %243)
          to label %245 unwind label %248

245:                                              ; preds = %241
  %246 = icmp ne i8 %244, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  store i32 2, ptr %13, align 4
  br label %253

248:                                              ; preds = %241, %237, %231
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %267

252:                                              ; preds = %245
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %254 = load i32, ptr %13, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %258

256:                                              ; preds = %226
  %257 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %257, align 4, !tbaa !15
  store i32 2, ptr %13, align 4
  br label %264

258:                                              ; preds = %255
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %259

259:                                              ; preds = %258, %223
  %260 = load i16, ptr %22, align 2, !tbaa !35
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %260)
          to label %262 unwind label %169

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262, %222
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %263, %256, %253, %214, %211, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %265 = load i32, ptr %13, align 4
  switch i32 %265, label %270 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %268

267:                                              ; preds = %248, %206, %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %276

268:                                              ; preds = %266, %135
  br label %269

269:                                              ; preds = %268, %124
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %264, %120, %117
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %277 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %21, align 4, !tbaa !14
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %21, align 4, !tbaa !14
  br label %58, !llvm.loop !91

276:                                              ; preds = %267, %112, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  br label %278

277:                                              ; preds = %270, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %279

278:                                              ; preds = %276, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %363

279:                                              ; preds = %277
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %282 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %281)
          to label %283 unwind label %300

283:                                              ; preds = %279
  %284 = icmp ne i8 %282, 0
  br i1 %284, label %285, label %354

285:                                              ; preds = %283
  %286 = load i32, ptr %19, align 4, !tbaa !38
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %290 unwind label %300

290:                                              ; preds = %288
  %291 = icmp sgt i32 %289, 0
  br i1 %291, label %292, label %308

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %304

295:                                              ; preds = %292
  store ptr %294, ptr %28, align 8, !tbaa !23
  %296 = load ptr, ptr %8, align 8, !tbaa !57
  %297 = load ptr, ptr %28, align 8, !tbaa !23
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef %297, ptr noundef nonnull align 4 dereferenceable(4) %298)
          to label %299 unwind label %304

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %308

300:                                              ; preds = %332, %288, %279
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  br label %363

304:                                              ; preds = %295, %292
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %11, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %363

308:                                              ; preds = %299, %290
  br label %332

309:                                              ; preds = %285
  %310 = load i32, ptr %19, align 4, !tbaa !38
  %311 = load i32, ptr %20, align 4, !tbaa !14
  %312 = call noundef signext i8 @_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %310, i32 noundef %311)
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %315 = load i32, ptr %19, align 4, !tbaa !38
  %316 = load i32, ptr %20, align 4, !tbaa !14
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %7, align 8, !tbaa !22
  %319 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %315, i8 noundef zeroext %317, ptr noundef nonnull align 4 dereferenceable(4) %318)
          to label %320 unwind label %325

320:                                              ; preds = %314
  store ptr %319, ptr %29, align 8, !tbaa !23
  %321 = load ptr, ptr %8, align 8, !tbaa !57
  %322 = load ptr, ptr %29, align 8, !tbaa !23
  %323 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef %322, ptr noundef nonnull align 4 dereferenceable(4) %323)
          to label %324 unwind label %325

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %331

325:                                              ; preds = %320, %314
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %11, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %363

329:                                              ; preds = %309
  %330 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %330, align 4, !tbaa !15
  br label %331

331:                                              ; preds = %329, %324
  br label %332

332:                                              ; preds = %331, %308
  %333 = load ptr, ptr %7, align 8, !tbaa !22
  %334 = load i32, ptr %333, align 4, !tbaa !15
  %335 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %334)
          to label %336 unwind label %300

336:                                              ; preds = %332
  %337 = icmp ne i8 %335, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !14
  %339 = load i32, ptr %6, align 4, !tbaa !89
  switch i32 %339, label %343 [
    i32 0, label %340
    i32 1, label %341
    i32 2, label %342
  ]

340:                                              ; preds = %338
  store i32 1, ptr %30, align 4, !tbaa !14
  br label %343

341:                                              ; preds = %338
  store i32 3, ptr %30, align 4, !tbaa !14
  br label %343

342:                                              ; preds = %338
  store i32 7, ptr %30, align 4, !tbaa !14
  br label %343

343:                                              ; preds = %338, %342, %341, %340
  %344 = load i32, ptr %14, align 4, !tbaa !14
  %345 = load i32, ptr %30, align 4, !tbaa !14
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %348, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %350

349:                                              ; preds = %343
  store i32 0, ptr %13, align 4
  br label %350

350:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %362 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %336
  br label %354

354:                                              ; preds = %353, %283
  %355 = load ptr, ptr %8, align 8, !tbaa !57
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8, !tbaa !25
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(40) %355) #15
  br label %361

361:                                              ; preds = %357, %354
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %362

362:                                              ; preds = %361, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %364

363:                                              ; preds = %325, %304, %300, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %365

364:                                              ; preds = %362, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %366

365:                                              ; preds = %363, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %368

366:                                              ; preds = %364, %35
  %367 = load ptr, ptr %4, align 8
  ret ptr %367

368:                                              ; preds = %365
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %12, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %10, i32 0, i32 13
  store i8 0, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %69, %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  br label %72

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %10, i32 0, i32 12
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %56, %16
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 5, ptr %4, align 4
  br label %59

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = call noundef i32 @_ZNK6icu_7714GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %32)
  store i32 %33, ptr %9, align 4, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load i8, ptr %5, align 1, !tbaa !37
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %10, i32 0, i32 13
  store i8 1, ptr %40, align 8, !tbaa !92
  store i32 5, ptr %4, align 4
  br label %53

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 1, ptr %5, align 1, !tbaa !37
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %52

47:                                               ; preds = %28
  %48 = load i8, ptr %5, align 1, !tbaa !37
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 5, ptr %4, align 4
  br label %53

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %46
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !14
  br label %22, !llvm.loop !93

59:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %10, i32 0, i32 13
  %62 = load i8, ptr %61, align 8, !tbaa !92
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %4, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !14
  br label %12, !llvm.loop !94

72:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat18getGMTOffsetDigitsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %6, i32 0, i32 7
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %9, !llvm.loop !95

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat18setGMTOffsetDigitsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  %18 = call noundef signext i8 @_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17, i32 noundef 10)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %29

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %9, i32 0, i32 7
  %25 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %26, i64 40, i1 false)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %14, %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16getGMTZeroFormatERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %5, i32 0, i32 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat16setGMTZeroFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %7, i32 0, i32 8
  %21 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %7, i32 0, i32 8
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !98
  store double %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %23, align 4, !tbaa !102
  br label %24

24:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !96
  switch i32 %25, label %71 [
    i32 0, label %26
    i32 1, label %31
    i32 2, label %36
    i32 3, label %41
    i32 4, label %47
    i32 17, label %53
    i32 18, label %57
    i32 19, label %67
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !98
  %28 = load double, ptr %10, align 8, !tbaa !100
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1, double noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %72

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !98
  %33 = load double, ptr %10, align 8, !tbaa !100
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, double noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %72

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8, !tbaa !98
  %38 = load double, ptr %10, align 8, !tbaa !100
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 4, double noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %72

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8, !tbaa !98
  %43 = load double, ptr %10, align 8, !tbaa !100
  %44 = load ptr, ptr %11, align 8, !tbaa !33
  %45 = load ptr, ptr %12, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 2, i32 noundef 4, double noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %45)
  br label %72

47:                                               ; preds = %24
  %48 = load ptr, ptr %9, align 8, !tbaa !98
  %49 = load double, ptr %10, align 8, !tbaa !100
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 16, i32 noundef 32, double noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %51)
  br label %72

53:                                               ; preds = %24
  %54 = load ptr, ptr %9, align 8, !tbaa !98
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  store i8 1, ptr %13, align 1, !tbaa !37
  br label %72

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %58 = load ptr, ptr %9, align 8, !tbaa !98
  %59 = call noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %58)
  store ptr %59, ptr %14, align 8, !tbaa !61
  %60 = load ptr, ptr %14, align 8, !tbaa !61
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr @_ZN6icu_77L21UNKNOWN_SHORT_ZONE_IDE, ptr %14, align 8, !tbaa !61
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = load ptr, ptr %14, align 8, !tbaa !61
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %65, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store i8 1, ptr %13, align 1, !tbaa !37
  br label %72

67:                                               ; preds = %24
  %68 = load ptr, ptr %9, align 8, !tbaa !98
  %69 = load ptr, ptr %11, align 8, !tbaa !33
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(64) %69)
  store i8 1, ptr %13, align 1, !tbaa !37
  br label %72

71:                                               ; preds = %24
  br label %72

72:                                               ; preds = %71, %67, %63, %53, %47, %41, %36, %31, %26
  %73 = load ptr, ptr %11, align 8, !tbaa !33
  %74 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %152

76:                                               ; preds = %72
  %77 = load i8, ptr %13, align 1, !tbaa !37
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %152, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load ptr, ptr %9, align 8, !tbaa !98
  %81 = load double, ptr %10, align 8, !tbaa !100
  %82 = load ptr, ptr %80, align 8, !tbaa !25
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(72) %80, double noundef %81, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !14
  %88 = load i32, ptr %15, align 4, !tbaa !15
  %89 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %151

91:                                               ; preds = %79
  %92 = load i32, ptr %8, align 4, !tbaa !96
  switch i32 %92, label %141 [
    i32 0, label %93
    i32 1, label %93
    i32 3, label %93
    i32 5, label %93
    i32 2, label %97
    i32 4, label %97
    i32 6, label %97
    i32 7, label %101
    i32 8, label %105
    i32 9, label %109
    i32 10, label %113
    i32 13, label %117
    i32 14, label %121
    i32 11, label %125
    i32 12, label %129
    i32 15, label %133
    i32 16, label %137
  ]

93:                                               ; preds = %91, %91, %91, %91
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = load ptr, ptr %11, align 8, !tbaa !33
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

97:                                               ; preds = %91, %91, %91
  %98 = load i32, ptr %18, align 4, !tbaa !14
  %99 = load ptr, ptr %11, align 8, !tbaa !33
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

101:                                              ; preds = %91
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = load ptr, ptr %11, align 8, !tbaa !33
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %102, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

105:                                              ; preds = %91
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = load ptr, ptr %11, align 8, !tbaa !33
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %106, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

109:                                              ; preds = %91
  %110 = load i32, ptr %18, align 4, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !33
  %112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %110, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

113:                                              ; preds = %91
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = load ptr, ptr %11, align 8, !tbaa !33
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %114, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

117:                                              ; preds = %91
  %118 = load i32, ptr %18, align 4, !tbaa !14
  %119 = load ptr, ptr %11, align 8, !tbaa !33
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %118, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

121:                                              ; preds = %91
  %122 = load i32, ptr %18, align 4, !tbaa !14
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %122, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

125:                                              ; preds = %91
  %126 = load i32, ptr %18, align 4, !tbaa !14
  %127 = load ptr, ptr %11, align 8, !tbaa !33
  %128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %126, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

129:                                              ; preds = %91
  %130 = load i32, ptr %18, align 4, !tbaa !14
  %131 = load ptr, ptr %11, align 8, !tbaa !33
  %132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %130, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

133:                                              ; preds = %91
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = load ptr, ptr %11, align 8, !tbaa !33
  %136 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %134, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

137:                                              ; preds = %91
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = load ptr, ptr %11, align 8, !tbaa !33
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %19, i32 noundef %138, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %142

141:                                              ; preds = %91
  br label %142

142:                                              ; preds = %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93
  %143 = load ptr, ptr %12, align 8, !tbaa !22
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 4, !tbaa !14
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 2, i32 1
  %149 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %148, ptr %149, align 4, !tbaa !102
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %152

152:                                              ; preds = %151, %76, %72
  %153 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret ptr %153
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !14
  store double %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = call noundef ptr @_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %20, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %21, ptr %13, align 8, !tbaa !104
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %63

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !98
  %33 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %15, align 8, !tbaa !61
  %34 = load ptr, ptr %15, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  %41 = load ptr, ptr %15, align 8, !tbaa !61
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %41)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, ptr noundef %17, i32 noundef -1)
          to label %42 unwind label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %50

45:                                               ; preds = %42
  store ptr %44, ptr %6, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  store i32 1, ptr %14, align 4
  br label %55

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  br label %54

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %65

55:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %63

56:                                               ; preds = %28
  %57 = load ptr, ptr %13, align 8, !tbaa !104
  %58 = load ptr, ptr %8, align 8, !tbaa !98
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = load double, ptr %10, align 8, !tbaa !100
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %59, double noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %56, %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %64 = load ptr, ptr %6, align 8
  ret ptr %64

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %19, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !98
  store i32 %2, ptr %11, align 4, !tbaa !105
  store i32 %3, ptr %12, align 4, !tbaa !105
  store double %4, ptr %13, align 8, !tbaa !100
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %32, ptr %8, align 8
  br label %114

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %34 = load ptr, ptr %10, align 8, !tbaa !98
  %35 = load double, ptr %13, align 8, !tbaa !100
  %36 = load ptr, ptr %34, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 10
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(72) %34, double noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 %39, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !98
  %41 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %18, align 8, !tbaa !61
  %42 = load i32, ptr %16, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %18, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %14, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %50, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %112

51:                                               ; preds = %45
  %52 = load i8, ptr %17, align 1, !tbaa !37
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %26, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  %57 = load ptr, ptr %18, align 8, !tbaa !61
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %57)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef %21, i32 noundef -1)
          to label %58 unwind label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !105
  %60 = load double, ptr %13, align 8, !tbaa !100
  %61 = load ptr, ptr %14, align 8, !tbaa !33
  %62 = load ptr, ptr %56, align 8, !tbaa !25
  %63 = getelementptr inbounds ptr, ptr %62, i64 12
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %59, double noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %66 unwind label %71

66:                                               ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %98

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %22, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %23, align 4
  br label %75

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %22, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %113

76:                                               ; preds = %51
  %77 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %26, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  %79 = load ptr, ptr %18, align 8, !tbaa !61
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %79)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1, ptr noundef %25, i32 noundef -1)
          to label %80 unwind label %89

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !105
  %82 = load double, ptr %13, align 8, !tbaa !100
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  %84 = load ptr, ptr %78, align 8, !tbaa !25
  %85 = getelementptr inbounds ptr, ptr %84, i64 12
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %81, double noundef %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %88 unwind label %93

88:                                               ; preds = %80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %98

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  br label %97

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %22, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  br label %113

98:                                               ; preds = %88, %66
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !33
  %103 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %17, align 1, !tbaa !37
  %107 = icmp ne i8 %106, 0
  %108 = select i1 %107, i32 2, i32 1
  %109 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 %108, ptr %109, align 4, !tbaa !102
  br label %110

110:                                              ; preds = %105, %101, %98
  %111 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %112

112:                                              ; preds = %110, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %114

113:                                              ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %116

114:                                              ; preds = %112, %30
  %115 = load ptr, ptr %8, align 8
  ret ptr %115

116:                                              ; preds = %113
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %23, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %9
}

declare noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i16], align 16
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  %17 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %17, i32 noundef 0, i32 noundef 128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %20 unwind label %34

20:                                               ; preds = %3
  store ptr %19, ptr %9, align 8, !tbaa !61
  %21 = load ptr, ptr %9, align 8, !tbaa !61
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %16, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load ptr, ptr %25, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %33 unwind label %46

33:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %52

34:                                               ; preds = %91, %73, %69, %56, %52, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %98

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %51

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %98

52:                                               ; preds = %33, %20
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %54 unwind label %34

54:                                               ; preds = %52
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %59 unwind label %34

59:                                               ; preds = %56
  br label %96

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %16, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L15UNKNOWN_ZONE_IDE)
          to label %63 unwind label %77

63:                                               ; preds = %60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %15, i32 noundef -1)
          to label %64 unwind label %81

64:                                               ; preds = %63
  %65 = load ptr, ptr %62, align 8, !tbaa !25
  %66 = getelementptr inbounds ptr, ptr %65, i64 11
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %69 unwind label %85

69:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %71 unwind label %34

71:                                               ; preds = %69
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %76 unwind label %34

76:                                               ; preds = %73
  br label %95

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %90

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %89

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  br label %98

91:                                               ; preds = %71
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef @_ZN6icu_77L16UNKNOWN_LOCATIONE, i32 noundef -1)
          to label %94 unwind label %34

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #15
  ret ptr %97

98:                                               ; preds = %90, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #15
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %9, i32 noundef %10, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %9, i32 noundef %10, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i8 %2, ptr %10, align 1, !tbaa !37
  store i8 %3, ptr %11, align 1, !tbaa !37
  store i8 %4, ptr %12, align 1, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load i8, ptr %10, align 1, !tbaa !37
  %18 = load i8, ptr %11, align 1, !tbaa !37
  %19 = load i8, ptr %12, align 1, !tbaa !37
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %15, i32 noundef %16, i8 noundef signext 1, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i8 %2, ptr %10, align 1, !tbaa !37
  store i8 %3, ptr %11, align 1, !tbaa !37
  store i8 %4, ptr %12, align 1, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load i8, ptr %10, align 1, !tbaa !37
  %18 = load i8, ptr %11, align 1, !tbaa !37
  %19 = load i8, ptr %12, align 1, !tbaa !37
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %15, i32 noundef %16, i8 noundef signext 0, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [128 x i16], align 16
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !107
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !109
  store ptr %4, ptr %11, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %28, ptr %6, align 8
  br label %109

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  store double %30, ptr %12, align 8, !tbaa !100
  %31 = load ptr, ptr %8, align 8, !tbaa !107
  %32 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %107

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  %36 = call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  store ptr %36, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %37 = load ptr, ptr %13, align 8, !tbaa !111
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call ptr @__dynamic_cast(ptr %37, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_778TimeZoneE, i64 0) #15
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %14, align 8, !tbaa !98
  %44 = load ptr, ptr %14, align 8, !tbaa !98
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %47 = load ptr, ptr %13, align 8, !tbaa !111
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @__dynamic_cast(ptr %47, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_778CalendarE, i64 0) #15
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ null, %51 ]
  store ptr %53, ptr %15, align 8, !tbaa !113
  %54 = load ptr, ptr %15, align 8, !tbaa !113
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8, !tbaa !113
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %57)
  store ptr %58, ptr %14, align 8, !tbaa !98
  %59 = load ptr, ptr %15, align 8, !tbaa !113
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store double %61, ptr %12, align 8, !tbaa !100
  br label %62

62:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %14, align 8, !tbaa !98
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %67 = load ptr, ptr %14, align 8, !tbaa !98
  %68 = load double, ptr %12, align 8, !tbaa !100
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = load ptr, ptr %67, align 8, !tbaa !25
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(72) %67, double noundef %68, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %69)
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #15
  %73 = getelementptr inbounds [128 x i16], ptr %18, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %73, i32 noundef 0, i32 noundef 128)
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = load i32, ptr %17, align 4, !tbaa !14
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %22, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %100

79:                                               ; preds = %66
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %81)
          to label %83 unwind label %100

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %88 unwind label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !109
  %90 = invoke noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %91 unwind label %100

91:                                               ; preds = %88
  %92 = icmp eq i32 %90, 17
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !109
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %94, i32 noundef 0)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !109
  %97 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %98 unwind label %100

98:                                               ; preds = %95
  invoke void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %96, i32 noundef %97)
          to label %99 unwind label %100

99:                                               ; preds = %98
  br label %104

100:                                              ; preds = %98, %95, %93, %88, %85, %79, %66
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %111

104:                                              ; preds = %99, %91
  br label %105

105:                                              ; preds = %104, %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %106

106:                                              ; preds = %105, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %107

107:                                              ; preds = %106, %29
  %108 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %108, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %109

109:                                              ; preds = %107, %27
  %110 = load ptr, ptr %6, align 8
  ret ptr %110

111:                                              ; preds = %100
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %21, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #8

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !96
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !119
  %15 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat22getDefaultParseOptionsEv(ptr noundef nonnull align 8 dereferenceable(1024) %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(1024) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %16)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ParsePosition", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [32 x i16], align 16
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::LocalPointer", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.icu_77::LocalPointer", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [32 x i16], align 16
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %"class.icu_77::LocalPointer", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.icu_77::LocalPointer", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !96
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !119
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %6
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %69, align 4, !tbaa !102
  br label %70

70:                                               ; preds = %68, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %11, align 8, !tbaa !119
  %72 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i32 %72, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  store i32 %74, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %75 = load i32, ptr %9, align 4, !tbaa !96
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4, !tbaa !96
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !96
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %80, %77, %70
  %84 = phi i1 [ true, %77 ], [ true, %70 ], [ %82, %80 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %86 = load i32, ptr %9, align 4, !tbaa !96
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4, !tbaa !96
  %90 = icmp eq i32 %89, 2
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i1 [ true, %83 ], [ %90, %88 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %94 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 2147483647, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 -1, ptr %22, align 4, !tbaa !14
  %95 = load i8, ptr %17, align 1, !tbaa !37
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load i8, ptr %18, align 1, !tbaa !37
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %97, %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 0, ptr %23, align 1, !tbaa !37
  %101 = load ptr, ptr %10, align 8, !tbaa !33
  %102 = load i8, ptr %18, align 1, !tbaa !37
  %103 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext %102, ptr noundef %23)
          to label %104 unwind label %124

104:                                              ; preds = %100
  store i32 %103, ptr %16, align 4, !tbaa !14
  %105 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %106 unwind label %124

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, -1
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %110 unwind label %124

110:                                              ; preds = %108
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %23, align 1, !tbaa !37
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %11, align 8, !tbaa !119
  %118 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %119 unwind label %124

119:                                              ; preds = %116
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118)
          to label %120 unwind label %124

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !14
  %122 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %121)
          to label %123 unwind label %124

123:                                              ; preds = %120
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %140

124:                                              ; preds = %128, %120, %119, %116, %108, %104, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %24, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %1172

128:                                              ; preds = %113
  %129 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %129, ptr %21, align 4, !tbaa !14
  %130 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %131 unwind label %124

131:                                              ; preds = %128
  store i32 %130, ptr %22, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %131, %106
  %133 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 5), align 2, !tbaa !121
  %134 = sext i16 %133 to i32
  %135 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 6), align 4, !tbaa !121
  %136 = sext i16 %135 to i32
  %137 = or i32 %134, %136
  %138 = load i32, ptr %19, align 4, !tbaa !14
  %139 = or i32 %138, %137
  store i32 %139, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %26, align 4
  br label %140

140:                                              ; preds = %132, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  %141 = load i32, ptr %26, align 4
  switch i32 %141, label %1170 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #15
  %144 = getelementptr inbounds [32 x i16], ptr %28, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %144, i32 noundef 0, i32 noundef 32)
          to label %145 unwind label %151

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %30, align 1, !tbaa !37
  %150 = load i32, ptr %9, align 4, !tbaa !96
  switch i32 %150, label %592 [
    i32 5, label %155
    i32 6, label %182
    i32 7, label %205
    i32 9, label %205
    i32 11, label %205
    i32 13, label %205
    i32 15, label %205
    i32 8, label %224
    i32 10, label %224
    i32 12, label %224
    i32 14, label %224
    i32 16, label %224
    i32 3, label %252
    i32 4, label %252
    i32 1, label %485
    i32 2, label %485
    i32 0, label %485
    i32 17, label %538
    i32 18, label %556
    i32 19, label %574
  ]

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %24, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %25, align 4
  br label %1169

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %156)
          to label %157 unwind label %173

157:                                              ; preds = %155
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %158 unwind label %173

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8, !tbaa !33
  %160 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %161 unwind label %173

161:                                              ; preds = %158
  store i32 %160, ptr %16, align 4, !tbaa !14
  %162 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %163 unwind label %173

163:                                              ; preds = %161
  %164 = icmp eq i32 %162, -1
  br i1 %164, label %165, label %177

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8, !tbaa !119
  %167 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %168 unwind label %173

168:                                              ; preds = %165
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %167)
          to label %169 unwind label %173

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4, !tbaa !14
  %171 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %170)
          to label %172 unwind label %173

172:                                              ; preds = %169
  store ptr %171, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

173:                                              ; preds = %606, %603, %588, %587, %584, %580, %577, %576, %574, %570, %569, %566, %562, %559, %558, %556, %552, %551, %548, %544, %541, %540, %538, %226, %224, %219, %218, %215, %211, %208, %207, %205, %196, %195, %192, %188, %185, %184, %182, %169, %168, %165, %161, %158, %157, %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %24, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %25, align 4
  br label %1168

177:                                              ; preds = %163
  %178 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 6), align 4, !tbaa !121
  %179 = sext i16 %178 to i32
  %180 = load i32, ptr %19, align 4, !tbaa !14
  %181 = or i32 %180, %179
  store i32 %181, ptr %19, align 4, !tbaa !14
  br label %592

182:                                              ; preds = %145
  %183 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %183)
          to label %184 unwind label %173

184:                                              ; preds = %182
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %185 unwind label %173

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8, !tbaa !33
  %187 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %188 unwind label %173

188:                                              ; preds = %185
  store i32 %187, ptr %16, align 4, !tbaa !14
  %189 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %190 unwind label %173

190:                                              ; preds = %188
  %191 = icmp eq i32 %189, -1
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = load ptr, ptr %11, align 8, !tbaa !119
  %194 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %195 unwind label %173

195:                                              ; preds = %192
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef %194)
          to label %196 unwind label %173

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4, !tbaa !14
  %198 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %197)
          to label %199 unwind label %173

199:                                              ; preds = %196
  store ptr %198, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

200:                                              ; preds = %190
  %201 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 5), align 2, !tbaa !121
  %202 = sext i16 %201 to i32
  %203 = load i32, ptr %19, align 4, !tbaa !14
  %204 = or i32 %203, %202
  store i32 %204, ptr %19, align 4, !tbaa !14
  br label %592

205:                                              ; preds = %145, %145, %145, %145, %145
  %206 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %206)
          to label %207 unwind label %173

207:                                              ; preds = %205
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %208 unwind label %173

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8, !tbaa !33
  %210 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %211 unwind label %173

211:                                              ; preds = %208
  store i32 %210, ptr %16, align 4, !tbaa !14
  %212 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %213 unwind label %173

213:                                              ; preds = %211
  %214 = icmp eq i32 %212, -1
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = load ptr, ptr %11, align 8, !tbaa !119
  %217 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %218 unwind label %173

218:                                              ; preds = %215
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef %217)
          to label %219 unwind label %173

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4, !tbaa !14
  %221 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %220)
          to label %222 unwind label %173

222:                                              ; preds = %219
  store ptr %221, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

223:                                              ; preds = %213
  br label %592

224:                                              ; preds = %145, %145, %145, %145, %145
  %225 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %225)
          to label %226 unwind label %173

226:                                              ; preds = %224
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %227 unwind label %173

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  store i8 0, ptr %31, align 1, !tbaa !37
  %228 = load ptr, ptr %10, align 8, !tbaa !33
  %229 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 0, ptr noundef %31)
          to label %230 unwind label %245

230:                                              ; preds = %227
  store i32 %229, ptr %16, align 4, !tbaa !14
  %231 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %232 unwind label %245

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, -1
  br i1 %233, label %234, label %249

234:                                              ; preds = %232
  %235 = load i8, ptr %31, align 1, !tbaa !37
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8, !tbaa !119
  %239 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %240 unwind label %245

240:                                              ; preds = %237
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %238, i32 noundef %239)
          to label %241 unwind label %245

241:                                              ; preds = %240
  %242 = load i32, ptr %16, align 4, !tbaa !14
  %243 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %242)
          to label %244 unwind label %245

244:                                              ; preds = %241
  store ptr %243, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %250

245:                                              ; preds = %241, %240, %237, %230, %227
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %24, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  br label %1168

249:                                              ; preds = %234, %232
  store i32 2, ptr %26, align 4
  br label %250

250:                                              ; preds = %249, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  %251 = load i32, ptr %26, align 4
  switch i32 %251, label %1167 [
    i32 2, label %592
  ]

252:                                              ; preds = %145, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !14
  %253 = load i32, ptr %9, align 4, !tbaa !96
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 6, ptr %32, align 4, !tbaa !14
  br label %257

256:                                              ; preds = %252
  store i32 48, ptr %32, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %256, %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %258 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %65, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = load ptr, ptr %10, align 8, !tbaa !33
  %261 = load i32, ptr %14, align 4, !tbaa !14
  %262 = load i32, ptr %32, align 4, !tbaa !14
  %263 = load ptr, ptr %259, align 8, !tbaa !25
  %264 = getelementptr inbounds ptr, ptr %263, i64 15
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(64) %260, i32 noundef %261, i32 noundef %262, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %267 unwind label %277

267:                                              ; preds = %257
  invoke void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %266)
          to label %268 unwind label %277

268:                                              ; preds = %267
  %269 = load i32, ptr %27, align 4, !tbaa !15
  %270 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %269)
          to label %271 unwind label %281

271:                                              ; preds = %268
  %272 = icmp ne i8 %270, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %271
  %274 = load ptr, ptr %11, align 8, !tbaa !119
  %275 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %274, i32 noundef %275)
          to label %276 unwind label %281

276:                                              ; preds = %273
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %481

277:                                              ; preds = %267, %257
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %24, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %25, align 4
  br label %484

281:                                              ; preds = %285, %273, %268
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %24, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %25, align 4
  br label %483

285:                                              ; preds = %271
  %286 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %287 unwind label %281

287:                                              ; preds = %285
  %288 = icmp ne i8 %286, 0
  br i1 %288, label %355, label %289

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 -1, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 -1, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %36, align 4, !tbaa !14
  %292 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %293 unwind label %298

293:                                              ; preds = %290
  %294 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %295 unwind label %298

295:                                              ; preds = %293
  %296 = icmp slt i32 %291, %294
  br i1 %296, label %302, label %297

297:                                              ; preds = %295
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %320

298:                                              ; preds = %305, %302, %293, %290
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %24, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %354

302:                                              ; preds = %295
  %303 = load i32, ptr %14, align 4, !tbaa !14
  %304 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %305 unwind label %298

305:                                              ; preds = %302
  %306 = load i32, ptr %36, align 4, !tbaa !14
  %307 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %304, i32 noundef %306)
          to label %308 unwind label %298

308:                                              ; preds = %305
  %309 = add nsw i32 %303, %307
  store i32 %309, ptr %35, align 4, !tbaa !14
  %310 = load i32, ptr %35, align 4, !tbaa !14
  %311 = load i32, ptr %22, align 4, !tbaa !14
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load i32, ptr %36, align 4, !tbaa !14
  store i32 %314, ptr %34, align 4, !tbaa !14
  %315 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %315, ptr %22, align 4, !tbaa !14
  br label %316

316:                                              ; preds = %313, %308
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %36, align 4, !tbaa !14
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %36, align 4, !tbaa !14
  br label %290, !llvm.loop !123

320:                                              ; preds = %297
  %321 = load i32, ptr %34, align 4, !tbaa !14
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %350

323:                                              ; preds = %320
  %324 = load ptr, ptr %13, align 8, !tbaa !22
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  %327 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %328 unwind label %335

328:                                              ; preds = %326
  %329 = load i32, ptr %34, align 4, !tbaa !14
  %330 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %327, i32 noundef %329)
          to label %331 unwind label %335

331:                                              ; preds = %328
  %332 = invoke noundef i32 @_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %330)
          to label %333 unwind label %335

333:                                              ; preds = %331
  %334 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %332, ptr %334, align 4, !tbaa !102
  br label %339

335:                                              ; preds = %347, %344, %342, %339, %331, %328, %326
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %24, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %25, align 4
  br label %354

339:                                              ; preds = %333, %323
  %340 = load ptr, ptr %11, align 8, !tbaa !119
  %341 = load i32, ptr %35, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %340, i32 noundef %341)
          to label %342 unwind label %335

342:                                              ; preds = %339
  %343 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %344 unwind label %335

344:                                              ; preds = %342
  %345 = load i32, ptr %34, align 4, !tbaa !14
  %346 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef %343, i32 noundef %345, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %347 unwind label %335

347:                                              ; preds = %344
  %348 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %349 unwind label %335

349:                                              ; preds = %347
  store ptr %348, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %351

350:                                              ; preds = %320
  store i32 0, ptr %26, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  %352 = load i32, ptr %26, align 4
  switch i32 %352, label %481 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %355

354:                                              ; preds = %335, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %483

355:                                              ; preds = %353, %287
  %356 = load i8, ptr %30, align 1, !tbaa !37
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %480

358:                                              ; preds = %355
  %359 = load i32, ptr %9, align 4, !tbaa !96
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %480

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %362 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %363 unwind label %387

363:                                              ; preds = %361
  store ptr %362, ptr %37, align 8, !tbaa !124
  %364 = load i32, ptr %27, align 4, !tbaa !15
  %365 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %364)
          to label %366 unwind label %387

366:                                              ; preds = %363
  %367 = icmp ne i8 %365, 0
  br i1 %367, label %368, label %475

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %369 = load ptr, ptr %37, align 8, !tbaa !124
  %370 = load ptr, ptr %10, align 8, !tbaa !33
  %371 = load i32, ptr %14, align 4, !tbaa !14
  %372 = load i32, ptr %32, align 4, !tbaa !14
  %373 = load ptr, ptr %369, align 8, !tbaa !25
  %374 = getelementptr inbounds ptr, ptr %373, i64 15
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(296) %369, ptr noundef nonnull align 8 dereferenceable(64) %370, i32 noundef %371, i32 noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %377 unwind label %391

377:                                              ; preds = %368
  invoke void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %376)
          to label %378 unwind label %391

378:                                              ; preds = %377
  %379 = load i32, ptr %27, align 4, !tbaa !15
  %380 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %379)
          to label %381 unwind label %395

381:                                              ; preds = %378
  %382 = icmp ne i8 %380, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %381
  %384 = load ptr, ptr %11, align 8, !tbaa !119
  %385 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %384, i32 noundef %385)
          to label %386 unwind label %395

386:                                              ; preds = %383
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %470

387:                                              ; preds = %363, %361
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %24, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %25, align 4
  br label %479

391:                                              ; preds = %377, %368
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %24, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %25, align 4
  br label %474

395:                                              ; preds = %399, %383, %378
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %24, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %25, align 4
  br label %473

399:                                              ; preds = %381
  %400 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %401 unwind label %395

401:                                              ; preds = %399
  %402 = icmp ne i8 %400, 0
  br i1 %402, label %469, label %403

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 -1, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 -1, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !14
  br label %404

404:                                              ; preds = %431, %403
  %405 = load i32, ptr %41, align 4, !tbaa !14
  %406 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %407 unwind label %412

407:                                              ; preds = %404
  %408 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = icmp slt i32 %405, %408
  br i1 %410, label %416, label %411

411:                                              ; preds = %409
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %434

412:                                              ; preds = %419, %416, %407, %404
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %24, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %468

416:                                              ; preds = %409
  %417 = load i32, ptr %14, align 4, !tbaa !14
  %418 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %419 unwind label %412

419:                                              ; preds = %416
  %420 = load i32, ptr %41, align 4, !tbaa !14
  %421 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %418, i32 noundef %420)
          to label %422 unwind label %412

422:                                              ; preds = %419
  %423 = add nsw i32 %417, %421
  store i32 %423, ptr %40, align 4, !tbaa !14
  %424 = load i32, ptr %40, align 4, !tbaa !14
  %425 = load i32, ptr %22, align 4, !tbaa !14
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load i32, ptr %41, align 4, !tbaa !14
  store i32 %428, ptr %39, align 4, !tbaa !14
  %429 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %429, ptr %22, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %427, %422
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %41, align 4, !tbaa !14
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %41, align 4, !tbaa !14
  br label %404, !llvm.loop !125

434:                                              ; preds = %411
  %435 = load i32, ptr %39, align 4, !tbaa !14
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %464

437:                                              ; preds = %434
  %438 = load ptr, ptr %13, align 8, !tbaa !22
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  %441 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %442 unwind label %449

442:                                              ; preds = %440
  %443 = load i32, ptr %39, align 4, !tbaa !14
  %444 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %441, i32 noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %442
  %446 = invoke noundef i32 @_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %444)
          to label %447 unwind label %449

447:                                              ; preds = %445
  %448 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %446, ptr %448, align 4, !tbaa !102
  br label %453

449:                                              ; preds = %461, %458, %456, %453, %445, %442, %440
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %24, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %25, align 4
  br label %468

453:                                              ; preds = %447, %437
  %454 = load ptr, ptr %11, align 8, !tbaa !119
  %455 = load i32, ptr %40, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %454, i32 noundef %455)
          to label %456 unwind label %449

456:                                              ; preds = %453
  %457 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %458 unwind label %449

458:                                              ; preds = %456
  %459 = load i32, ptr %39, align 4, !tbaa !14
  %460 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef %457, i32 noundef %459, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %461 unwind label %449

461:                                              ; preds = %458
  %462 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %463 unwind label %449

463:                                              ; preds = %461
  store ptr %462, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %465

464:                                              ; preds = %434
  store i32 0, ptr %26, align 4
  br label %465

465:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  %466 = load i32, ptr %26, align 4
  switch i32 %466, label %470 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %469

468:                                              ; preds = %449, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %473

469:                                              ; preds = %467, %401
  store i32 0, ptr %26, align 4
  br label %470

470:                                              ; preds = %469, %465, %386
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  %471 = load i32, ptr %26, align 4
  switch i32 %471, label %476 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %475

473:                                              ; preds = %468, %395
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %474

474:                                              ; preds = %473, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %479

475:                                              ; preds = %472, %366
  store i32 0, ptr %26, align 4
  br label %476

476:                                              ; preds = %475, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %477 = load i32, ptr %26, align 4
  switch i32 %477, label %481 [
    i32 0, label %478
  ]

478:                                              ; preds = %476
  br label %480

479:                                              ; preds = %474, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %483

480:                                              ; preds = %478, %358, %355
  store i32 2, ptr %26, align 4
  br label %481

481:                                              ; preds = %480, %476, %351, %276
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %482 = load i32, ptr %26, align 4
  switch i32 %482, label %1167 [
    i32 2, label %592
  ]

483:                                              ; preds = %479, %354, %281
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %484

484:                                              ; preds = %483, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %1168

485:                                              ; preds = %145, %145, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !14
  %486 = load i32, ptr %9, align 4, !tbaa !96
  switch i32 %486, label %490 [
    i32 0, label %487
    i32 1, label %488
    i32 2, label %489
  ]

487:                                              ; preds = %485
  store i32 1, ptr %42, align 4, !tbaa !14
  br label %491

488:                                              ; preds = %485
  store i32 3, ptr %42, align 4, !tbaa !14
  br label %491

489:                                              ; preds = %485
  store i32 5, ptr %42, align 4, !tbaa !14
  br label %491

490:                                              ; preds = %485
  call void @abort() #17
  unreachable

491:                                              ; preds = %489, %488, %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %492 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %493 unwind label %505

493:                                              ; preds = %491
  store ptr %492, ptr %45, align 8, !tbaa !104
  %494 = load i32, ptr %27, align 4, !tbaa !15
  %495 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %494)
          to label %496 unwind label %505

496:                                              ; preds = %493
  %497 = icmp ne i8 %495, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %496
  %499 = load ptr, ptr %45, align 8, !tbaa !104
  %500 = load ptr, ptr %10, align 8, !tbaa !33
  %501 = load i32, ptr %14, align 4, !tbaa !14
  %502 = load i32, ptr %42, align 4, !tbaa !14
  %503 = invoke noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(64) %500, i32 noundef %501, i32 noundef %502, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %504 unwind label %505

504:                                              ; preds = %498
  store i32 %503, ptr %43, align 4, !tbaa !14
  br label %509

505:                                              ; preds = %532, %527, %514, %509, %498, %493, %491
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %24, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %1168

509:                                              ; preds = %504, %496
  %510 = load i32, ptr %27, align 4, !tbaa !15
  %511 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %510)
          to label %512 unwind label %505

512:                                              ; preds = %509
  %513 = icmp ne i8 %511, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %515 = load ptr, ptr %11, align 8, !tbaa !119
  %516 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %515, i32 noundef %516)
          to label %517 unwind label %505

517:                                              ; preds = %514
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %536

518:                                              ; preds = %512
  %519 = load i32, ptr %43, align 4, !tbaa !14
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %535

521:                                              ; preds = %518
  %522 = load ptr, ptr %13, align 8, !tbaa !22
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr %44, align 4, !tbaa !102
  %526 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %525, ptr %526, align 4, !tbaa !102
  br label %527

527:                                              ; preds = %524, %521
  %528 = load ptr, ptr %11, align 8, !tbaa !119
  %529 = load i32, ptr %14, align 4, !tbaa !14
  %530 = load i32, ptr %43, align 4, !tbaa !14
  %531 = add nsw i32 %529, %530
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %528, i32 noundef %531)
          to label %532 unwind label %505

532:                                              ; preds = %527
  %533 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %534 unwind label %505

534:                                              ; preds = %532
  store ptr %533, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %536

535:                                              ; preds = %518
  store i32 2, ptr %26, align 4
  br label %536

536:                                              ; preds = %535, %534, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  %537 = load i32, ptr %26, align 4
  switch i32 %537, label %1167 [
    i32 2, label %592
  ]

538:                                              ; preds = %145
  %539 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %539)
          to label %540 unwind label %173

540:                                              ; preds = %538
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %541 unwind label %173

541:                                              ; preds = %540
  %542 = load ptr, ptr %10, align 8, !tbaa !33
  %543 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %542, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %544 unwind label %173

544:                                              ; preds = %541
  %545 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %546 unwind label %173

546:                                              ; preds = %544
  %547 = icmp eq i32 %545, -1
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load ptr, ptr %11, align 8, !tbaa !119
  %550 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %551 unwind label %173

551:                                              ; preds = %548
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %549, i32 noundef %550)
          to label %552 unwind label %173

552:                                              ; preds = %551
  %553 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %554 unwind label %173

554:                                              ; preds = %552
  store ptr %553, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

555:                                              ; preds = %546
  br label %592

556:                                              ; preds = %145
  %557 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %557)
          to label %558 unwind label %173

558:                                              ; preds = %556
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %559 unwind label %173

559:                                              ; preds = %558
  %560 = load ptr, ptr %10, align 8, !tbaa !33
  %561 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %560, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %562 unwind label %173

562:                                              ; preds = %559
  %563 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %564 unwind label %173

564:                                              ; preds = %562
  %565 = icmp eq i32 %563, -1
  br i1 %565, label %566, label %573

566:                                              ; preds = %564
  %567 = load ptr, ptr %11, align 8, !tbaa !119
  %568 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %569 unwind label %173

569:                                              ; preds = %566
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %567, i32 noundef %568)
          to label %570 unwind label %173

570:                                              ; preds = %569
  %571 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %572 unwind label %173

572:                                              ; preds = %570
  store ptr %571, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

573:                                              ; preds = %564
  br label %592

574:                                              ; preds = %145
  %575 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %575)
          to label %576 unwind label %173

576:                                              ; preds = %574
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %577 unwind label %173

577:                                              ; preds = %576
  %578 = load ptr, ptr %10, align 8, !tbaa !33
  %579 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %578, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %580 unwind label %173

580:                                              ; preds = %577
  %581 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %582 unwind label %173

582:                                              ; preds = %580
  %583 = icmp eq i32 %581, -1
  br i1 %583, label %584, label %591

584:                                              ; preds = %582
  %585 = load ptr, ptr %11, align 8, !tbaa !119
  %586 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %587 unwind label %173

587:                                              ; preds = %584
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %585, i32 noundef %586)
          to label %588 unwind label %173

588:                                              ; preds = %587
  %589 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %590 unwind label %173

590:                                              ; preds = %588
  store ptr %589, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

591:                                              ; preds = %582
  br label %592

592:                                              ; preds = %145, %591, %573, %555, %536, %481, %250, %223, %200, %177
  %593 = load i32, ptr %9, align 4, !tbaa !96
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !121
  %597 = sext i16 %596 to i32
  %598 = load i32, ptr %19, align 4, !tbaa !14
  %599 = or i32 %598, %597
  store i32 %599, ptr %19, align 4, !tbaa !14
  %600 = load i32, ptr %22, align 4, !tbaa !14
  %601 = load i32, ptr %14, align 4, !tbaa !14
  %602 = icmp sgt i32 %600, %601
  br i1 %602, label %603, label %610

603:                                              ; preds = %592
  %604 = load ptr, ptr %11, align 8, !tbaa !119
  %605 = load i32, ptr %22, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %604, i32 noundef %605)
          to label %606 unwind label %173

606:                                              ; preds = %603
  %607 = load i32, ptr %21, align 4, !tbaa !14
  %608 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %607)
          to label %609 unwind label %173

609:                                              ; preds = %606
  store ptr %608, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1167

610:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #15
  %611 = getelementptr inbounds [32 x i16], ptr %46, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %611, i32 noundef 0, i32 noundef 32)
          to label %612 unwind label %650

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !102
  %613 = load i32, ptr %22, align 4, !tbaa !14
  %614 = load i32, ptr %15, align 4, !tbaa !14
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %677

616:                                              ; preds = %612
  %617 = load i32, ptr %19, align 4, !tbaa !14
  %618 = and i32 %617, 128
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %624, label %620

620:                                              ; preds = %616
  %621 = load i32, ptr %19, align 4, !tbaa !14
  %622 = and i32 %621, 256
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %677

624:                                              ; preds = %620, %616
  %625 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %625)
          to label %626 unwind label %654

626:                                              ; preds = %624
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %627 unwind label %654

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  store i8 0, ptr %49, align 1, !tbaa !37
  %628 = load ptr, ptr %10, align 8, !tbaa !33
  %629 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %628, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 0, ptr noundef %49)
          to label %630 unwind label %658

630:                                              ; preds = %627
  store i32 %629, ptr %16, align 4, !tbaa !14
  %631 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %632 unwind label %658

632:                                              ; preds = %630
  %633 = icmp eq i32 %631, -1
  br i1 %633, label %634, label %673

634:                                              ; preds = %632
  %635 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %636 unwind label %658

636:                                              ; preds = %634
  %637 = load i32, ptr %15, align 4, !tbaa !14
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %642, label %639

639:                                              ; preds = %636
  %640 = load i8, ptr %49, align 1, !tbaa !37
  %641 = icmp ne i8 %640, 0
  br i1 %641, label %642, label %662

642:                                              ; preds = %639, %636
  %643 = load ptr, ptr %11, align 8, !tbaa !119
  %644 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %645 unwind label %658

645:                                              ; preds = %642
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %643, i32 noundef %644)
          to label %646 unwind label %658

646:                                              ; preds = %645
  %647 = load i32, ptr %16, align 4, !tbaa !14
  %648 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %647)
          to label %649 unwind label %658

649:                                              ; preds = %646
  store ptr %648, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %674

650:                                              ; preds = %610
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %24, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %25, align 4
  br label %1166

654:                                              ; preds = %1160, %1125, %1123, %1118, %1114, %1111, %1110, %1108, %1094, %1092, %1087, %1083, %1080, %1079, %1077, %744, %742, %689, %687, %626, %624
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %24, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %25, align 4
  br label %1165

658:                                              ; preds = %669, %667, %662, %646, %645, %642, %634, %630, %627
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %24, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  br label %1165

662:                                              ; preds = %639
  %663 = load i32, ptr %22, align 4, !tbaa !14
  %664 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %665 unwind label %658

665:                                              ; preds = %662
  %666 = icmp slt i32 %663, %664
  br i1 %666, label %667, label %672

667:                                              ; preds = %665
  %668 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %668, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %669 unwind label %658

669:                                              ; preds = %667
  store i32 0, ptr %48, align 4, !tbaa !102
  %670 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %671 unwind label %658

671:                                              ; preds = %669
  store i32 %670, ptr %22, align 4, !tbaa !14
  br label %672

672:                                              ; preds = %671, %665
  br label %673

673:                                              ; preds = %672, %632
  store i32 0, ptr %26, align 4
  br label %674

674:                                              ; preds = %673, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  %675 = load i32, ptr %26, align 4
  switch i32 %675, label %1164 [
    i32 0, label %676
  ]

676:                                              ; preds = %674
  br label %677

677:                                              ; preds = %676, %620, %612
  %678 = load i32, ptr %22, align 4, !tbaa !14
  %679 = load i32, ptr %15, align 4, !tbaa !14
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %732

681:                                              ; preds = %677
  %682 = load i32, ptr %19, align 4, !tbaa !14
  %683 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 5), align 2, !tbaa !121
  %684 = sext i16 %683 to i32
  %685 = and i32 %682, %684
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %732

687:                                              ; preds = %681
  %688 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %688)
          to label %689 unwind label %654

689:                                              ; preds = %687
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %690 unwind label %654

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  store i8 0, ptr %50, align 1, !tbaa !37
  %691 = load ptr, ptr %10, align 8, !tbaa !33
  %692 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %691, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 0, ptr noundef %50)
          to label %693 unwind label %713

693:                                              ; preds = %690
  store i32 %692, ptr %16, align 4, !tbaa !14
  %694 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %695 unwind label %713

695:                                              ; preds = %693
  %696 = icmp eq i32 %694, -1
  br i1 %696, label %697, label %728

697:                                              ; preds = %695
  %698 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %699 unwind label %713

699:                                              ; preds = %697
  %700 = load i32, ptr %15, align 4, !tbaa !14
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = load i8, ptr %50, align 1, !tbaa !37
  %704 = icmp ne i8 %703, 0
  br i1 %704, label %705, label %717

705:                                              ; preds = %702, %699
  %706 = load ptr, ptr %11, align 8, !tbaa !119
  %707 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %708 unwind label %713

708:                                              ; preds = %705
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %706, i32 noundef %707)
          to label %709 unwind label %713

709:                                              ; preds = %708
  %710 = load i32, ptr %16, align 4, !tbaa !14
  %711 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %710)
          to label %712 unwind label %713

712:                                              ; preds = %709
  store ptr %711, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %729

713:                                              ; preds = %724, %722, %717, %709, %708, %705, %697, %693, %690
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %24, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  br label %1165

717:                                              ; preds = %702
  %718 = load i32, ptr %22, align 4, !tbaa !14
  %719 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %720 unwind label %713

720:                                              ; preds = %717
  %721 = icmp slt i32 %718, %719
  br i1 %721, label %722, label %727

722:                                              ; preds = %720
  %723 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %723, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %724 unwind label %713

724:                                              ; preds = %722
  store i32 0, ptr %48, align 4, !tbaa !102
  %725 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %726 unwind label %713

726:                                              ; preds = %724
  store i32 %725, ptr %22, align 4, !tbaa !14
  br label %727

727:                                              ; preds = %726, %720
  br label %728

728:                                              ; preds = %727, %695
  store i32 0, ptr %26, align 4
  br label %729

729:                                              ; preds = %728, %712
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  %730 = load i32, ptr %26, align 4
  switch i32 %730, label %1164 [
    i32 0, label %731
  ]

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731, %681, %677
  %733 = load i32, ptr %22, align 4, !tbaa !14
  %734 = load i32, ptr %15, align 4, !tbaa !14
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %787

736:                                              ; preds = %732
  %737 = load i32, ptr %19, align 4, !tbaa !14
  %738 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 6), align 4, !tbaa !121
  %739 = sext i16 %738 to i32
  %740 = and i32 %737, %739
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %787

742:                                              ; preds = %736
  %743 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %743)
          to label %744 unwind label %654

744:                                              ; preds = %742
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %745 unwind label %654

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  store i8 0, ptr %51, align 1, !tbaa !37
  %746 = load ptr, ptr %10, align 8, !tbaa !33
  %747 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %746, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 1, ptr noundef %51)
          to label %748 unwind label %768

748:                                              ; preds = %745
  store i32 %747, ptr %16, align 4, !tbaa !14
  %749 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %750 unwind label %768

750:                                              ; preds = %748
  %751 = icmp eq i32 %749, -1
  br i1 %751, label %752, label %783

752:                                              ; preds = %750
  %753 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %754 unwind label %768

754:                                              ; preds = %752
  %755 = load i32, ptr %15, align 4, !tbaa !14
  %756 = icmp eq i32 %753, %755
  br i1 %756, label %760, label %757

757:                                              ; preds = %754
  %758 = load i8, ptr %51, align 1, !tbaa !37
  %759 = icmp ne i8 %758, 0
  br i1 %759, label %760, label %772

760:                                              ; preds = %757, %754
  %761 = load ptr, ptr %11, align 8, !tbaa !119
  %762 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %763 unwind label %768

763:                                              ; preds = %760
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %761, i32 noundef %762)
          to label %764 unwind label %768

764:                                              ; preds = %763
  %765 = load i32, ptr %16, align 4, !tbaa !14
  %766 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %765)
          to label %767 unwind label %768

767:                                              ; preds = %764
  store ptr %766, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %784

768:                                              ; preds = %779, %777, %772, %764, %763, %760, %752, %748, %745
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %24, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  br label %1165

772:                                              ; preds = %757
  %773 = load i32, ptr %22, align 4, !tbaa !14
  %774 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %775 unwind label %768

775:                                              ; preds = %772
  %776 = icmp slt i32 %773, %774
  br i1 %776, label %777, label %782

777:                                              ; preds = %775
  %778 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %778, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %779 unwind label %768

779:                                              ; preds = %777
  store i32 0, ptr %48, align 4, !tbaa !102
  %780 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %781 unwind label %768

781:                                              ; preds = %779
  store i32 %780, ptr %22, align 4, !tbaa !14
  br label %782

782:                                              ; preds = %781, %775
  br label %783

783:                                              ; preds = %782, %750
  store i32 0, ptr %26, align 4
  br label %784

784:                                              ; preds = %783, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  %785 = load i32, ptr %26, align 4
  switch i32 %785, label %1164 [
    i32 0, label %786
  ]

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %736, %732
  %788 = load i32, ptr %12, align 4, !tbaa !14
  %789 = and i32 %788, 1
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %1130

791:                                              ; preds = %787
  %792 = load i32, ptr %22, align 4, !tbaa !14
  %793 = load i32, ptr %15, align 4, !tbaa !14
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %892

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %796 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %65, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !43
  %798 = load ptr, ptr %10, align 8, !tbaa !33
  %799 = load i32, ptr %14, align 4, !tbaa !14
  %800 = load ptr, ptr %797, align 8, !tbaa !25
  %801 = getelementptr inbounds ptr, ptr %800, i64 15
  %802 = load ptr, ptr %801, align 8
  %803 = invoke noundef ptr %802(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(64) %798, i32 noundef %799, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %804 unwind label %814

804:                                              ; preds = %795
  invoke void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %803)
          to label %805 unwind label %814

805:                                              ; preds = %804
  %806 = load i32, ptr %27, align 4, !tbaa !15
  %807 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %806)
          to label %808 unwind label %818

808:                                              ; preds = %805
  %809 = icmp ne i8 %807, 0
  br i1 %809, label %810, label %822

810:                                              ; preds = %808
  %811 = load ptr, ptr %11, align 8, !tbaa !119
  %812 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %811, i32 noundef %812)
          to label %813 unwind label %818

813:                                              ; preds = %810
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %886

814:                                              ; preds = %804, %795
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %24, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %25, align 4
  br label %891

818:                                              ; preds = %810, %805
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %24, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %25, align 4
  br label %890

822:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 -1, ptr %53, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 -1, ptr %54, align 4, !tbaa !14
  %823 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %824 unwind label %835

824:                                              ; preds = %822
  %825 = icmp ne i8 %823, 0
  br i1 %825, label %867, label %826

826:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %827

827:                                              ; preds = %863, %826
  %828 = load i32, ptr %55, align 4, !tbaa !14
  %829 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %830 unwind label %839

830:                                              ; preds = %827
  %831 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %829)
          to label %832 unwind label %839

832:                                              ; preds = %830
  %833 = icmp slt i32 %828, %831
  br i1 %833, label %843, label %834

834:                                              ; preds = %832
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %866

835:                                              ; preds = %882, %879, %877, %874, %871, %822
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %24, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %25, align 4
  br label %889

839:                                              ; preds = %857, %853, %846, %843, %830, %827
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %24, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %889

843:                                              ; preds = %832
  %844 = load i32, ptr %14, align 4, !tbaa !14
  %845 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %846 unwind label %839

846:                                              ; preds = %843
  %847 = load i32, ptr %55, align 4, !tbaa !14
  %848 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %845, i32 noundef %847)
          to label %849 unwind label %839

849:                                              ; preds = %846
  %850 = add nsw i32 %844, %848
  %851 = load i32, ptr %54, align 4, !tbaa !14
  %852 = icmp sgt i32 %850, %851
  br i1 %852, label %853, label %862

853:                                              ; preds = %849
  %854 = load i32, ptr %55, align 4, !tbaa !14
  store i32 %854, ptr %53, align 4, !tbaa !14
  %855 = load i32, ptr %14, align 4, !tbaa !14
  %856 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %857 unwind label %839

857:                                              ; preds = %853
  %858 = load i32, ptr %55, align 4, !tbaa !14
  %859 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %856, i32 noundef %858)
          to label %860 unwind label %839

860:                                              ; preds = %857
  %861 = add nsw i32 %855, %859
  store i32 %861, ptr %54, align 4, !tbaa !14
  br label %862

862:                                              ; preds = %860, %849
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %55, align 4, !tbaa !14
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %55, align 4, !tbaa !14
  br label %827, !llvm.loop !126

866:                                              ; preds = %834
  br label %867

867:                                              ; preds = %866, %824
  %868 = load i32, ptr %22, align 4, !tbaa !14
  %869 = load i32, ptr %54, align 4, !tbaa !14
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %885

871:                                              ; preds = %867
  %872 = load i32, ptr %54, align 4, !tbaa !14
  store i32 %872, ptr %22, align 4, !tbaa !14
  %873 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %874 unwind label %835

874:                                              ; preds = %871
  %875 = load i32, ptr %53, align 4, !tbaa !14
  %876 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef %873, i32 noundef %875, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %877 unwind label %835

877:                                              ; preds = %874
  %878 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %879 unwind label %835

879:                                              ; preds = %877
  %880 = load i32, ptr %53, align 4, !tbaa !14
  %881 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %878, i32 noundef %880)
          to label %882 unwind label %835

882:                                              ; preds = %879
  %883 = invoke noundef i32 @_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %881)
          to label %884 unwind label %835

884:                                              ; preds = %882
  store i32 %883, ptr %48, align 4, !tbaa !102
  store i32 2147483647, ptr %21, align 4, !tbaa !14
  br label %885

885:                                              ; preds = %884, %867
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  store i32 0, ptr %26, align 4
  br label %886

886:                                              ; preds = %885, %813
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  %887 = load i32, ptr %26, align 4
  switch i32 %887, label %1164 [
    i32 0, label %888
  ]

888:                                              ; preds = %886
  br label %892

889:                                              ; preds = %839, %835
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %890

890:                                              ; preds = %889, %818
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %891

891:                                              ; preds = %890, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %1165

892:                                              ; preds = %888, %791
  %893 = load i8, ptr %30, align 1, !tbaa !37
  %894 = icmp ne i8 %893, 0
  br i1 %894, label %895, label %1017

895:                                              ; preds = %892
  %896 = load i32, ptr %22, align 4, !tbaa !14
  %897 = load i32, ptr %15, align 4, !tbaa !14
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %1017

899:                                              ; preds = %895
  %900 = load i32, ptr %19, align 4, !tbaa !14
  %901 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 4), align 8, !tbaa !121
  %902 = sext i16 %901 to i32
  %903 = and i32 %900, %902
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %1017

905:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %906 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %907 unwind label %930

907:                                              ; preds = %905
  store ptr %906, ptr %56, align 8, !tbaa !124
  %908 = load i32, ptr %27, align 4, !tbaa !15
  %909 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %908)
          to label %910 unwind label %930

910:                                              ; preds = %907
  %911 = icmp ne i8 %909, 0
  br i1 %911, label %912, label %1012

912:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %913 = load ptr, ptr %56, align 8, !tbaa !124
  %914 = load ptr, ptr %10, align 8, !tbaa !33
  %915 = load i32, ptr %14, align 4, !tbaa !14
  %916 = load ptr, ptr %913, align 8, !tbaa !25
  %917 = getelementptr inbounds ptr, ptr %916, i64 15
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef ptr %918(ptr noundef nonnull align 8 dereferenceable(296) %913, ptr noundef nonnull align 8 dereferenceable(64) %914, i32 noundef %915, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %920 unwind label %934

920:                                              ; preds = %912
  invoke void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %919)
          to label %921 unwind label %934

921:                                              ; preds = %920
  %922 = load i32, ptr %27, align 4, !tbaa !15
  %923 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %922)
          to label %924 unwind label %938

924:                                              ; preds = %921
  %925 = icmp ne i8 %923, 0
  br i1 %925, label %926, label %942

926:                                              ; preds = %924
  %927 = load ptr, ptr %11, align 8, !tbaa !119
  %928 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %927, i32 noundef %928)
          to label %929 unwind label %938

929:                                              ; preds = %926
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1006

930:                                              ; preds = %907, %905
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %24, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %25, align 4
  br label %1016

934:                                              ; preds = %920, %912
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %24, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %25, align 4
  br label %1011

938:                                              ; preds = %926, %921
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %24, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %25, align 4
  br label %1010

942:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  store i32 -1, ptr %58, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store i32 -1, ptr %59, align 4, !tbaa !14
  %943 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %944 unwind label %955

944:                                              ; preds = %942
  %945 = icmp ne i8 %943, 0
  br i1 %945, label %987, label %946

946:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %947

947:                                              ; preds = %983, %946
  %948 = load i32, ptr %60, align 4, !tbaa !14
  %949 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %950 unwind label %959

950:                                              ; preds = %947
  %951 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %949)
          to label %952 unwind label %959

952:                                              ; preds = %950
  %953 = icmp slt i32 %948, %951
  br i1 %953, label %963, label %954

954:                                              ; preds = %952
  store i32 13, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %986

955:                                              ; preds = %1002, %999, %997, %994, %991, %942
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %24, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %25, align 4
  br label %1009

959:                                              ; preds = %977, %973, %966, %963, %950, %947
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %24, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %1009

963:                                              ; preds = %952
  %964 = load i32, ptr %14, align 4, !tbaa !14
  %965 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %966 unwind label %959

966:                                              ; preds = %963
  %967 = load i32, ptr %60, align 4, !tbaa !14
  %968 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %965, i32 noundef %967)
          to label %969 unwind label %959

969:                                              ; preds = %966
  %970 = add nsw i32 %964, %968
  %971 = load i32, ptr %59, align 4, !tbaa !14
  %972 = icmp sgt i32 %970, %971
  br i1 %972, label %973, label %982

973:                                              ; preds = %969
  %974 = load i32, ptr %60, align 4, !tbaa !14
  store i32 %974, ptr %58, align 4, !tbaa !14
  %975 = load i32, ptr %14, align 4, !tbaa !14
  %976 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %977 unwind label %959

977:                                              ; preds = %973
  %978 = load i32, ptr %60, align 4, !tbaa !14
  %979 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %976, i32 noundef %978)
          to label %980 unwind label %959

980:                                              ; preds = %977
  %981 = add nsw i32 %975, %979
  store i32 %981, ptr %59, align 4, !tbaa !14
  br label %982

982:                                              ; preds = %980, %969
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %60, align 4, !tbaa !14
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %60, align 4, !tbaa !14
  br label %947, !llvm.loop !127

986:                                              ; preds = %954
  br label %987

987:                                              ; preds = %986, %944
  %988 = load i32, ptr %22, align 4, !tbaa !14
  %989 = load i32, ptr %59, align 4, !tbaa !14
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %1005

991:                                              ; preds = %987
  %992 = load i32, ptr %59, align 4, !tbaa !14
  store i32 %992, ptr %22, align 4, !tbaa !14
  %993 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %994 unwind label %955

994:                                              ; preds = %991
  %995 = load i32, ptr %58, align 4, !tbaa !14
  %996 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef %993, i32 noundef %995, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %997 unwind label %955

997:                                              ; preds = %994
  %998 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %999 unwind label %955

999:                                              ; preds = %997
  %1000 = load i32, ptr %58, align 4, !tbaa !14
  %1001 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %998, i32 noundef %1000)
          to label %1002 unwind label %955

1002:                                             ; preds = %999
  %1003 = invoke noundef i32 @_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %1001)
          to label %1004 unwind label %955

1004:                                             ; preds = %1002
  store i32 %1003, ptr %48, align 4, !tbaa !102
  store i32 2147483647, ptr %21, align 4, !tbaa !14
  br label %1005

1005:                                             ; preds = %1004, %987
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  store i32 0, ptr %26, align 4
  br label %1006

1006:                                             ; preds = %1005, %929
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  %1007 = load i32, ptr %26, align 4
  switch i32 %1007, label %1013 [
    i32 0, label %1008
  ]

1008:                                             ; preds = %1006
  br label %1012

1009:                                             ; preds = %959, %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %1010

1010:                                             ; preds = %1009, %938
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  br label %1011

1011:                                             ; preds = %1010, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %1016

1012:                                             ; preds = %1008, %910
  store i32 0, ptr %26, align 4
  br label %1013

1013:                                             ; preds = %1012, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  %1014 = load i32, ptr %26, align 4
  switch i32 %1014, label %1164 [
    i32 0, label %1015
  ]

1015:                                             ; preds = %1013
  br label %1017

1016:                                             ; preds = %1011, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %1165

1017:                                             ; preds = %1015, %899, %895, %892
  %1018 = load i32, ptr %22, align 4, !tbaa !14
  %1019 = load i32, ptr %15, align 4, !tbaa !14
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1067

1021:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 -1, ptr %61, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  store i32 0, ptr %62, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %1022 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1023 unwind label %1034

1023:                                             ; preds = %1021
  store ptr %1022, ptr %63, align 8, !tbaa !104
  %1024 = load i32, ptr %27, align 4, !tbaa !15
  %1025 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1024)
          to label %1026 unwind label %1034

1026:                                             ; preds = %1023
  %1027 = icmp ne i8 %1025, 0
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr %63, align 8, !tbaa !104
  %1030 = load ptr, ptr %10, align 8, !tbaa !33
  %1031 = load i32, ptr %14, align 4, !tbaa !14
  %1032 = invoke noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1029, ptr noundef nonnull align 8 dereferenceable(64) %1030, i32 noundef %1031, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1033 unwind label %1034

1033:                                             ; preds = %1028
  store i32 %1032, ptr %61, align 4, !tbaa !14
  br label %1038

1034:                                             ; preds = %1056, %1043, %1038, %1028, %1023, %1021
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %24, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %1165

1038:                                             ; preds = %1033, %1026
  %1039 = load i32, ptr %27, align 4, !tbaa !15
  %1040 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1039)
          to label %1041 unwind label %1034

1041:                                             ; preds = %1038
  %1042 = icmp ne i8 %1040, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %11, align 8, !tbaa !119
  %1045 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %1044, i32 noundef %1045)
          to label %1046 unwind label %1034

1046:                                             ; preds = %1043
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1064

1047:                                             ; preds = %1041
  %1048 = load i32, ptr %61, align 4, !tbaa !14
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1063

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %22, align 4, !tbaa !14
  %1052 = load i32, ptr %14, align 4, !tbaa !14
  %1053 = load i32, ptr %61, align 4, !tbaa !14
  %1054 = add nsw i32 %1052, %1053
  %1055 = icmp slt i32 %1051, %1054
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %14, align 4, !tbaa !14
  %1058 = load i32, ptr %61, align 4, !tbaa !14
  %1059 = add nsw i32 %1057, %1058
  store i32 %1059, ptr %22, align 4, !tbaa !14
  %1060 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %1061 unwind label %1034

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %62, align 4, !tbaa !102
  store i32 %1062, ptr %48, align 4, !tbaa !102
  store i32 2147483647, ptr %21, align 4, !tbaa !14
  br label %1063

1063:                                             ; preds = %1061, %1050, %1047
  store i32 0, ptr %26, align 4
  br label %1064

1064:                                             ; preds = %1063, %1046
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  %1065 = load i32, ptr %26, align 4
  switch i32 %1065, label %1164 [
    i32 0, label %1066
  ]

1066:                                             ; preds = %1064
  br label %1067

1067:                                             ; preds = %1066, %1017
  %1068 = load i32, ptr %22, align 4, !tbaa !14
  %1069 = load i32, ptr %15, align 4, !tbaa !14
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1071, label %1098

1071:                                             ; preds = %1067
  %1072 = load i32, ptr %19, align 4, !tbaa !14
  %1073 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 17), align 2, !tbaa !121
  %1074 = sext i16 %1073 to i32
  %1075 = and i32 %1072, %1074
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1098

1077:                                             ; preds = %1071
  %1078 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1078)
          to label %1079 unwind label %654

1079:                                             ; preds = %1077
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %1080 unwind label %654

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %10, align 8, !tbaa !33
  %1082 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %1081, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %1083 unwind label %654

1083:                                             ; preds = %1080
  %1084 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1085 unwind label %654

1085:                                             ; preds = %1083
  %1086 = icmp eq i32 %1084, -1
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1085
  %1088 = load i32, ptr %22, align 4, !tbaa !14
  %1089 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1090 unwind label %654

1090:                                             ; preds = %1087
  %1091 = icmp slt i32 %1088, %1089
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1090
  %1093 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1094 unwind label %654

1094:                                             ; preds = %1092
  store i32 %1093, ptr %22, align 4, !tbaa !14
  %1095 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %1096 unwind label %654

1096:                                             ; preds = %1094
  store i32 0, ptr %48, align 4, !tbaa !102
  store i32 2147483647, ptr %21, align 4, !tbaa !14
  br label %1097

1097:                                             ; preds = %1096, %1090, %1085
  br label %1098

1098:                                             ; preds = %1097, %1071, %1067
  %1099 = load i32, ptr %22, align 4, !tbaa !14
  %1100 = load i32, ptr %15, align 4, !tbaa !14
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1102, label %1129

1102:                                             ; preds = %1098
  %1103 = load i32, ptr %19, align 4, !tbaa !14
  %1104 = load i16, ptr getelementptr inbounds nuw ([20 x i16], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 0, i64 17), align 2, !tbaa !121
  %1105 = sext i16 %1104 to i32
  %1106 = and i32 %1103, %1105
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1129

1108:                                             ; preds = %1102
  %1109 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1109)
          to label %1110 unwind label %654

1110:                                             ; preds = %1108
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -1)
          to label %1111 unwind label %654

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %10, align 8, !tbaa !33
  %1113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %65, ptr noundef nonnull align 8 dereferenceable(64) %1112, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %1114 unwind label %654

1114:                                             ; preds = %1111
  %1115 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1116 unwind label %654

1116:                                             ; preds = %1114
  %1117 = icmp eq i32 %1115, -1
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1116
  %1119 = load i32, ptr %22, align 4, !tbaa !14
  %1120 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1121 unwind label %654

1121:                                             ; preds = %1118
  %1122 = icmp slt i32 %1119, %1120
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1121
  %1124 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1125 unwind label %654

1125:                                             ; preds = %1123
  store i32 %1124, ptr %22, align 4, !tbaa !14
  %1126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %1127 unwind label %654

1127:                                             ; preds = %1125
  store i32 0, ptr %48, align 4, !tbaa !102
  store i32 2147483647, ptr %21, align 4, !tbaa !14
  br label %1128

1128:                                             ; preds = %1127, %1121, %1116
  br label %1129

1129:                                             ; preds = %1128, %1102, %1098
  br label %1130

1130:                                             ; preds = %1129, %787
  %1131 = load i32, ptr %22, align 4, !tbaa !14
  %1132 = load i32, ptr %14, align 4, !tbaa !14
  %1133 = icmp sgt i32 %1131, %1132
  br i1 %1133, label %1134, label %1160

1134:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %1135 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %1136 unwind label %1141

1136:                                             ; preds = %1134
  %1137 = icmp sgt i32 %1135, 0
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1136
  %1139 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %1140 unwind label %1141

1140:                                             ; preds = %1138
  store ptr %1139, ptr %64, align 8, !tbaa !98
  br label %1149

1141:                                             ; preds = %1155, %1145, %1138, %1134
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %24, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %1165

1145:                                             ; preds = %1136
  %1146 = load i32, ptr %21, align 4, !tbaa !14
  %1147 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef %1146)
          to label %1148 unwind label %1141

1148:                                             ; preds = %1145
  store ptr %1147, ptr %64, align 8, !tbaa !98
  br label %1149

1149:                                             ; preds = %1148, %1140
  %1150 = load ptr, ptr %13, align 8, !tbaa !22
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %48, align 4, !tbaa !102
  %1154 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %1153, ptr %1154, align 4, !tbaa !102
  br label %1155

1155:                                             ; preds = %1152, %1149
  %1156 = load ptr, ptr %11, align 8, !tbaa !119
  %1157 = load i32, ptr %22, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %1156, i32 noundef %1157)
          to label %1158 unwind label %1141

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %64, align 8, !tbaa !98
  store ptr %1159, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %1164

1160:                                             ; preds = %1130
  %1161 = load ptr, ptr %11, align 8, !tbaa !119
  %1162 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %1161, i32 noundef %1162)
          to label %1163 unwind label %654

1163:                                             ; preds = %1160
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %1164

1164:                                             ; preds = %1163, %1158, %1064, %1013, %886, %784, %729, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #15
  br label %1167

1165:                                             ; preds = %1141, %1034, %1016, %891, %768, %713, %658, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #15
  br label %1166

1166:                                             ; preds = %1165, %650
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #15
  br label %1168

1167:                                             ; preds = %1164, %609, %590, %572, %554, %536, %481, %250, %222, %199, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %1170

1168:                                             ; preds = %1166, %505, %484, %245, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  br label %1169

1169:                                             ; preds = %1168, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %1172

1170:                                             ; preds = %1167, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %1171 = load ptr, ptr %7, align 8
  ret ptr %1171

1172:                                             ; preds = %1169, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %24, align 8
  %1175 = load i32, ptr %25, align 4
  %1176 = insertvalue { ptr, i32 } poison, ptr %1174, 0
  %1177 = insertvalue { ptr, i32 } %1176, i32 %1175, 1
  resume { ptr, i32 } %1177
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i8 %3, ptr %10, align 1, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  %21 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %25, align 1, !tbaa !37
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = load i8, ptr %10, align 1, !tbaa !37
  %30 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i8 noundef signext %29, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %30, ptr %13, align 4, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 1, ptr %37, align 1, !tbaa !37
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %9, align 8, !tbaa !119
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = add nsw i32 %40, %41
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %117

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %47, ptr %13, align 4, !tbaa !14
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 1, ptr %54, align 1, !tbaa !37
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %9, align 8, !tbaa !119
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = add nsw i32 %57, %58
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %117

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %19, i32 0, i32 8
  %65 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %19, i32 0, i32 8
  %67 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef 0)
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !119
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %19, i32 0, i32 8
  %74 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = add nsw i32 %72, %74
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %75)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %117

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, ptr %16, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_77L15ALT_GMT_STRINGSE, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i16], ptr %80, i64 0, i64 0
  %82 = load i16, ptr %81, align 8, !tbaa !35
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 2, ptr %15, align 4
  br label %112

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_77L15ALT_GMT_STRINGSE, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i16], ptr %89, i64 0, i64 0
  store ptr %90, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %91 = load ptr, ptr %17, align 8, !tbaa !61
  %92 = call i32 @u_strlen_77(ptr noundef %91)
  store i32 %92, ptr %18, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !33
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = load i32, ptr %18, align 4, !tbaa !14
  %96 = load ptr, ptr %17, align 8, !tbaa !61
  %97 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0)
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8, !tbaa !119
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = load i32, ptr %18, align 4, !tbaa !14
  %104 = add nsw i32 %102, %103
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %104)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

105:                                              ; preds = %86
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !14
  br label %77, !llvm.loop !131

112:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %117 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %9, align 8, !tbaa !119
  %116 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %116)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %114, %112, %70, %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN6icu_77L8TZID_GMTE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %15 unwind label %20

15:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %28

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %30

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = call noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 0, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 1, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 0, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext %3, ptr noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ParsePosition", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ParsePosition", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i8 %3, ptr %10, align 1, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !17
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %25, align 1, !tbaa !37
  br label %26

26:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load ptr, ptr %9, align 8, !tbaa !119
  %28 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %12, align 4, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !119
  %35 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
  store i16 %39, ptr %14, align 2, !tbaa !35
  %40 = load i16, ptr %14, align 2, !tbaa !35
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 90
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i16, ptr %14, align 2, !tbaa !35
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 122
  br i1 %46, label %47, label %51

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %9, align 8, !tbaa !119
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %50)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %142

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !14
  %52 = load i16, ptr %14, align 2, !tbaa !35
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %65

56:                                               ; preds = %51
  %57 = load i16, ptr %14, align 2, !tbaa !35
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !119
  %63 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = invoke noundef i32 @_ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(16) %16, i16 noundef zeroext 58, i32 noundef 0, i32 noundef 2)
          to label %70 unwind label %104

70:                                               ; preds = %65
  store i32 %69, ptr %17, align 4, !tbaa !14
  %71 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %72 unwind label %104

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %74, label %118

74:                                               ; preds = %72
  %75 = load i8, ptr %10, align 1, !tbaa !37
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %118, label %77

77:                                               ; preds = %74
  %78 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %79 unwind label %104

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = sub nsw i32 %78, %80
  %82 = icmp sle i32 %81, 3
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %85)
          to label %86 unwind label %108

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = invoke noundef i32 @_ZN6icu_7714TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, i32 noundef 2, i8 noundef signext 0)
          to label %89 unwind label %112

89:                                               ; preds = %86
  store i32 %88, ptr %21, align 4, !tbaa !14
  %90 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %91 unwind label %112

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, -1
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %95 unwind label %112

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = icmp sgt i32 %94, %96
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %100, ptr %17, align 4, !tbaa !14
  %101 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %102 unwind label %112

102:                                              ; preds = %99
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %101)
          to label %103 unwind label %112

103:                                              ; preds = %102
  br label %116

104:                                              ; preds = %129, %126, %122, %118, %77, %70, %65
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  br label %140

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  br label %117

112:                                              ; preds = %102, %99, %95, %93, %89, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %18, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  br label %117

116:                                              ; preds = %103, %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %118

117:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %140

118:                                              ; preds = %116, %79, %74, %72
  %119 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %120 unwind label %104

120:                                              ; preds = %118
  %121 = icmp ne i32 %119, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !119
  %124 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef %124)
          to label %125 unwind label %104

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %139

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !119
  %128 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %129 unwind label %104

129:                                              ; preds = %126
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %128)
          to label %130 unwind label %104

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8, !tbaa !17
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 1, ptr %134, align 1, !tbaa !37
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = load i32, ptr %17, align 4, !tbaa !14
  %138 = mul nsw i32 %136, %137
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %141

140:                                              ; preds = %117, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %145

141:                                              ; preds = %139, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %142

142:                                              ; preds = %141, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #15
  br label %143

143:                                              ; preds = %142, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %144 = load i32, ptr %6, align 4
  ret i32 %144

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %19, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !105
  %4 = load i32, ptr %3, align 4, !tbaa !105
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 16, label %5
    i32 4, label %6
    i32 32, label %6
  ]

5:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i16], align 16
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = call noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  %20 = getelementptr inbounds [32 x i16], ptr %9, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %20, i32 noundef 0, i32 noundef 32)
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %24 unwind label %37

24:                                               ; preds = %19
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %13, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %13, i32 0, i32 2
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %28, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %36 unwind label %37

36:                                               ; preds = %26
  br label %41

37:                                               ; preds = %26, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %44

41:                                               ; preds = %36, %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  ret ptr %43

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

18:                                               ; preds = %2
  call void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %19 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #15
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %8, align 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %26 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 1
  invoke void @_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef nonnull align 8 dereferenceable(217) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %23, %27 ], [ null, %22 ]
  store ptr %29, ptr %6, align 8, !tbaa !124
  %30 = load ptr, ptr %6, align 8, !tbaa !124
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %33, align 4, !tbaa !15
  br label %46

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %52

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %12, ptr %11, align 8, !tbaa !39
  %43 = load ptr, ptr %6, align 8, !tbaa !124
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %44, i32 0, i32 14
  store ptr %43, ptr %45, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %46

46:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %47

47:                                               ; preds = %46, %18
  call void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %48 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %12, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %47, %17
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @umtx_lock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %7, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %23

23:                                               ; preds = %17, %13
  call void @umtx_unlock_77(ptr noundef @_ZN6icu_77L5gLockE)
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocalPointer.4", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gZoneIdTrieInitOnceE, ptr noundef @_ZN6icu_77L14initZoneIdTrieER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %14, align 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7718ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %27 unwind label %48

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %24, %27 ], [ null, %23 ]
  call void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29)
  %30 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !140
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %56

34:                                               ; preds = %28
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = call noundef i32 @_ZN6icu_7718ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i32 %38, ptr %11, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN6icu_7718ZoneIdMatchHandler5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %45, i32 noundef -1)
          to label %47 unwind label %56

47:                                               ; preds = %44
  br label %60

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %53, %48
  br label %61

56:                                               ; preds = %44, %41, %35, %34, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %61

60:                                               ; preds = %47, %37
  call void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %62

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %75

62:                                               ; preds = %60, %4
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !119
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = add nsw i32 %67, %68
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %69)
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !119
  %72 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %74

75:                                               ; preds = %61
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocalPointer.4", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gShortZoneIdTrieInitOnceE, ptr noundef @_ZN6icu_77L19initShortZoneIdTrieER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %14, align 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7718ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %27 unwind label %48

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %24, %27 ], [ null, %23 ]
  call void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29)
  %30 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !140
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %56

34:                                               ; preds = %28
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = call noundef i32 @_ZN6icu_7718ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i32 %38, ptr %11, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN6icu_7718ZoneIdMatchHandler5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %45, i32 noundef -1)
          to label %47 unwind label %56

47:                                               ; preds = %44
  br label %60

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %53, %48
  br label %61

56:                                               ; preds = %44, %41, %35, %34, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %61

60:                                               ; preds = %47, %37
  call void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %62

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %75

62:                                               ; preds = %60, %4
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !119
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = add nsw i32 %67, %68
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %69)
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !119
  %72 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %74

75:                                               ; preds = %61
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !119
  %21 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %19, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %24, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 15
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %30)
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %4
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !119
  %37 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %114

40:                                               ; preds = %35, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %116

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 -1, ptr %17, align 4, !tbaa !14
  %45 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %102, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %85, %48
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %88

57:                                               ; preds = %107, %102, %96, %94, %91, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %113

61:                                               ; preds = %79, %75, %68, %65, %52, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %113

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4, !tbaa !14
  %70 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %69)
          to label %71 unwind label %61

71:                                               ; preds = %68
  %72 = add nsw i32 %66, %70
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %76, ptr %17, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %61

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4, !tbaa !14
  %81 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %80)
          to label %82 unwind label %61

82:                                               ; preds = %79
  %83 = add nsw i32 %77, %81
  store i32 %83, ptr %11, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %82, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !14
  br label %49, !llvm.loop !142

88:                                               ; preds = %56
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !119
  %93 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93)
          to label %94 unwind label %57

94:                                               ; preds = %91
  %95 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %96 unwind label %57

96:                                               ; preds = %94
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef %95, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %100 unwind label %57

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %46
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %105 unwind label %57

105:                                              ; preds = %102
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !119
  %109 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %109)
          to label %110 unwind label %57

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %114

113:                                              ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %116

114:                                              ; preds = %111, %38
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %115 = load ptr, ptr %5, align 8
  ret ptr %115

116:                                              ; preds = %113, %40
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1024) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, ptr noundef null)
  call void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %16)
  ret void
}

declare void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #8

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @umtx_lock_77(ptr noundef) #8

declare noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @umtx_unlock_77(ptr noundef) #8

declare void @_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !39
  store i32 %1, ptr %11, align 4, !tbaa !14
  store i8 %2, ptr %12, align 1, !tbaa !37
  store i8 %3, ptr %13, align 1, !tbaa !37
  store i8 %4, ptr %14, align 1, !tbaa !37
  store i8 %5, ptr %15, align 1, !tbaa !37
  store ptr %6, ptr %16, align 8, !tbaa !33
  store ptr %7, ptr %17, align 8, !tbaa !22
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = load ptr, ptr %16, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %34, ptr %9, align 8
  br label %174

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %18, align 4, !tbaa !14
  %45 = load i8, ptr %13, align 1, !tbaa !37
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %15, align 1, !tbaa !37
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %18, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 60000
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %16, align 8, !tbaa !33
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i16 noundef zeroext 90)
  %59 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %59, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %173

60:                                               ; preds = %53, %50, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %61 = load i8, ptr %14, align 1, !tbaa !37
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i32 0, i32 1
  store i32 %63, ptr %20, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %64 = load i8, ptr %15, align 1, !tbaa !37
  %65 = icmp ne i8 %64, 0
  %66 = select i1 %65, i32 1, i32 2
  store i32 %66, ptr %21, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  %67 = load i8, ptr %12, align 1, !tbaa !37
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %68, i32 0, i32 58
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %22, align 2, !tbaa !35
  %71 = load i32, ptr %18, align 4, !tbaa !14
  %72 = load i32, ptr @_ZN6icu_77L10MAX_OFFSETE, align 4, !tbaa !14
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %60
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 1, ptr %76, align 4, !tbaa !15
  %77 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %77, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %172

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #15
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = sdiv i32 %79, 3600000
  %81 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %80, ptr %81, align 4, !tbaa !14
  %82 = load i32, ptr %18, align 4, !tbaa !14
  %83 = srem i32 %82, 3600000
  store i32 %83, ptr %18, align 4, !tbaa !14
  %84 = load i32, ptr %18, align 4, !tbaa !14
  %85 = sdiv i32 %84, 60000
  %86 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !14
  %87 = load i32, ptr %18, align 4, !tbaa !14
  %88 = srem i32 %87, 60000
  store i32 %88, ptr %18, align 4, !tbaa !14
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = sdiv i32 %89, 1000
  %91 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %90, ptr %91, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %92 = load i32, ptr %21, align 4, !tbaa !89
  store i32 %92, ptr %24, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %104, %78
  %94 = load i32, ptr %24, align 4, !tbaa !14
  %95 = load i32, ptr %20, align 4, !tbaa !89
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i32, ptr %24, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %24, align 4, !tbaa !14
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %24, align 4, !tbaa !14
  br label %93, !llvm.loop !143

107:                                              ; preds = %103, %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #15
  store i16 43, ptr %25, align 2, !tbaa !35
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %26, align 4, !tbaa !14
  %113 = load i32, ptr %24, align 4, !tbaa !14
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 4, ptr %19, align 4
  br label %127

116:                                              ; preds = %111
  %117 = load i32, ptr %26, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i16 45, ptr %25, align 2, !tbaa !35
  store i32 4, ptr %19, align 4
  br label %127

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %26, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %26, align 4, !tbaa !14
  br label %111, !llvm.loop !144

127:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  %130 = load ptr, ptr %16, align 8, !tbaa !33
  %131 = load i16, ptr %25, align 2, !tbaa !35
  %132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %130, i16 noundef zeroext %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %167, %129
  %134 = load i32, ptr %27, align 4, !tbaa !14
  %135 = load i32, ptr %24, align 4, !tbaa !14
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %170

138:                                              ; preds = %133
  %139 = load i16, ptr %22, align 2, !tbaa !35
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8, !tbaa !33
  %146 = load i16, ptr %22, align 2, !tbaa !35
  %147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %145, i16 noundef zeroext %146)
  br label %148

148:                                              ; preds = %144, %141, %138
  %149 = load ptr, ptr %16, align 8, !tbaa !33
  %150 = load i32, ptr %27, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = sdiv i32 %153, 10
  %155 = add nsw i32 48, %154
  %156 = trunc i32 %155 to i16
  %157 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %149, i16 noundef zeroext %156)
  %158 = load ptr, ptr %16, align 8, !tbaa !33
  %159 = load i32, ptr %27, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = srem i32 %162, 10
  %164 = add nsw i32 48, %163
  %165 = trunc i32 %164 to i16
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %158, i16 noundef zeroext %165)
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %27, align 4, !tbaa !14
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %27, align 4, !tbaa !14
  br label %133, !llvm.loop !145

170:                                              ; preds = %137
  %171 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #15
  br label %172

172:                                              ; preds = %170, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %173

173:                                              ; preds = %172, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %174

174:                                              ; preds = %173, %32
  %175 = load ptr, ptr %9, align 8
  ret ptr %175
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i8 %2, ptr %9, align 1, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %30, ptr %6, align 8
  br label %166

31:                                               ; preds = %5
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr @_ZN6icu_77L10MAX_OFFSETE, align 4, !tbaa !14
  %34 = sub nsw i32 0, %33
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr @_ZN6icu_77L10MAX_OFFSETE, align 4, !tbaa !14
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %43, ptr %6, align 8
  br label %166

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 8
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %51, ptr %6, align 8
  br label %166

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !37
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %8, align 4, !tbaa !14
  store i8 0, ptr %12, align 1, !tbaa !37
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = sdiv i32 %59, 3600000
  store i32 %60, ptr %13, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = srem i32 %61, 3600000
  store i32 %62, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = sdiv i32 %63, 60000
  store i32 %64, ptr %14, align 4, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = srem i32 %65, 60000
  store i32 %66, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = sdiv i32 %67, 1000
  store i32 %68, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !57
  %69 = load i8, ptr %12, align 1, !tbaa !37
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %58
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 12
  %76 = getelementptr inbounds nuw [6 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  store ptr %77, ptr %16, align 8, !tbaa !57
  br label %93

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %9, align 1, !tbaa !37
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 12
  %86 = getelementptr inbounds nuw [6 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr %87, ptr %16, align 8, !tbaa !57
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 12
  %90 = getelementptr inbounds nuw [6 x ptr], ptr %89, i64 0, i64 4
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  store ptr %91, ptr %16, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %74
  br label %117

94:                                               ; preds = %58
  %95 = load i32, ptr %15, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 12
  %99 = getelementptr inbounds nuw [6 x ptr], ptr %98, i64 0, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  store ptr %100, ptr %16, align 8, !tbaa !57
  br label %116

101:                                              ; preds = %94
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 1, !tbaa !37
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 12
  %109 = getelementptr inbounds nuw [6 x ptr], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  store ptr %110, ptr %16, align 8, !tbaa !57
  br label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 12
  %113 = getelementptr inbounds nuw [6 x ptr], ptr %112, i64 0, i64 5
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  store ptr %114, ptr %16, align 8, !tbaa !57
  br label %115

115:                                              ; preds = %111, %107
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 10
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %158, %117
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load ptr, ptr %16, align 8, !tbaa !57
  %124 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %161

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %128 = load ptr, ptr %16, align 8, !tbaa !57
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef %129)
  store ptr %130, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %131 = load ptr, ptr %18, align 8, !tbaa !23
  %132 = call noundef i32 @_ZNK6icu_7714GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %131)
  store i32 %132, ptr %19, align 4, !tbaa !38
  %133 = load i32, ptr %19, align 4, !tbaa !38
  switch i32 %133, label %157 [
    i32 0, label %134
    i32 1, label %144
    i32 2, label %151
    i32 4, label %154
  ]

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !33
  %136 = load ptr, ptr %18, align 8, !tbaa !23
  %137 = call noundef ptr @_ZNK6icu_7714GMTOffsetField14getPatternTextEv(ptr noundef nonnull align 8 dereferenceable(21) %136)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %137)
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef %20, i32 noundef -1)
          to label %139 unwind label %140

139:                                              ; preds = %134
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %157

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %21, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %22, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %168

144:                                              ; preds = %127
  %145 = load ptr, ptr %10, align 8, !tbaa !33
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = load i8, ptr %9, align 1, !tbaa !37
  %148 = icmp ne i8 %147, 0
  %149 = select i1 %148, i32 1, i32 2
  %150 = trunc i32 %149 to i8
  call void @_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1024) %23, ptr noundef nonnull align 8 dereferenceable(64) %145, i32 noundef %146, i8 noundef zeroext %150)
  br label %157

151:                                              ; preds = %127
  %152 = load ptr, ptr %10, align 8, !tbaa !33
  %153 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1024) %23, ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef %153, i8 noundef zeroext 2)
  br label %157

154:                                              ; preds = %127
  %155 = load ptr, ptr %10, align 8, !tbaa !33
  %156 = load i32, ptr %15, align 4, !tbaa !14
  call void @_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1024) %23, ptr noundef nonnull align 8 dereferenceable(64) %155, i32 noundef %156, i8 noundef zeroext 2)
  br label %157

157:                                              ; preds = %127, %154, %151, %144, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !14
  br label %121, !llvm.loop !146

161:                                              ; preds = %126
  %162 = load ptr, ptr %10, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %23, i32 0, i32 11
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(64) %163)
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %165, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %166

166:                                              ; preds = %161, %47, %40, %28
  %167 = load ptr, ptr %6, align 8
  ret ptr %167

168:                                              ; preds = %140
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %22, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714GMTOffsetField14getPatternTextEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::GMTOffsetField", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 10
  %14 = select i1 %13, i32 2, i32 1
  store i32 %14, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %29, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i8, ptr %8, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %11, i32 0, i32 7
  %26 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %27)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !150

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %11, i32 0, i32 7
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sdiv i32 %38, 10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %42)
  br label %44

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %11, i32 0, i32 7
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = srem i32 %47, 10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !119
  store i16 %2, ptr %9, align 2, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !89
  store i32 %4, ptr %11, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !119
  %24 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %25 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %25, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %123, %5
  %27 = load i32, ptr %15, align 4, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !89
  %34 = icmp sle i32 %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  br label %126

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
  store i16 %41, ptr %18, align 2, !tbaa !35
  %42 = load i16, ptr %18, align 2, !tbaa !35
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %9, align 2, !tbaa !35
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %38
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %17, align 4
  br label %120

55:                                               ; preds = %50
  br label %67

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  br label %120

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %63, %55
  store i32 4, ptr %17, align 4
  br label %120

68:                                               ; preds = %38
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %120

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %77 = load i16, ptr %18, align 2, !tbaa !35
  %78 = zext i16 %77 to i32
  %79 = icmp sle i32 48, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i16, ptr %18, align 2, !tbaa !35
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i16, ptr %18, align 2, !tbaa !35
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %86, 48
  br label %89

88:                                               ; preds = %80, %76
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ -1, %88 ]
  store i32 %90, ptr %19, align 4, !tbaa !14
  %91 = load i32, ptr %19, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 2, ptr %17, align 4
  br label %119

94:                                               ; preds = %89
  %95 = load i32, ptr %16, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = mul nsw i32 %98, 10
  %100 = load i32, ptr %19, align 4, !tbaa !14
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %16, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !14
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !14
  %110 = load i32, ptr %16, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %94
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %94
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %120

120:                                              ; preds = %119, %74, %67, %62, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %15, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !14
  br label %26, !llvm.loop !151

126:                                              ; preds = %120, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 -1, ptr %22, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %187

133:                                              ; preds = %128
  %134 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = icmp sgt i32 %135, 23
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = sdiv i32 %139, 10
  %141 = mul nsw i32 %140, 3600000
  store i32 %141, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %187

142:                                              ; preds = %133
  %143 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = mul nsw i32 %144, 3600000
  store i32 %145, ptr %20, align 4, !tbaa !14
  %146 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !14
  store i32 %147, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  %148 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 59
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %142
  br label %187

156:                                              ; preds = %151
  %157 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = mul nsw i32 %158, 60000
  %160 = load i32, ptr %20, align 4, !tbaa !14
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %20, align 4, !tbaa !14
  %162 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = add nsw i32 1, %163
  %165 = load i32, ptr %21, align 4, !tbaa !14
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %21, align 4, !tbaa !14
  store i32 1, ptr %22, align 4, !tbaa !14
  %167 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %174, label %170

170:                                              ; preds = %156
  %171 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = icmp sgt i32 %172, 59
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %156
  br label %187

175:                                              ; preds = %170
  %176 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = mul nsw i32 %177, 1000
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %20, align 4, !tbaa !14
  %181 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = add nsw i32 1, %182
  %184 = load i32, ptr %21, align 4, !tbaa !14
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %21, align 4, !tbaa !14
  store i32 2, ptr %22, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %174, %155, %137, %132
  %188 = load i32, ptr %22, align 4, !tbaa !14
  %189 = load i32, ptr %10, align 4, !tbaa !89
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !119
  %193 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %193)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8, !tbaa !119
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = load i32, ptr %21, align 4, !tbaa !14
  %198 = add nsw i32 %196, %197
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef %198)
  %199 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %200

200:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !119
  store i32 %2, ptr %9, align 4, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !89
  store i8 %4, ptr %11, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !119
  %26 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 %26, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %27 = load i32, ptr %9, align 4, !tbaa !89
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 2, %28
  %30 = load i8, ptr %11, align 1, !tbaa !37
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  %33 = sub nsw i32 %29, %32
  store i32 %33, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %34 = load i32, ptr %10, align 4, !tbaa !89
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 2, %35
  store i32 %36, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %37 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %37, ptr %17, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %81, %5
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = icmp slt i32 %43, %45
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %82

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51)
  store i16 %52, ptr %18, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %53 = load i16, ptr %18, align 2, !tbaa !35
  %54 = zext i16 %53 to i32
  %55 = icmp sle i32 48, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i16, ptr %18, align 2, !tbaa !35
  %58 = zext i16 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i16, ptr %18, align 2, !tbaa !35
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 48
  br label %65

64:                                               ; preds = %56, %49
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ -1, %64 ]
  store i32 %66, ptr %19, align 4, !tbaa !14
  %67 = load i32, ptr %19, align 4, !tbaa !14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 3, ptr %20, align 4
  br label %79

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !14
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !14
  %75 = load i32, ptr %16, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !14
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %210 [
    i32 0, label %81
    i32 3, label %82
  ]

81:                                               ; preds = %79
  br label %38, !llvm.loop !152

82:                                               ; preds = %79, %47
  %83 = load i8, ptr %11, align 1, !tbaa !37
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !14
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %16, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %89, %85, %82
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !119
  %98 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %208

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  store i8 0, ptr %24, align 1, !tbaa !37
  br label %100

100:                                              ; preds = %182, %99
  %101 = load i32, ptr %16, align 4, !tbaa !14
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %188

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4, !tbaa !14
  switch i32 %105, label %172 [
    i32 1, label %106
    i32 2, label %109
    i32 3, label %116
    i32 4, label %125
    i32 5, label %138
    i32 6, label %153
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %108 = load i32, ptr %107, align 16, !tbaa !14
  store i32 %108, ptr %21, align 4, !tbaa !14
  br label %172

109:                                              ; preds = %104
  %110 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %111 = load i32, ptr %110, align 16, !tbaa !14
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %21, align 4, !tbaa !14
  br label %172

116:                                              ; preds = %104
  %117 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %118 = load i32, ptr %117, align 16, !tbaa !14
  store i32 %118, ptr %21, align 4, !tbaa !14
  %119 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %22, align 4, !tbaa !14
  br label %172

125:                                              ; preds = %104
  %126 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %127 = load i32, ptr %126, align 16, !tbaa !14
  %128 = mul nsw i32 %127, 10
  %129 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = add nsw i32 %128, %130
  store i32 %131, ptr %21, align 4, !tbaa !14
  %132 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %133 = load i32, ptr %132, align 8, !tbaa !14
  %134 = mul nsw i32 %133, 10
  %135 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = add nsw i32 %134, %136
  store i32 %137, ptr %22, align 4, !tbaa !14
  br label %172

138:                                              ; preds = %104
  %139 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %140 = load i32, ptr %139, align 16, !tbaa !14
  store i32 %140, ptr %21, align 4, !tbaa !14
  %141 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = mul nsw i32 %142, 10
  %144 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %145 = load i32, ptr %144, align 8, !tbaa !14
  %146 = add nsw i32 %143, %145
  store i32 %146, ptr %22, align 4, !tbaa !14
  %147 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = mul nsw i32 %148, 10
  %150 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %151 = load i32, ptr %150, align 16, !tbaa !14
  %152 = add nsw i32 %149, %151
  store i32 %152, ptr %23, align 4, !tbaa !14
  br label %172

153:                                              ; preds = %104
  %154 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %155 = load i32, ptr %154, align 16, !tbaa !14
  %156 = mul nsw i32 %155, 10
  %157 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = add nsw i32 %156, %158
  store i32 %159, ptr %21, align 4, !tbaa !14
  %160 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %161 = load i32, ptr %160, align 8, !tbaa !14
  %162 = mul nsw i32 %161, 10
  %163 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = add nsw i32 %162, %164
  store i32 %165, ptr %22, align 4, !tbaa !14
  %166 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %167 = load i32, ptr %166, align 16, !tbaa !14
  %168 = mul nsw i32 %167, 10
  %169 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = add nsw i32 %168, %170
  store i32 %171, ptr %23, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %104, %153, %138, %125, %116, %109, %106
  %173 = load i32, ptr %21, align 4, !tbaa !14
  %174 = icmp sle i32 %173, 23
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load i32, ptr %22, align 4, !tbaa !14
  %177 = icmp sle i32 %176, 59
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, ptr %23, align 4, !tbaa !14
  %180 = icmp sle i32 %179, 59
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i8 1, ptr %24, align 1, !tbaa !37
  br label %188

182:                                              ; preds = %178, %175, %172
  %183 = load i8, ptr %11, align 1, !tbaa !37
  %184 = icmp ne i8 %183, 0
  %185 = select i1 %184, i32 2, i32 1
  %186 = load i32, ptr %16, align 4, !tbaa !14
  %187 = sub nsw i32 %186, %185
  store i32 %187, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %100, !llvm.loop !153

188:                                              ; preds = %181, %100
  %189 = load i8, ptr %24, align 1, !tbaa !37
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !119
  %193 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %193)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %207

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8, !tbaa !119
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = load i32, ptr %16, align 4, !tbaa !14
  %198 = add nsw i32 %196, %197
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef %198)
  %199 = load i32, ptr %21, align 4, !tbaa !14
  %200 = mul nsw i32 %199, 60
  %201 = load i32, ptr %22, align 4, !tbaa !14
  %202 = add nsw i32 %200, %201
  %203 = mul nsw i32 %202, 60
  %204 = load i32, ptr %23, align 4, !tbaa !14
  %205 = add nsw i32 %203, %204
  %206 = mul nsw i32 %205, 1000
  store i32 %206, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %207

207:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %208

208:                                              ; preds = %207, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %209 = load i32, ptr %6, align 4
  ret i32 %209

210:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %17 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %17, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !37
  br label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %19 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %16, i32 0, i32 10
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %20, ptr %14, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %16, i32 0, i32 10
  %28 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0)
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 2, ptr %15, align 4
  br label %63

32:                                               ; preds = %23, %18
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %38, ptr %12, align 4, !tbaa !14
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  br label %63

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %16, i32 0, i32 11
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  store i32 %47, ptr %14, align 4, !tbaa !14
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %16, i32 0, i32 11
  %55 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 0)
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  br label %63

59:                                               ; preds = %50, %42
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %11, align 4, !tbaa !14
  store i8 1, ptr %13, align 1, !tbaa !37
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %59, %58, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 2, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i8, ptr %13, align 1, !tbaa !37
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sub nsw i32 %71, %72
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %76, ptr %77, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %78

79:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %24, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_77L15ALT_GMT_STRINGSE, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 8, !tbaa !35
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 4, ptr %14, align 4
  br label %58

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_77L15ALT_GMT_STRINGSE, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 0
  store ptr %39, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %40 = load ptr, ptr %15, align 8, !tbaa !61
  %41 = call i32 @u_strlen_77(ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %16, align 4, !tbaa !14
  %45 = load ptr, ptr %15, align 8, !tbaa !61
  %46 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %50, ptr %12, align 4, !tbaa !14
  store i32 4, ptr %14, align 4
  br label %52

51:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !14
  br label %26, !llvm.loop !154

58:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %14, align 4
  br label %134

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !14
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = icmp sge i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 2, ptr %14, align 4
  br label %134

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 1, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75)
  store i16 %76, ptr %18, align 2, !tbaa !35
  %77 = load i16, ptr %18, align 2, !tbaa !35
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %88

81:                                               ; preds = %73
  %82 = load i16, ptr %18, align 2, !tbaa !35
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %87

86:                                               ; preds = %81
  store i32 2, ptr %14, align 4
  br label %133

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull align 8 dereferenceable(1024) %23, ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %92, i16 noundef zeroext 58, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %93, ptr %20, align 4, !tbaa !14
  %94 = load i32, ptr %19, align 4, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %88
  %101 = load i32, ptr %20, align 4, !tbaa !14
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = mul nsw i32 %101, %102
  store i32 %103, ptr %10, align 4, !tbaa !14
  %104 = load i32, ptr %19, align 4, !tbaa !14
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %9, align 4, !tbaa !14
  br label %129

107:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %23, ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %110, ptr %22, align 4, !tbaa !14
  %111 = load i32, ptr %19, align 4, !tbaa !14
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = mul nsw i32 %115, %116
  store i32 %117, ptr %10, align 4, !tbaa !14
  %118 = load i32, ptr %19, align 4, !tbaa !14
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !14
  br label %128

121:                                              ; preds = %107
  %122 = load i32, ptr %22, align 4, !tbaa !14
  %123 = load i32, ptr %17, align 4, !tbaa !14
  %124 = mul nsw i32 %122, %123
  store i32 %124, ptr %10, align 4, !tbaa !14
  %125 = load i32, ptr %21, align 4, !tbaa !14
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %9, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %129

129:                                              ; preds = %128, %100
  %130 = load i32, ptr %9, align 4, !tbaa !14
  %131 = load i32, ptr %7, align 4, !tbaa !14
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %129, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %134

134:                                              ; preds = %133, %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %142 [
    i32 0, label %136
    i32 2, label %138
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i32, ptr %11, align 4, !tbaa !14
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %139, ptr %140, align 4, !tbaa !14
  %141 = load i32, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %141

142:                                              ; preds = %134
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %16, i32 noundef %17)
  ret i8 %18
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %70, %5
  %32 = load i32, ptr %17, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  br label %73

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  store i32 %42, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %43 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %29, i32 0, i32 12
  %44 = load i32, ptr %19, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  store ptr %47, ptr %20, align 8, !tbaa !57
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = load ptr, ptr %20, align 8, !tbaa !57
  %51 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1024) %29, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, ptr noundef %50, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %51, ptr %11, align 4, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %38
  %55 = load i32, ptr %19, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %19, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %19, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %60, %57, %54
  %64 = phi i1 [ true, %57 ], [ true, %54 ], [ %62, %60 ]
  %65 = select i1 %64, i32 1, i32 -1
  store i32 %65, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %67

66:                                               ; preds = %38
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %68 = load i32, ptr %18, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !14
  br label %31, !llvm.loop !155

73:                                               ; preds = %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %29, i32 0, i32 13
  %79 = load i8, ptr %78, align 8, !tbaa !92
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 1, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, ptr %26, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %18, align 4
  br label %124

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %90 = load i32, ptr %26, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !14
  store i32 %93, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %94 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %29, i32 0, i32 12
  %95 = load i32, ptr %27, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  store ptr %98, ptr %28, align 8, !tbaa !57
  %99 = load ptr, ptr %7, align 8, !tbaa !33
  %100 = load i32, ptr %8, align 4, !tbaa !14
  %101 = load ptr, ptr %28, align 8, !tbaa !57
  %102 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1024) %29, ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef %100, ptr noundef %101, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %102, ptr %21, align 4, !tbaa !14
  %103 = load i32, ptr %21, align 4, !tbaa !14
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %89
  %106 = load i32, ptr %27, align 4, !tbaa !14
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %27, align 4, !tbaa !14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %27, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %111, %108, %105
  %115 = phi i1 [ true, %108 ], [ true, %105 ], [ %113, %111 ]
  %116 = select i1 %115, i32 1, i32 -1
  store i32 %116, ptr %22, align 4, !tbaa !14
  store i32 5, ptr %18, align 4
  br label %118

117:                                              ; preds = %89
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %26, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %26, align 4, !tbaa !14
  br label %82, !llvm.loop !156

124:                                              ; preds = %118, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %21, align 4, !tbaa !14
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %130, ptr %11, align 4, !tbaa !14
  %131 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %131, ptr %13, align 4, !tbaa !14
  %132 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %132, ptr %14, align 4, !tbaa !14
  %133 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %133, ptr %15, align 4, !tbaa !14
  %134 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %134, ptr %16, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %136

136:                                              ; preds = %135, %77, %74
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4, !tbaa !14
  %141 = mul nsw i32 %140, 60
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = add nsw i32 %141, %142
  %144 = mul nsw i32 %143, 60
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = add nsw i32 %144, %145
  %147 = mul nsw i32 %146, 1000
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = mul nsw i32 %147, %148
  store i32 %149, ptr %12, align 4, !tbaa !14
  %150 = load i32, ptr %11, align 4, !tbaa !14
  %151 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %150, ptr %151, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %139, %136
  %153 = load i32, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %153
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !39
  store ptr %1, ptr %11, align 8, !tbaa !33
  store i32 %2, ptr %12, align 4, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !57
  store i8 %4, ptr %14, align 1, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %34 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %34, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %184, %8
  %36 = load i32, ptr %23, align 4, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !57
  %38 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %24, align 4
  br label %187

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = load i32, ptr %23, align 4, !tbaa !14
  %44 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %45 = load ptr, ptr %26, align 8, !tbaa !23
  %46 = call noundef i32 @_ZNK6icu_7714GMTOffsetField7getTypeEv(ptr noundef nonnull align 8 dereferenceable(21) %45)
  store i32 %46, ptr %27, align 4, !tbaa !38
  %47 = load i32, ptr %27, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %144

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %50 = load ptr, ptr %26, align 8, !tbaa !23
  %51 = call noundef ptr @_ZNK6icu_7714GMTOffsetField14getPatternTextEv(ptr noundef nonnull align 8 dereferenceable(21) %50)
  store ptr %51, ptr %28, align 8, !tbaa !61
  %52 = load ptr, ptr %28, align 8, !tbaa !61
  %53 = call i32 @u_strlen_77(ptr noundef %52)
  store i32 %53, ptr %25, align 4, !tbaa !14
  %54 = load i32, ptr %23, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %128

56:                                               ; preds = %49
  %57 = load i32, ptr %22, align 4, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %127

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !33
  %63 = load i32, ptr %22, align 4, !tbaa !14
  %64 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
  %65 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %127, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %125, %67
  %69 = load i32, ptr %25, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %28, align 8, !tbaa !61
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = load i16, ptr %74, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %29, align 4, !tbaa !14
  %77 = load i32, ptr %29, align 4, !tbaa !14
  %78 = and i32 %77, -2048
  %79 = icmp eq i32 %78, 55296
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #15
  %81 = load i32, ptr %29, align 4, !tbaa !14
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i32, ptr %25, align 4, !tbaa !14
  %86 = icmp ne i32 1, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %28, align 8, !tbaa !61
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !35
  store i16 %90, ptr %31, align 2, !tbaa !121
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -1024
  %93 = icmp eq i32 %92, 56320
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load i32, ptr %29, align 4, !tbaa !14
  %96 = shl i32 %95, 10
  %97 = load i16, ptr %31, align 2, !tbaa !121
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 56613888
  store i32 %100, ptr %29, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %94, %87, %84
  br label %103

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #15
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %29, align 4, !tbaa !14
  %108 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %29, align 4, !tbaa !14
  %112 = icmp ule i32 %111, 65535
  %113 = select i1 %112, i32 1, i32 2
  store i32 %113, ptr %30, align 4, !tbaa !14
  %114 = load i32, ptr %30, align 4, !tbaa !14
  %115 = load i32, ptr %25, align 4, !tbaa !14
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %25, align 4, !tbaa !14
  %117 = load i32, ptr %30, align 4, !tbaa !14
  %118 = load ptr, ptr %28, align 8, !tbaa !61
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i16, ptr %118, i64 %119
  store ptr %120, ptr %28, align 8, !tbaa !61
  br label %122

121:                                              ; preds = %106
  store i32 6, ptr %24, align 4
  br label %123

122:                                              ; preds = %110
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  %124 = load i32, ptr %24, align 4
  switch i32 %124, label %207 [
    i32 0, label %125
    i32 6, label %126
  ]

125:                                              ; preds = %123
  br label %68, !llvm.loop !157

126:                                              ; preds = %123, %68
  br label %127

127:                                              ; preds = %126, %61, %56
  br label %128

128:                                              ; preds = %127, %49
  %129 = load ptr, ptr %11, align 8, !tbaa !33
  %130 = load i32, ptr %22, align 4, !tbaa !14
  %131 = load i32, ptr %25, align 4, !tbaa !14
  %132 = load ptr, ptr %28, align 8, !tbaa !61
  %133 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareEiiPKDsj(ptr noundef nonnull align 8 dereferenceable(64) %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0)
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i8 1, ptr %18, align 1, !tbaa !37
  store i32 2, ptr %24, align 4
  br label %141

137:                                              ; preds = %128
  %138 = load i32, ptr %25, align 4, !tbaa !14
  %139 = load i32, ptr %22, align 4, !tbaa !14
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %24, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %142 = load i32, ptr %24, align 4
  switch i32 %142, label %181 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %180

144:                                              ; preds = %41
  %145 = load i32, ptr %27, align 4, !tbaa !38
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  %148 = load i8, ptr %14, align 1, !tbaa !37
  %149 = icmp ne i8 %148, 0
  %150 = select i1 %149, i32 1, i32 2
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %32, align 1, !tbaa !37
  %152 = load ptr, ptr %11, align 8, !tbaa !33
  %153 = load i32, ptr %22, align 4, !tbaa !14
  %154 = load i8, ptr %32, align 1, !tbaa !37
  %155 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %33, ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef %153, i8 noundef zeroext 1, i8 noundef zeroext %154, i16 noundef zeroext 0, i16 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %155, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  br label %172

156:                                              ; preds = %144
  %157 = load i32, ptr %27, align 4, !tbaa !38
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8, !tbaa !33
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %33, ptr noundef nonnull align 8 dereferenceable(64) %160, i32 noundef %161, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %162, ptr %20, align 4, !tbaa !14
  br label %171

163:                                              ; preds = %156
  %164 = load i32, ptr %27, align 4, !tbaa !38
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !33
  %168 = load i32, ptr %22, align 4, !tbaa !14
  %169 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %33, ptr noundef nonnull align 8 dereferenceable(64) %167, i32 noundef %168, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %169, ptr %21, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171, %147
  %173 = load i32, ptr %25, align 4, !tbaa !14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i8 1, ptr %18, align 1, !tbaa !37
  store i32 2, ptr %24, align 4
  br label %181

176:                                              ; preds = %172
  %177 = load i32, ptr %25, align 4, !tbaa !14
  %178 = load i32, ptr %22, align 4, !tbaa !14
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %22, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %176, %143
  store i32 0, ptr %24, align 4
  br label %181

181:                                              ; preds = %180, %175, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  %182 = load i32, ptr %24, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %23, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %23, align 4, !tbaa !14
  br label %35, !llvm.loop !158

187:                                              ; preds = %181, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %18, align 1, !tbaa !37
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %192, align 4, !tbaa !14
  %193 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %193, align 4, !tbaa !14
  %194 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %194, align 4, !tbaa !14
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %205

195:                                              ; preds = %188
  %196 = load i32, ptr %19, align 4, !tbaa !14
  %197 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %196, ptr %197, align 4, !tbaa !14
  %198 = load i32, ptr %20, align 4, !tbaa !14
  %199 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 %198, ptr %199, align 4, !tbaa !14
  %200 = load i32, ptr %21, align 4, !tbaa !14
  %201 = load ptr, ptr %17, align 8, !tbaa !20
  store i32 %200, ptr %201, align 4, !tbaa !14
  %202 = load i32, ptr %22, align 4, !tbaa !14
  %203 = load i32, ptr %12, align 4, !tbaa !14
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %205

205:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  %206 = load i32, ptr %9, align 4
  ret i32 %206

207:                                              ; preds = %123
  unreachable
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !33
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i8 %3, ptr %12, align 1, !tbaa !37
  store i8 %4, ptr %13, align 1, !tbaa !37
  store i16 %5, ptr %14, align 2, !tbaa !121
  store i16 %6, ptr %15, align 2, !tbaa !121
  store ptr %7, ptr %16, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %26 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %26, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %66, %8
  %28 = load i32, ptr %19, align 4, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = load i8, ptr %13, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %33, %35
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = load i32, ptr %19, align 4, !tbaa !14
  %42 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %24, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %42, ptr %21, align 4, !tbaa !14
  %43 = load i32, ptr %21, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 3, ptr %22, align 4
  br label %64

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %47 = load i32, ptr %17, align 4, !tbaa !14
  %48 = mul nsw i32 %47, 10
  %49 = load i32, ptr %21, align 4, !tbaa !14
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %23, align 4, !tbaa !14
  %51 = load i32, ptr %23, align 4, !tbaa !14
  %52 = load i16, ptr %15, align 2, !tbaa !121
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 3, ptr %22, align 4
  br label %63

56:                                               ; preds = %46
  %57 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %57, ptr %17, align 4, !tbaa !14
  %58 = load i32, ptr %18, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !14
  %60 = load i32, ptr %20, align 4, !tbaa !14
  %61 = load i32, ptr %19, align 4, !tbaa !14
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %64

64:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %65 = load i32, ptr %22, align 4
  switch i32 %65, label %85 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %27, !llvm.loop !159

67:                                               ; preds = %64, %37
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = load i8, ptr %12, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = load i16, ptr %14, align 2, !tbaa !121
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %67
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %83

78:                                               ; preds = %72
  %79 = load i32, ptr %19, align 4, !tbaa !14
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 %81, ptr %82, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %78, %77
  %84 = load i32, ptr %17, align 4, !tbaa !14
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret i32 %84

85:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %22 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %22, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %52, %4
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %16, align 4
  br label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %21, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !14
  %34 = load i32, ptr %15, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 2, ptr %16, align 4
  br label %55

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %12, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !14
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !14
  br label %23, !llvm.loop !160

55:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %60, align 4, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %162, %61
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %163

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !14
  %66 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %66, label %133 [
    i32 1, label %67
    i32 2, label %70
    i32 3, label %77
    i32 4, label %86
    i32 5, label %99
    i32 6, label %114
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %68, align 16, !tbaa !14
  store i32 %69, ptr %18, align 4, !tbaa !14
  br label %133

70:                                               ; preds = %65
  %71 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %72 = load i32, ptr %71, align 16, !tbaa !14
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %18, align 4, !tbaa !14
  br label %133

77:                                               ; preds = %65
  %78 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %79 = load i32, ptr %78, align 16, !tbaa !14
  store i32 %79, ptr %18, align 4, !tbaa !14
  %80 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = mul nsw i32 %81, 10
  %83 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = add nsw i32 %82, %84
  store i32 %85, ptr %19, align 4, !tbaa !14
  br label %133

86:                                               ; preds = %65
  %87 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %88 = load i32, ptr %87, align 16, !tbaa !14
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %18, align 4, !tbaa !14
  %93 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = add nsw i32 %95, %97
  store i32 %98, ptr %19, align 4, !tbaa !14
  br label %133

99:                                               ; preds = %65
  %100 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %101 = load i32, ptr %100, align 16, !tbaa !14
  store i32 %101, ptr %18, align 4, !tbaa !14
  %102 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = mul nsw i32 %103, 10
  %105 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %106 = load i32, ptr %105, align 8, !tbaa !14
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %19, align 4, !tbaa !14
  %108 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %112 = load i32, ptr %111, align 16, !tbaa !14
  %113 = add nsw i32 %110, %112
  store i32 %113, ptr %20, align 4, !tbaa !14
  br label %133

114:                                              ; preds = %65
  %115 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %116 = load i32, ptr %115, align 16, !tbaa !14
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %18, align 4, !tbaa !14
  %121 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = mul nsw i32 %122, 10
  %124 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = add nsw i32 %123, %125
  store i32 %126, ptr %19, align 4, !tbaa !14
  %127 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %128 = load i32, ptr %127, align 16, !tbaa !14
  %129 = mul nsw i32 %128, 10
  %130 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %20, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %65, %114, %99, %86, %77, %70, %67
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = icmp sle i32 %134, 23
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = icmp sle i32 %137, 59
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, ptr %20, align 4, !tbaa !14
  %141 = icmp sle i32 %140, 59
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load i32, ptr %18, align 4, !tbaa !14
  %144 = mul nsw i32 %143, 3600000
  %145 = load i32, ptr %19, align 4, !tbaa !14
  %146 = mul nsw i32 %145, 60000
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %20, align 4, !tbaa !14
  %149 = mul nsw i32 %148, 1000
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %17, align 4, !tbaa !14
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %155, ptr %156, align 4, !tbaa !14
  store i32 6, ptr %16, align 4
  br label %160

157:                                              ; preds = %139, %136, %133
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %157, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
    i32 6, label %163
  ]

162:                                              ; preds = %160
  br label %62, !llvm.loop !161

163:                                              ; preds = %160, %62
  %164 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %165

165:                                              ; preds = %163, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %166 = load i32, ptr %5, align 4
  ret i32 %166

167:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %43

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::TimeZoneFormat", ptr %15, i32 0, i32 7
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %38, ptr %9, align 4, !tbaa !14
  store i32 2, ptr %12, align 4
  br label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !14
  br label %25, !llvm.loop !162

43:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = call i32 @u_charDigitValue_77(i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !14
  br label %58

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ -1, %57 ]
  store i32 %59, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %60

60:                                               ; preds = %58, %44
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65, i32 noundef 1)
  store i32 %66, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sub nsw i32 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %69, ptr %70, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %71

71:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %72

72:                                               ; preds = %71, %4
  %73 = load i32, ptr %9, align 4, !tbaa !14
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i16 %3, ptr %10, align 2, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %22 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %22, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %27, ptr %15, align 4, !tbaa !14
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %88

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %13, align 4, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %10, align 2, !tbaa !35
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %50, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %51, ptr %16, align 4, !tbaa !14
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %88

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = add nsw i32 1, %56
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !14
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %66)
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %10, align 2, !tbaa !35
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1024) %19, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %75, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %76, ptr %17, align 4, !tbaa !14
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4, !tbaa !14
  %82 = add nsw i32 1, %81
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %13, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %80, %64, %55
  br label %86

86:                                               ; preds = %85, %39, %31
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %79, %54, %30
  %89 = load i32, ptr %13, align 4, !tbaa !14
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %106

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = sub nsw i32 %94, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %96, ptr %97, align 4, !tbaa !14
  %98 = load i32, ptr %15, align 4, !tbaa !14
  %99 = mul nsw i32 %98, 3600000
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = mul nsw i32 %100, 60000
  %102 = add nsw i32 %99, %101
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = mul nsw i32 %103, 1000
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

declare i32 @u_charDigitValue_77(i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat27formatOffsetWithAsciiDigitsEiDsNS0_12OffsetFieldsES1_RNS_13UnicodeStringE(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i16 %1, ptr %7, align 2, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  store i16 43, ptr %11, align 2, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  store i16 45, ptr %11, align 2, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  %22 = load i16, ptr %11, align 2, !tbaa !35
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #15
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sdiv i32 %24, 3600000
  %26 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = srem i32 %27, 3600000
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sdiv i32 %29, 60000
  %31 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = srem i32 %32, 60000
  store i32 %33, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = sdiv i32 %34, 1000
  %36 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %35, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i32, ptr %9, align 4, !tbaa !89
  store i32 %37, ptr %13, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %49, %20
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !89
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %13, align 4, !tbaa !14
  br label %38, !llvm.loop !163

52:                                               ; preds = %48, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %87, %52
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %90

58:                                               ; preds = %53
  %59 = load i16, ptr %7, align 2, !tbaa !35
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = load i16, ptr %7, align 2, !tbaa !35
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext %66)
  br label %68

68:                                               ; preds = %64, %61, %58
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sdiv i32 %73, 10
  %75 = add nsw i32 48, %74
  %76 = trunc i32 %75 to i16
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %69, i16 noundef zeroext %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = srem i32 %82, 10
  %84 = add nsw i32 48, %83
  %85 = trunc i32 %84 to i16
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %78, i16 noundef zeroext %85)
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %14, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !14
  br label %53, !llvm.loop !164

90:                                               ; preds = %57
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  ret ptr %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 39)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %17, ptr %3, align 8
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %52, %18
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %55

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29)
  store i16 %30, ptr %9, align 2, !tbaa !35
  %31 = load i16, ptr %9, align 2, !tbaa !35
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 39
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i8, ptr %6, align 1, !tbaa !37
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = load i16, ptr %9, align 2, !tbaa !35
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext %39)
  store i8 0, ptr %6, align 1, !tbaa !37
  br label %42

41:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !37
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i8, ptr %7, align 1, !tbaa !37
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !37
  br label %51

47:                                               ; preds = %27
  store i8 0, ptr %6, align 1, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = load i16, ptr %9, align 2, !tbaa !35
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %48, i16 noundef zeroext %49)
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %21, !llvm.loop !165

55:                                               ; preds = %26
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %57

57:                                               ; preds = %55, %13
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !35
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L20deleteGMTOffsetFieldEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(21) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !35
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i16 %1, ptr %5, align 2, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef) #8

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZoneIdMatchHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718ZoneIdMatchHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7730TextTrieMapSearchResultHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZoneIdMatchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZoneIdMatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718ZoneIdMatchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !174
  %19 = call noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !174
  %23 = call noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8, !tbaa !61
  %24 = load ptr, ptr %10, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !168
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %11, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !171
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %11, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !168
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %17
  store i8 1, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i8, ptr %5, align 1
  ret i8 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !178
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718ZoneIdMatchHandler5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7718ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ZoneIdMatchHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !168
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !181
  %28 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !181
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !181
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L14initZoneIdTrieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 15, ptr noundef @_ZN6icu_77L13tzfmt_cleanupEv)
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #15
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %3, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 noundef signext 1, ptr noundef null)
          to label %12 unwind label %19

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %9, %12 ], [ null, %1 ]
  store ptr %14, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !140
  %15 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !140
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %18, align 4, !tbaa !15
  br label %62

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  %23 = load i1, ptr %3, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #15
  br label %25

25:                                               ; preds = %24, %19
  br label %63

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = call noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %6, align 8, !tbaa !185
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !185
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(116) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %40, ptr %7, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %44, ptr %8, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !140
  %49 = load ptr, ptr %8, align 8, !tbaa !61
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %52

52:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %34, !llvm.loop !187

53:                                               ; preds = %34
  %54 = load ptr, ptr %6, align 8, !tbaa !185
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !25
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(116) %54) #15
  br label %60

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %61

61:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %62

62:                                               ; preds = %61, %17
  ret void

63:                                               ; preds = %25
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L19initShortZoneIdTrieER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 15, ptr noundef @_ZN6icu_77L13tzfmt_cleanupEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %3, align 8, !tbaa !185
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #15
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %5, align 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %4, align 8
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 noundef signext 1, ptr noundef null)
          to label %21 unwind label %28

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %18, %21 ], [ null, %17 ]
  store ptr %23, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !140
  %24 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !140
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %27, align 4, !tbaa !15
  br label %62

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #15
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %71

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %37

37:                                               ; preds = %60, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !185
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = load ptr, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(116) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store ptr %43, ptr %8, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %46)
  store ptr %47, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = call noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %48)
  store ptr %49, ptr %10, align 8, !tbaa !61
  %50 = load ptr, ptr %10, align 8, !tbaa !61
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !61
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !140
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = load ptr, ptr %9, align 8, !tbaa !61
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %60

60:                                               ; preds = %55, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %37, !llvm.loop !194

61:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !185
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !25
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(116) %64) #15
  br label %70

70:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

71:                                               ; preds = %35
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !37
  ret void
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !35
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !33
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !33
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !33
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %25, %20
  %36 = load i8, ptr %8, align 1
  ret i8 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #15
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !201
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !201
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !201
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load i32, ptr %3, align 4, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !203
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L13tzfmt_cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !140
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !140
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gZoneIdTrieInitOnceE)
  %8 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %14

14:                                               ; preds = %10, %7
  store ptr null, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !140
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gShortZoneIdTrieInitOnceE)
  ret i8 1
}

declare void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !201
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !201
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !201
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !201
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7714GMTOffsetFieldE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN6icu_7714GMTOffsetFieldE", !29, i64 8, !30, i64 16, !6, i64 20}
!29 = !{!"p1 char16_t", !5, i64 0}
!30 = !{!"_ZTSN6icu_7714GMTOffsetField9FieldTypeE", !6, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!28, !6, i64 20}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"char16_t", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!30, !30, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7714TimeZoneFormatE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!43 = !{!44, !49, i64 256}
!44 = !{!"_ZTSN6icu_7714TimeZoneFormatE", !45, i64 0, !48, i64 24, !6, i64 248, !49, i64 256, !50, i64 264, !51, i64 272, !6, i64 336, !6, i64 720, !51, i64 760, !11, i64 824, !51, i64 832, !51, i64 896, !6, i64 960, !6, i64 1008, !53, i64 1016}
!45 = !{!"_ZTSN6icu_776FormatE", !46, i64 0, !47, i64 8, !47, i64 16}
!46 = !{!"_ZTSN6icu_777UObjectE"}
!47 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!48 = !{!"_ZTSN6icu_776LocaleE", !46, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!49 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !5, i64 0}
!50 = !{!"p1 _ZTSN6icu_7720TimeZoneGenericNamesE", !5, i64 0}
!51 = !{!"_ZTSN6icu_7713UnicodeStringE", !52, i64 0, !6, i64 8}
!52 = !{!"_ZTSN6icu_7711ReplaceableE", !46, i64 0}
!53 = !{!"p1 _ZTSN6icu_7717TZDBTimeZoneNamesE", !5, i64 0}
!54 = !{!44, !50, i64 264}
!55 = !{!44, !11, i64 824}
!56 = !{!44, !53, i64 1016}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!29, !29, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!66 = !{!48, !10, i64 40}
!67 = !{!47, !47, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!70 = !{!71, !29, i64 0}
!71 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !29, i64 0}
!72 = !{i64 2150381297}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"bool", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = !{!49, !49, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTS35UTimeZoneFormatGMTOffsetPatternType", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN6icu_7714TimeZoneFormat12OffsetFieldsE", !6, i64 0}
!91 = distinct !{!91, !60}
!92 = !{!44, !6, i64 1008}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTS20UTimeZoneFormatStyle", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTS23UTimeZoneFormatTimeType", !6, i64 0}
!104 = !{!50, !50, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTS17UTimeZoneNameType", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!115 = !{!116, !11, i64 8}
!116 = !{!"_ZTSN6icu_7713FieldPositionE", !46, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!117 = !{!116, !11, i64 12}
!118 = !{!116, !11, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"short", !6, i64 0}
!123 = distinct !{!123, !60}
!124 = !{!53, !53, i64 0}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = !{!129, !11, i64 8}
!129 = !{!"_ZTSN6icu_7713ParsePositionE", !46, i64 0, !11, i64 8, !11, i64 12}
!130 = !{!129, !11, i64 12}
!131 = distinct !{!131, !60}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7713TimeZoneNames19MatchInfoCollectionE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEE", !5, i64 0}
!138 = !{!139, !135, i64 0}
!139 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13TimeZoneNames19MatchInfoCollectionEEE", !135, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7711TextTrieMapE", !5, i64 0}
!142 = distinct !{!142, !60}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = distinct !{!145, !60}
!146 = distinct !{!146, !60}
!147 = !{!148, !11, i64 8}
!148 = !{!"_ZTSN6icu_777UVectorE", !46, i64 0, !11, i64 8, !11, i64 12, !149, i64 16, !5, i64 24, !5, i64 32}
!149 = !{!"p1 _ZTS8UElement", !5, i64 0}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = distinct !{!153, !60}
!154 = distinct !{!154, !60}
!155 = distinct !{!155, !60}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
!159 = distinct !{!159, !60}
!160 = distinct !{!160, !60}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7718ZoneIdMatchHandlerE", !5, i64 0}
!168 = !{!169, !11, i64 8}
!169 = !{!"_ZTSN6icu_7718ZoneIdMatchHandlerE", !170, i64 0, !11, i64 8, !29, i64 16}
!170 = !{!"_ZTSN6icu_7730TextTrieMapSearchResultHandlerE"}
!171 = !{!169, !29, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_7730TextTrieMapSearchResultHandlerE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6icu_7713CharacterNodeE", !5, i64 0}
!176 = !{!177, !5, i64 0}
!177 = !{!"_ZTSN6icu_7713CharacterNodeE", !5, i64 0, !36, i64 8, !122, i64 10, !122, i64 12, !6, i64 14, !6, i64 15}
!178 = !{!177, !6, i64 14}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!181 = !{!182, !16, i64 4}
!182 = !{!"_ZTSN6icu_779UInitOnceE", !183, i64 0, !16, i64 4}
!183 = !{!"_ZTSSt6atomicIiE", !184, i64 0}
!184 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!187 = distinct !{!187, !60}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEE", !5, i64 0}
!192 = !{!193, !167, i64 0}
!193 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18ZoneIdMatchHandlerEEE", !167, i64 0}
!194 = distinct !{!194, !60}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSSt12memory_order", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
